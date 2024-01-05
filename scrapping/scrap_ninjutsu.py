from time import sleep
import requests
import string

from bs4 import BeautifulSoup

from .process_information import process_jutsu # type: ignore

def get_jutsu_information_then_process(jutsu_title, page_content):
    soup = BeautifulSoup(page_content, 'html.parser')
    wrappers = soup.find_all(lambda tag: tag.has_attr('data-source'))

    process_jutsu(jutsu_title, soup)

    wrappers = [w['data-source'] for w in wrappers]
    print(*wrappers, sep='\n')


if __name__ == "__main__":
    link_root = 'https://naruto.fandom.com'
    headers = {
        'User-Agent': "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36",
        'Accept': 'text/html'
    }
    '''
    for l in string.ascii_uppercase:
        page_link = link_root + f'/pt-br/wiki/Categoria:Ninjutsu?from={l}'
        page = requests.get(page_link, headers=headers)

        soup = BeautifulSoup(page.content, "html.parser")
        css_selector = "#mw-content-text > div.category-page__members > div > ul > li > a"

        jutsu_link_list = soup.select(css_selector)

        for jutsu_link in jutsu_link_list:
            jutsu_page_content = requests.get(link_root + jutsu_link['href'], headers=headers).content # type: ignore
            jutsu_title = jutsu_link['title']

            get_jutsu_information_then_process(jutsu_title, jutsu_page_content)
            break
        break
    '''
