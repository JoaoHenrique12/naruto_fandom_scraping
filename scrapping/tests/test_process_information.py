import pytest

from scrapping.process_information import process_jutsu # type: ignore
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
    ]

    for jutsu_title, distance in tests:
        page_content = get_page_content(jutsu_title)
        soup = BeautifulSoup(page_content, 'html.parser')
        process_jutsu(jutsu_title, soup)

        range_jutsu = None
        with DataBase() as db:
            db.execute(f"select range_jutsu from jutsu where title = '{jutsu_title}';")
            range_jutsu = db.cur.fetchone()[0]

        assert distance, range_jutsu
