
import pytest

from scrapping.process_information import process_jutsu # type: ignore
from scrapping.process_information_classification import (process_classification_c1_c2, process_classification_rank, # type: ignore
                process_classification_element, process_classification_used_for) # type: ignore

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
        wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))

        process_jutsu(jutsu_title, soup)
        process_classification_c1_c2(jutsu_title, wrappers)

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

        c1 = list(map(clean_string, c1))
        c2 = list(map(clean_string, c2))

        c1_found = list(map(clean_string, c1_found))
        c2_found = list(map(clean_string, c2_found))

        c1.sort()
        c1_found.sort()

        c2.sort()
        c2_found.sort()

        assert c1 == c1_found
        assert c2 == c2_found

@pytest.mark.database
def test_process_classification_rank():
    restart_db('dumps/classification2.sql')

    tests =  [
        ('Caminho Humano', 'Rank –' ),
        ('Prisão da Boca do Sapo', 'Rank A' ),
        ('Ataque de Relâmpago', ''),
    ]

    for jutsu_title, rank in tests:
        page_content = get_page_content(jutsu_title)
        soup = BeautifulSoup(page_content, 'html.parser')
        wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))

        process_jutsu(jutsu_title, soup)
        process_classification_rank(jutsu_title, wrappers)
        rank_found = None
        with DataBase() as db:
            db.execute(f'''
            SELECT c.label
            FROM 
                (SELECT id FROM jutsu WHERE title = '{jutsu_title}') AS j
            JOIN
                jutsu_have_classification AS jc
            ON j.id = jc.jutsu_id
            JOIN
                (select id, label, mark from classification where mark='R') AS c
            ON c.id = jc.classification_id;''')

            try:
                rank_found = db.cur.fetchone()[0]
                rank_found = clean_string(rank_found)
            except TypeError:
                rank_found = ''

        rank = clean_string(rank)
        assert rank == rank_found

@pytest.mark.database
def test_process_classification_element():
    restart_db('dumps/classification2.sql')

    tests =  [
        ('A Herança da Vontade do Fogo', ['Estilo Água', 'Estilo Fogo', 'Estilo Madeira']),
        ('Ataque de Relâmpago', ['Estilo Raio']),
        ('Prisão da Boca do Sapo', [] ),
    ]

    for jutsu_title, elements in tests:
        page_content = get_page_content(jutsu_title)
        soup = BeautifulSoup(page_content, 'html.parser')
        wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))

        process_jutsu(jutsu_title, soup)
        process_classification_element(jutsu_title, wrappers)
        elements_found = None
        with DataBase() as db:
            db.execute(f'''
            SELECT c.label
            FROM 
                (SELECT id FROM jutsu WHERE title = '{jutsu_title}') AS j
            JOIN
                jutsu_have_classification AS jc
            ON j.id = jc.jutsu_id
            JOIN
                (select id, label, mark from classification where mark='E') AS c
            ON c.id = jc.classification_id;''')

            elements_found = [n[0] for n in db.cur.fetchall()]

        elements_found = list(map(clean_string, elements_found))
        elements = list(map(clean_string, elements))

        elements.sort()
        elements_found.sort()

        assert elements_found == elements

@pytest.mark.database
def test_process_classification_used_for():
    restart_db('dumps/classification2.sql')

    tests =  [
        ('Caminho Humano'              ,['Ofensivo', 'Suplementar'] ),
        ('A Herança da Vontade do Fogo', ['Ofensivo']),
        ('Estilo Ebulição'             ,[]),
        ('Oito Trigramas Palma de Rede'    ,['Ofensivo', 'Suplementar']),
        ('Barreira Labiríntica'    ,['Curto', 'Médio', 'Longo']),
        ('Dança do Shikigami'    ,['Ofensivo', 'Defensivo', 'Suplementar']),
    ]

    for jutsu_title, used_for in tests:
        page_content = get_page_content(jutsu_title)
        soup = BeautifulSoup(page_content, 'html.parser')
        wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))
        process_jutsu(jutsu_title, soup)
        process_classification_used_for(jutsu_title, wrappers)
        used_for_found = None
        with DataBase() as db:
            db.execute(f'''
            SELECT c.label
            FROM 
                (SELECT id FROM jutsu WHERE title = '{jutsu_title}') AS j
            JOIN
                jutsu_have_classification AS jc
            ON j.id = jc.jutsu_id
            JOIN
                (select id, label, mark from classification where mark='U') AS c
            ON c.id = jc.classification_id;''')
            used_for_found = [n[0] for n in db.cur.fetchall()]

        used_for_found = list(map(clean_string, used_for_found))
        used_for = list(map(clean_string, used_for))

        used_for.sort()
        used_for_found.sort()

        assert used_for_found == used_for
