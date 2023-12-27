from database_connector import DataBase

def clean_string(string):
    return string.strip().lower()

def load_specific_info(query: str):
    dictionary = dict()
    with DataBase() as db:
        db.execute(query)
        values = db.cur.fetchall()

        for v in values:
            key = clean_string(v[0])
            dictionary[key] = v[1]

    return dictionary

def load_info_ninjutsu():
    classification1_map = load_specific_info("select label, id from classification where mark = '1';")
    classification2_map = load_specific_info("select label, id from classification where mark = '2';")

    seals_map = load_specific_info("select label, id from seal;")
    elements_map = load_specific_info("select label, id from classification where mark = 'E';")

    rank_map = load_specific_info("select label, id from classification where mark = 'R';")

    used_for_map = load_specific_info("select label, id from classification where mark = 'U';")

    return (seals_map, rank_map, classification1_map, classification2_map, elements_map, used_for_map)
