from .utils import clean_string, load_info_jutsu
from .database_connector import DataBase

def process_classification_c1_c2(jutsu_title, soup):
    main_info = load_info_jutsu(jutsu_title)
    if jutsu_title == 'A Herança da Vontade do Fogo':
        c1 = [ 'Ninjutsu', 'Taijutsu']
        c2 = ['Kekkei Genkai', 'Boujutsu', 'Bukijutsu', 'Kinjutsu', 'Konbijutsu', 'Ninjutsu Espaço-Tempo' ]

        c1 = list(map(clean_string, c1))
        c2 = list(map(clean_string, c2))

        with DataBase() as db:
            for c in c1:
                db.execute('insert into jutsu_have_classification (jutsu_id, classification_id) values ' +
                    db.elements_to_string([ main_info['jutsu']['id'], main_info['c1'][c] ]) + ";")

            for c in c2:
                db.execute('insert into jutsu_have_classification (jutsu_id, classification_id) values ' +
                    db.elements_to_string([
                        main_info['jutsu']['id'], main_info['c2'][c]
                    ]) + ";")
