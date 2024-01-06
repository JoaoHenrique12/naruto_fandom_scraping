
import pytest

from scrapping.process_information import process_jutsu # type: ignore
from scrapping.process_information_classification import process_classification_c1_c2 # type: ignore
from scrapping.database_connector import DataBase # type: ignore
from scrapping.utils import clean_string # type: ignore
from .utils import restart_db, get_page_content # type: ignore

from bs4 import BeautifulSoup

@pytest.mark.database
def test_process_classification_c1_c2():
    restart_db('dumps/classification2.sql')

    tests =  [
        ('A Herança da Vontade do Fogo', 
             [ 'Ninjutsu', 'Taijutsu' ], [ 'Kekkei Genkai', 'Boujutsu', 'Bukijutsu', 'Kinjutsu', 'Konbijutsu', 'Ninjutsu Espaço-Tempo' ]),
        ('Ataque de Relâmpago',
             ['Ninjutsu'], []),
        ('Caminho Humano',
             [ 'Ninjutsu' ], ['Kekkei Genkai', 'Doujutsu']),
    ]

    for jutsu_title, c1, c2 in tests:
        page_content = get_page_content(jutsu_title)
        soup = BeautifulSoup(page_content, 'html.parser')
        process_jutsu(jutsu_title, soup)
        process_classification_c1_c2(jutsu_title, soup)

        c1_found = []
        c2_found = []
        with DataBase() as db:
            db.execute(f'''
            SELECT c.label, c.mark
            FROM 
                (SELECT id FROM jutsu WHERE title = '{jutsu_title}') AS j
            JOIN
                jutsu_have_classification AS jc
            ON j.id = jc.jutsu_id
            JOIN
                (select id, label, mark from classification where mark='1' OR mark='2') AS c
            ON c.id = jc.classification_id;''')

            for n in db.cur.fetchall():
                if n[1] == '1':
                    c1_found.append(n[0])
                else:
                    c2_found.append(n[0])

        c1 = list(map(clean_string, c1)).sort()
        c2 = list(map(clean_string, c2)).sort()

        c1_found = list(map(clean_string, c1_found)).sort()
        c2_found = list(map(clean_string, c2_found)).sort()
        assert c1 == c1_found
        assert c2 == c2_found
