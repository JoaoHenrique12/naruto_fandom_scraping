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
