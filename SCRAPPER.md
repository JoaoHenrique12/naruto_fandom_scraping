# Scrapper

O objetivo deste arquivo é mostrar como executar o scrapper para
<s>roubar</s> obter as informações da fandom.
Se você está interessado apenas nos dados extraídos cheque o [README.md](README.md).

![Kishimoto](images/Kishimoto.jpg)

# Executando o programa

## Primeiros passos


```bash
$ # Inicializando os containers.
$ docker-compose up -d
$
$ # Dando permissão de execução para o script que irá criar e inserir os
$ # dados na base.
$ chmod +x restart_db.sh
```

## Instalando dependências

```bash
$ cd scrapping
$ # Cria o ambiente virtual
$ virtualenv env
$ # Ativa o ambiente virtual
$ source env/local/bin/activate
$ # Instala as dependencias.
$ pip3 install -r requirements.txt
```

## Variáveis de ambiente

Para executar o scrapper é necessário que existam algumas variáveis
de ambiente no seu shell. Portanto, crie o arquivo chamado .env dentro
da pasta [scrapping](scrapping/). Este arquivo deve conter as seguintes
variáveis:

```bash
HOST='localhost'
POSTGRES_DB='naruto_db'
POSTGRES_USER='postgres'
POSTGRES_PASSWORD='postgres'
```

### Injetando as variáveis de ambiente no shell

```bash
$ cd scrapping
$ # Injetando variaveis
$ export $(cat .env | xargs)
$ # Testando se as variáveis foram inseridas corretamente
$ echo $POSTGRES_DB
$ # O terminal tem que printar naruto_db
```

## Executando os testes e o programa

![show tests and program execution](images/scrap.gif)

## Sobre os testes

Os testes marcados com 'database' realmente acessam o postgres e executam
com o dump [classification2.sql](sql/dumps/classification2.sql). Neste dump
nenhum jutsu foi inserido na base. Ele possui algumas informações
que foram inseridas manualmente e outras que foram inseridas pelo
script **scrapping/scrap_c2.py**, caso se interesse pelo script
citado vá até o commit : '7e617ce5221625a890db2aaa608b62c304398c00'.

O scriopt **scrapping/scrap_c2.py** foi excluido por conta da existencia
do dump citado a cima, tornando sua existência um código morto que poluia
o repositório.

A pasta [web_pages](scrapping/tests/web_pages/) possui algumas páginas de
jutsus que foram baixadas com **wget**, isto foi feito para que se 
evitasse o download de cada página durante a execução dos testes.

### TDD

A maior parte deste código foi desenvolvido utilizando [TDD ( Test-driven development )](https://www.devmedia.com.br/test-driven-development-tdd-simples-e-pratico/18533)
.

Caso queira observar um ciclo TDD observe o desenvolvimento da função
**process_classification_c1_c2**. 

- O arquivo da função está em: [scrapping/process_information_classification.py](scrapping/process_information_classification.py) 

- O arquivo de teste está em: [scrapping/tests/test_process_information_classification.py](scrapping/tests/test_process_information_classification.py) 

Commits:
- Falsificação: 2c243ef536638edb89b81aba920cbc8d0007bb88 
- Duplicação:  90d3e1ca0019e7c56dc16a3e6cc994f94e869bc1
- Refatoração: 688ed5f9b0cd46c762e4e01fc4969f387583ad10
