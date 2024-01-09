from time import sleep
import requests
import string

from bs4 import BeautifulSoup

from .process_information import process_jutsu, process_seals, process_ninjas, process_jutsu_names # type: ignore
from .process_information_classification import (process_classification_c1_c2, process_classification_rank, # type: ignore
        process_classification_element, process_classification_used_for) # type: ignore

def get_jutsu_information_then_process(jutsu_title, page_content):
    soup = BeautifulSoup(page_content, 'html.parser')
    wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))

    print(jutsu_title)

    if process_jutsu(jutsu_title, soup):
        process_seals(jutsu_title, wrappers)
        process_ninjas(jutsu_title, wrappers)
        process_jutsu_names(jutsu_title, wrappers)
        process_classification_c1_c2(jutsu_title, wrappers)
        process_classification_rank(jutsu_title, wrappers)
        process_classification_element(jutsu_title, wrappers)
        process_classification_used_for(jutsu_title, wrappers)


if __name__ == "__main__":
    link_root = 'https://naruto.fandom.com'
    headers = {
        'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36",
        'Accept': 'text/html'
    }
    for l in string.ascii_uppercase:
        page_link = link_root + f'/pt-br/wiki/Categoria:Ninjutsu?from={l}'
        page = requests.get(page_link, headers=headers)

        soup = BeautifulSoup(page.content, "html.parser")
        css_selector = "#mw-content-text > div.category-page__members > div > ul > li > a"

        jutsu_link_list = soup.select(css_selector)

        tot_page = len(jutsu_link_list)
        for pos, jutsu_link in enumerate(jutsu_link_list, 1):
            jutsu_page_content = requests.get(link_root + jutsu_link['href'], headers=headers).content # type: ignore
            jutsu_title = jutsu_link['title']

            print("{:.2f}".format((pos/tot_page) * 100), end=' ')
            get_jutsu_information_then_process(jutsu_title, jutsu_page_content)
            sleep(0.3)
