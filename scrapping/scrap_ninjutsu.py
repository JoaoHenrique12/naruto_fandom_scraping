from time import sleep
import requests
import string

from bs4 import BeautifulSoup

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

    test_jutsu = [
        ('https://naruto.fandom.com/pt-br/wiki/A_Heran%C3%A7a_da_Vontade_do_Fogo', 'A Herança da Vontade do Fogo'),# Elementos, usuarios, C1, C2, Rank, Used For
        ('https://naruto.fandom.com/pt-br/wiki/Ataque_de_Rel%C3%A2mpago', 'Ataque de Relâmpago'), # Nomes do jutsu, selos manuais
        ('https://naruto.fandom.com/pt-br/wiki/Caminho_Humano', 'Caminho Humano'), # Jutsos relacionados
        ('https://naruto.fandom.com/pt-br/wiki/F%C3%B3rmula_do_Selo_de_Oito_Trigramas', 'Fórmula do Selo de Oito Trigramas'), # Jutsus derivados
    ]
    for t in test_jutsu:
        jutsu_page_content = requests.get(t[0], headers=headers).content # type: ignore
        jutsu_title = t[1]
        get_jutsu_information_then_process(jutsu_title, jutsu_page_content)
        print("___________________________________________________________________")
        sleep(1)

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
