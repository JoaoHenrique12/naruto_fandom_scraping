from bisect import bisect_left

from .database_connector import DataBase

NOT_FOUND = -1
def binary_search(lst, el):
    i = bisect_left(lst, el)
    if i != len(lst) and lst[i] == el:
        return i
    return NOT_FOUND

def clean_string(string):
    return string.strip().lower().replace('–','-')

def load_info_jutsu(jutsu_name=None):
    def load_label_id(query: str):
        with DataBase() as db:
            db.execute(query)
            values = [(clean_string(v[0]), v[1]) for v in db.cur.fetchall()]
            dictionary = dict(values)

        return dictionary

    main_info = {}
    main_info['c1'] = load_label_id("select label, id from classification where mark = '1';")
    main_info['c2'] = load_label_id("select label, id from classification where mark = '2';")

    main_info['seals'] = load_label_id("select label, id from seal;")
    main_info['elements'] = load_label_id("select label, id from classification where mark = 'E';")

    main_info['rank'] = load_label_id("select label, id from classification where mark = 'R';")
    main_info['used_for'] = load_label_id("select label, id from classification where mark = 'U';")

    if jutsu_name:
        main_info['jutsu'] = load_label_id(f"select 'id', id from jutsu where title='{jutsu_name}';")

    return main_info
