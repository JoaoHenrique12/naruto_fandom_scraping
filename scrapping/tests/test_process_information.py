import pytest

from scrapping.process_information import process_ninjas, process_jutsu # type: ignore
from scrapping.database_connector import DataBase # type: ignore
from .utils import restart_db, get_page_content # type: ignore

from bs4 import BeautifulSoup


@pytest.mark.database
def test_process_jutsu():
    restart_db('dumps/classification2.sql')

    tests =  [
        ('A Herança da Vontade do Fogo', 'M'),
        ('Ataque de Relâmpago', 'M'),
        ('Caminho Humano', 'S'),
        ('Fórmula do Selo de Oito Trigramas', 'S'),
        ('Prisão da Boca do Sapo', 'L'),
    ]

    for jutsu_title, distance in tests:
        page_content = get_page_content(jutsu_title)
        soup = BeautifulSoup(page_content, 'html.parser')
        process_jutsu(jutsu_title, soup)

        range_jutsu = None
        with DataBase() as db:
            db.execute(f"select range_jutsu from jutsu where title = '{jutsu_title}';")
            range_jutsu = db.cur.fetchone()[0]

        assert distance == range_jutsu
        
@pytest.mark.database
def test_process_ninjas():
    restart_db('dumps/classification2.sql')

    tests =  [
        ('A Herança da Vontade do Fogo', ['Hashirama Senju', 'Hiruzen Sarutobi', 'Tobirama Senju']),
        ('Ataque de Relâmpago',['Boruto Uzumaki', 'Karai', 'Mitsuki', 'Naruto Uzumaki']),
        ('Prisão da Boca do Sapo', ['Jiraiya']),
    ]

    for jutsu_title, ninjas in tests:
        page_content = get_page_content(jutsu_title)
        soup = BeautifulSoup(page_content, 'html.parser')
        process_jutsu(jutsu_title, soup)
        process_ninjas(jutsu_title, soup)

        ninjas_found = None
        with DataBase() as db:
            db.execute(f'''
            SELECT n.name 
            FROM 
                (SELECT id, title FROM jutsu WHERE title = '{jutsu_title}') AS j
            JOIN
                ninja_have_jutsu AS nj
            on j.id = nj.jutsu_id
            JOIN
                ninja AS n
            ON n.id = nj.ninja_id;''')
            ninjas_found = [n[0] for n in db.cur.fetchall()]

        assert ninjas_found == ninjas
