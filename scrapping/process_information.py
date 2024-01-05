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
        query = "insert into jutsu (title, range_jutsu, image) values " + db.elements_to_string(values) + ';'
        db.execute(query)

def process_ninjas(jutsu_title, soup):
    wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))
    links_ninjas = list(filter(lambda x: x['data-source'] == 'Usuários', wrappers))[0].div
    ninja_names = [n.text for n in links_ninjas.find_all("a", recursive=False)]

    ninja_ids = None
    jutsu_id = None
    with DataBase() as db:
        for name in ninja_names:
            db.execute(f"insert into ninja (name) values " + db.elements_to_string([name]) + ";")

        db.execute("select id from ninja where name in " + db.elements_to_string(ninja_names) + ";")
        raw_ids = db.cur.fetchall()
        ninja_ids = [ id[0] for id in raw_ids ]

        db.execute("select id from jutsu where title = " + db.elements_to_string([jutsu_title]) + ";")
        jutsu_id = db.cur.fetchone()[0] #type: ignore

        for ninja_id in ninja_ids:
            db.execute(f"insert into ninja_have_jutsu (ninja_id, jutsu_id) values " + db.elements_to_string([ninja_id, jutsu_id]) + ";")
