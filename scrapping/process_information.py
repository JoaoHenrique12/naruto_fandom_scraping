import re
import psycopg2

from .utils import clean_string, load_info_jutsu
from .database_connector import DataBase

def process_jutsu(jutsu_title, soup):
    wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))
    try:
        jutsu_image = soup.find("a", attrs={'class':"image image-thumbnail"})['href'] # type: ignore
    except TypeError:
        jutsu_image = 'No image Given.'

    ranges = ['S', 'M', 'L']
    try:
        jutsu_range = list(filter(lambda x: x['data-source'] == 'Alcance', wrappers))[0].div.text
        jutsu_range = len(jutsu_range.split(',')) - 1
        jutsu_range = ranges[jutsu_range]
    except IndexError:
        jutsu_range = ranges[0]

    values = [jutsu_title, jutsu_range, jutsu_image]
    with DataBase() as db:
        try:
            query = "insert into jutsu (title, range_jutsu, image) values " + db.elements_to_string(values) + ';'
            db.execute(query)
            return True
        except psycopg2.errors.UniqueViolation :
            db.conn.rollback()
            return False


# Some seals have more than one hand sign to execute that jutsu
# we are getting the first seal that appears.
#
# Seals list: A, B, C, D, E
# Ex: A -> B -> C or A -> E
# Actualy the program capture:
# A -> B -> C -> E
def process_seals(jutsu_title, wrappers):
    seals = None
    new_seals = None
    main_info = load_info_jutsu(jutsu_title)

    try:
        raw_seals = list(filter(lambda x: x['data-source'] == 'Selos Manuais', wrappers))[0].div.text
        raw_seals = [s.split('ou') for s in raw_seals.split('→')]
        seals = []

        for rs in raw_seals:
            seals.append(rs[0])
            if len(rs) > 1:
                print(rs)

        seals = list(map(clean_string, seals))

        new_seals = list(filter(lambda x: x not in main_info['seals'].keys() and len(x) != 0, seals))
        seals = list(filter(lambda x: len(x) != 0, seals))
    except IndexError:
        seals = []
        new_seals = []

    with DataBase() as db:
        for n in new_seals:
            db.execute('insert into seal (label) values ' + db.elements_to_string([ n ]) + ";")
        db.conn.commit()

        main_info = load_info_jutsu(jutsu_title)
        for s in seals:
            db.execute('CALL insert_jutsu_have_seal' +
                db.elements_to_string([main_info['seals'][s], main_info['jutsu']['id'], True ]) + ";")

def process_ninjas(jutsu_title, wrappers):
    try:
        links_ninjas = list(filter(lambda x: x['data-source'] == 'Usuários', wrappers))[0].div
        ninja_names = [n.text for n in links_ninjas.find_all("a", recursive=False)]
    except IndexError:
        ninja_names = []

    if len(ninja_names) == 0:
        return

    ninja_ids = None
    jutsu_id = None
    with DataBase() as db:
        for name in ninja_names:
            try:
                db.execute(f"insert into ninja (name) values " + db.elements_to_string([name]) + ";")
                db.conn.commit()
            except psycopg2.errors.UniqueViolation:
                db.conn.rollback()

        db.execute("select id from ninja where name in " + db.elements_to_string(ninja_names) + ";")
        raw_ids = db.cur.fetchall()
        ninja_ids = [ id[0] for id in raw_ids ]

        db.execute("select id from jutsu where title = " + db.elements_to_string([jutsu_title]) + ";")
        jutsu_id = db.cur.fetchone()[0] #type: ignore

        for ninja_id in ninja_ids:
            db.execute(f"insert into ninja_have_jutsu (ninja_id, jutsu_id) values " + db.elements_to_string([ninja_id, jutsu_id]) + ";")

def process_jutsu_names(jutsu_title, wrappers):
    main_info = load_info_jutsu(jutsu_title)
    panini_name = None
    dublagem_name = None
    games_name = None

    try:
        panini_name = list(filter(lambda x: x['data-source'] == 'Panini', wrappers))[0].div.text
        panini_name = re.sub(r'\[.+\]', '',panini_name)
    except IndexError:
        panini_name = None

    try:
        dublagem_name = list(filter(lambda x: x['data-source'] == 'Dublagem', wrappers))[0].div.text
        dublagem_name = re.sub(r'\[.+\]', '',dublagem_name)
    except IndexError:
        dublagem_name = None

    try:
        games_name = list(filter(lambda x: x['data-source'] == 'Games', wrappers))[0].div.text
        games_name = re.sub(r'\[.+\]', '',games_name)
    except IndexError:
        games_name = None

    with DataBase() as db:
        if panini_name:
            db.execute(f"insert into jutsu_name (jutsu_id, source, name) values " + db.elements_to_string([
                main_info['jutsu']['id'],
                'Panini',
                panini_name
            ]) + ";")

        if dublagem_name:
            db.execute(f"insert into jutsu_name (jutsu_id, source, name) values " + db.elements_to_string([
                main_info['jutsu']['id'],
                'Dublagem',
                dublagem_name
            ]) + ";")

        if games_name:
            db.execute(f"insert into jutsu_name (jutsu_id, source, name) values " + db.elements_to_string([
                main_info['jutsu']['id'],
                'Games',
                games_name
            ]) + ";")
