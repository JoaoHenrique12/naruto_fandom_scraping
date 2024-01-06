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
