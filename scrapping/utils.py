from database_connector import DataBase

def clean_string(string):
    return string.strip().lower()

def load_info_ninjutsu():
    def load_specific_info(query: str):
        with DataBase() as db:
            db.execute(query)
            values = [(clean_string(v[0]), v[1]) for v in db.cur.fetchall()]
            dictionary = dict(values)

        return dictionary

    main_info = {}
    main_info['c1'] = load_specific_info("select label, id from classification where mark = '1';")
    main_info['c2'] = load_specific_info("select label, id from classification where mark = '2';")

    main_info['seals'] = load_specific_info("select label, id from seal;")
    main_info['elements'] = load_specific_info("select label, id from classification where mark = 'E';")

    main_info['rank'] = load_specific_info("select label, id from classification where mark = 'R';")
    main_info['used_for'] = load_specific_info("select label, id from classification where mark = 'U';")

    return main_info
