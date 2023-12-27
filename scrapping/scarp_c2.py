import sys
import requests

from bs4 import BeautifulSoup
from database_connector import DataBase
from time import sleep

from utils import NOT_FOUND, clean_string, load_info_ninjutsu, binary_search

def take_info(c2_name, link_page, headers):
    sleep(1)
    page = requests.get(link_page, headers)
    soup = BeautifulSoup(page.content, "html.parser")
    css_selector = "#mw-content-text > div.mw-parser-output > p"

    print(f"{link_page}")
    try:
        description = soup.select(css_selector)[0].text
    except IndexError:
        description = 'No information given.'

    values = ['2', c2_name, description]
    print(values)

    with DataBase() as db:
        db.execute("insert into classification (mark, label, description) values " + db.elements_to_string(values) + ";")
        db.conn.commit()

if __name__ == "__main__":
    main_info = load_info_ninjutsu()

    if len(main_info['c2']) == 38:
        print("Classification 2 already added.")
        sys.exit(0)

    link_root = 'https://naruto.fandom.com/pt-br/wiki'
    first_page = link_root + '/Categoria:Ninjutsu'

    headers = {
        'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36",
        'Accept': 'text/html'
    }
    main_page = requests.get(first_page, headers=headers)

    soup = BeautifulSoup(main_page.content, "html.parser")
    css_selector = "#mw-content-text > div.mw-parser-output > table > tbody > tr:nth-child(4) > td > center > a"

    anchors_c1_c2_rank = soup.select(css_selector)

    list_information_ignore = []
    list_information_ignore.extend(main_info['c1'].keys())
    list_information_ignore.extend(main_info['c2'].keys())
    list_information_ignore.extend(main_info['rank'].keys())

    list_information_ignore.sort()

    for a in anchors_c1_c2_rank:
        txt = clean_string(a.text)
        if binary_search(list_information_ignore, clean_string(txt)) == NOT_FOUND:
            main_info['c2'][txt] = take_info(txt, f"{link_root + '/' + txt.replace(' ', '_')}", headers) # type: ignore
