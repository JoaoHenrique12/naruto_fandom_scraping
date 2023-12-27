from database_connector import DataBase

def clean_string(string):
    return string.strip().lower()

def load_common_data():
    seals_map = dict()
    rank_map = dict()
    classfication1_map= dict()

    with DataBase() as db:
        db.execute("select label, id from seal;")
        values = db.cur.fetchall()

        for v in values:
            key = clean_string(v[0])
            seals_map[key] = v[1]

        db.execute("select label, id from classification where mark = 'R';")
        values = db.cur.fetchall()

        for v in values:
            key = clean_string(v[0])
            rank_map[key] = v[1]

        db.execute("select label, id from classification where mark = '1';")
        values = db.cur.fetchall()

        for v in values:
            key = clean_string(v[0])
            classfication1_map[key] = v[1]

    return (seals_map, rank_map, classfication1_map)
