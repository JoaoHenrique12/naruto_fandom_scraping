from .utils import clean_string, load_info_jutsu
from .database_connector import DataBase

def process_classification_c1_c2(jutsu_title, soup):
    c1 = None
    c2 = None

    wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))
    main_info = load_info_jutsu(jutsu_title)

    try:
        links_c1 = list(filter(lambda x: x['data-source'] == 'Classificação', wrappers))[0].div
        c1 = [n.text for n in links_c1.find_all("a", recursive=False)]
        c1 = list(map(clean_string, c1))
        c1 = list(filter(lambda x: x in main_info['c1'].keys(), c1))
    except IndexError:
        c1 = []

    try:
        links_c2 = list(filter(lambda x: x['data-source'] == 'Classificação 2', wrappers))[0].div
        c2 = [n.text for n in links_c2.find_all("a", recursive=False)]
        c2 = list(map(clean_string, c2))
        c2 = list(filter(lambda x: x in main_info['c2'].keys(), c2))
    except IndexError:
        c2 = []


    with DataBase() as db:
        for c in c1:
            db.execute('insert into jutsu_have_classification (jutsu_id, classification_id) values ' +
                db.elements_to_string([ main_info['jutsu']['id'], main_info['c1'][c] ]) + ";")

        for c in c2:
            db.execute('insert into jutsu_have_classification (jutsu_id, classification_id) values ' +
                db.elements_to_string([
                    main_info['jutsu']['id'], main_info['c2'][c]
                ]) + ";")

def process_classification_rank(jutsu_title, soup):
    rank = None

    wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))
    main_info = load_info_jutsu(jutsu_title)

    try:
        link_rank = list(filter(lambda x: x['data-source'] == 'Rank', wrappers))[0].div
        rank = link_rank.find("a", recursive=False).text
        rank = clean_string(rank)
        rank = rank if rank in main_info['rank'].keys() else None
    except IndexError:
        rank = None

    if not rank:
        return

    with DataBase() as db:
        db.execute('insert into jutsu_have_classification (jutsu_id, classification_id) values ' +
            db.elements_to_string([ main_info['jutsu']['id'], main_info['rank'][rank] ]) + ";")

def process_classification_element(jutsu_title, soup):
    elements = None
    new_elements = None

    wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))
    main_info = load_info_jutsu(jutsu_title)

    try:
        links_element = list(filter(lambda x: x['data-source'] == 'Elemento', wrappers))[0].div
        elements = [n.text for n in links_element.find_all("a", recursive=False)]
        elements = list(map(clean_string, elements))

        new_elements = list(filter(lambda x: x not in main_info['elements'].keys() and len(x) != 0, elements))
        elements = list(filter(lambda x: x in main_info['elements'].keys(), elements))
    except IndexError:
        elements = []
        new_elements = []

    with DataBase() as db:
        for n in new_elements:
            db.execute('insert into classification (label, mark) values ' +
                db.elements_to_string([ n, 'E' ]) + ";")
        db.conn.commit()

        main_info = load_info_jutsu(jutsu_title)
        elements.extend(new_elements)
        for c in elements:
            db.execute('insert into jutsu_have_classification (jutsu_id, classification_id) values ' +
                db.elements_to_string([ main_info['jutsu']['id'], main_info['elements'][c] ]) + ";")


def process_classification_used_for(jutsu_title, soup):
    used_for = None
    new_used_for = None

    wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))
    main_info = load_info_jutsu(jutsu_title)

    try:
        raw_used_for = list(filter(lambda x: x['data-source'] == 'Classe', wrappers))[0].div.text
        used_for = raw_used_for.split(',')
        used_for = list(map(clean_string, used_for))

        new_used_for = list(filter(lambda x: x not in main_info['used_for'].keys() and len(x) != 0, used_for))
        used_for = list(filter(lambda x: x in main_info['used_for'].keys(), used_for))
    except IndexError:
        used_for = []
        new_used_for = []

    with DataBase() as db:
        for n in new_used_for:
            db.execute('insert into classification (label, mark) values ' +
                db.elements_to_string([ n, 'U' ]) + ";")
        db.conn.commit()

        main_info = load_info_jutsu(jutsu_title)
        used_for.extend(new_used_for)
        for c in used_for:
            db.execute('insert into jutsu_have_classification (jutsu_id, classification_id) values ' +
                db.elements_to_string([ main_info['jutsu']['id'], main_info['used_for'][c] ]) + ";")

