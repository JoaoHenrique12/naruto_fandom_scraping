--
-- PostgreSQL database dump
--

-- Dumped from database version 14.1
-- Dumped by pg_dump version 14.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: classification; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.classification (id, mark, label, description) FROM stdin;
1	R	Rank -	O Rank – (–ランク, – ranku) é utilizado no sistema de ranqueamento exclusivamente para técnicas, a fim de classificar as que não se encaixam na hierarquia padrão. Essas técnicas geralmente são provenientes de habilidades especiais do usuário — como linhagem sanguínea ou técnicas hiden — técnicas que utilizam animais, invocações, etc.
2	R	Rank S	Rank S (Sランク, Esu ranku; Panini: "Classe S" ou "Classificação S"; Crunchyroll: "Ranque S")[1] é uma das seis classificações ninja. Ela é precedida pelo rank A. É geralmente utilizada na classificação de jutsu destinadas aos shinobi de nível jounin ou kage altamente experientes. As técnicas de rank S são quase sempre exclusivas para um único usuário, e tornam-se a sua marca registrada. As missões também podem ser classificadas com rank S, sendo os tipos de missão que pagam os mais altos valores e são as mais perigosas que um ninja pode realizar. Estas missões são exclusivamente atribuídas a jounin altamente habilidosos ou um grande esquadrão de ninjas. As missões de rank S pagam no mínimo 1,000,000 ryō. "Rank S" é também uma designação dada à ninjas renegados extremamente poderosos, ganhando um lugar no Bingo Book da sua aldeia de origem.[2] A organização Akatsuki foi composta por criminosos rank S.
3	R	Rank A	Rank A (Aランク, Ē ranku; Dublagem: "Nível A")[1] é uma das seis classificações ninja. Ela é precedida pelo Rank B e seguida pelo Rank S. É geralmente utilizada na classificação de técnicas destinadas aos ninjas de nível Kage ou jounin. Técnicas Rank A são geralmente muito úteis, mas precisam de treinamento intensivo antes de serem dominadas. Algumas técnicas de Rank A também representam um risco para o usuário, resultando em sua classificação como kinjutsu. Existem também missões de Rank A. Estas estão relacionadas aos interesses pessoais da aldeia ou do país, e são extremamente difíceis e perigosas de completar, normalmente atribuídas à um jounin. Missões Rank A pagam entre 150,000 e 1,000,000 ryō.
4	R	Rank B	O Rank B (Bランク, Bī ranku; Dublagem: "Nível B"; Crunchyroll: "Ranque B")[1] é uma das seis classificações ninja. Ela é precedida pelo rank C e seguida pelo rank A. É geralmente utilizada na classificação de técnicas destinadas aos shinobi de nível jounin ou chuunin. As técnicas de rank B são normalmente úteis, e podem ser aprendidas de forma relativamente fácil, com tempo suficiente, tal como a Técnica dos Clones das Sombras. Existem também missões deste rank. Essas são, geralmente, atribuídas a jounin ou chuunin. Elas podem envolver espionagem ou assassinatos, e é esperado que os ninjas batalhem contra ninjas inimigos durante o curso da missão. Missões Rank B pagam entre 80,000 e 200,000 ryō.
5	R	Rank C	Rank C (Cランク, Shī ranku; Dublagem: "Nível C")[1] é uma das seis classificações ninja. Ela é precedida pelo Rank D e seguida pelo Rank B. É geralmente utilizada na classificação de técnicas destinadas aos ninjas de nível chuunin. Técnicas Rank C são muitas das vezes uma das primeiras técnicas que os ninjas aprendem que necessitam de uma certa quantidade de treinamento. Existem também missões de Rank C. Estas missões são geralmente atribuídas à chuunin, ou, em alguns casos, aos genin. Estas missões incluem trabalhar como guarda-costas e caçar animais selvagens, todas as quais provavelmente irão representar algum risco para o ninja. O único exemplo conhecido de uma missão Rank C foi a atribuição do Time Kakashi para escoltar Tazuna até o País das Ondas. Depois que se descobriu que Tazuna tinha assassinos atrás dele, a missão foi declarada por Kakashi Hatake para ser Rank B ou mesmo Rank A. As missões deste rank pagam entre 30,000 e 100,000 ryō.
6	R	Rank D	Rank D (Dランク, Dī ranku; Dublagem: "Nível D")[1] é uma das seis classificações ninja. Ele é precedido pelo Rank E e é seguido pelo Rank C. Ele é geralmente usado na classificação de técnicas destinadas aos ninjas de nível genin. Técnicas de Rank D são muitas vezes uma das primeiras técnicas que os ninjas aprendem depois de deixar a Academia. Existem também missões de Rank D, a classificação mais baixa que uma missão pode receber. Essas missões geralmente são atribuídas a genin. Naruto Uzumaki descreve as missões Rank D como não sendo missões reais por se tratar de tarefas tão simples como encontrar animais desaparecidos e capinar jardins. Missões Rank D pagam entre 5,000 e 50,000 ryō.
7	R	Rank E	Rank E (Eランク, Ī ranku) é uma das seis classificações ninja, sendo a mais baixa dentre todas. Ele é seguido pelo Rank D e usado exclusivamente na classificação de técnicas destinadas aos estudantes da Academia. Um número de técnicas Rank E deve ser aprendido antes do ninja poder se graduar, e elas só são difíceis no sentido de que os alunos podem não ter aprendido a controlar adequadamente o seu chakra. Com o tempo, técnicas de Rank E como a Técnica de Substituição tornam-se uma segunda natureza para ninjas experientes.
8	1	Ninjutsu	Ninjutsu (忍術; literalmente significa: "Técnicas Ninjas") que refere-se à quase toda técnica e permite ao usuário fazer algo que ele seria capaz de fazer de outra maneira, incluindo o uso de armas. Diferente de genjutsu, que faz o alvo ver ilusões, os efeitos do ninjutsu são reais. Eles variam grandemente no propósito, com os ninjutsu mais simples sendo usados para tarefas como transformar o usuário ou permitindo-o desviar de ataques. Essas técnicas frequentemente são a segunda natureza de shinobi experientes, que podem usá-las à vontade. Ninjutsu mais complexos manipulam o ambiente ou utilizam elementos, respectivamente servindo a tarefas como curar os outros ou manipular Mudanças da Natureza. Ninjutsu, na maioria do tempo, conta com chakra e selos de mão para ser eficiente. As mãos são postas em posições sequenciais que moldam e manipulam o chakra da maneira necessária para realizar uma técnica. Porém isso não é sempre preciso e algumas técnicas tornam-se a segunda natureza de ninjas experientes, que podem ser realizadas à vontade.
9	1	Taijutsu	Taijutsu (体術; literalmente significa: "Técnicas Corporais"; Panini: "Técnicas de Combate"; "Técnicas de Luta Corporal")[1][2] é uma forma básica de técnicas e refere-se à qualquer técnica que envolva artes marciais ou a otimização das habilidades humanas naturais. O taijutsu é executado ao acessar diretamente as energias físicas e mentais do usuário, contando com a resistência e força ganhas através do treinamento. O taijutsu tipicamente não requer chakra, apesar do chakra poder ser usado para fortificar suas técnicas, e dispensa selos de mão na maioria das vezes, ocasionalmente fazendo certos gestos ou poses, além de ser muito mais rápido de usar do que ninjutsu ou genjutsu. Taijutsu é colocado simplesmente como combate corpo-a-corpo e pode ser regionalizado, como o "boxe" (ボクシング, bokushingu) sendo reconhecido como um estilo de taijutsu estrangeiro por um ninja de Konohagakure.[3]
10	1	Genjutsu	Genjutsu (幻術; literalmente significa: "Técnicas Ilusórias"; Panini: "Técnica de Ilusão" ou "Técnica Ilusória"; Dublagem: "Jutsu de Ilusão")[1][2] são técnicas que são empregadas do mesmo modo que o ninjutsu, requerendo converter estamina em chakra usando selos de mão e o controle de chakra.[3] Isso é um método simples de criar um tipo de alucinação por hipnose.[4] Além disso, genjutsu se enquadra claramente no Estilo Yin por sua capacidade de criar formas a partir do nada.[5]
11	1	Shinjutsu	Shinjutsu (神術; literalmente significa: "Técnica Divina") são habilidades que superam o ninjutsu e senjutsu, sendo comparáveis a milagres divinos. Shibai Ootsutsuki, que consumiu incontáveis Frutos de Chakra ao longo de milênios, acumulou em si informação genética o suficiente para evoluir até se tornar em uma divindade, obtendo o shinjutsu. Sem a necessidade de selos de mão, como no ninjutsu, Shibai podia criar tempestades com um aceno de sua mão e gerar raios com seu rugido.[1]
12	E	Estilo Fogo	(火遁, Katon) — é forte contra Vento, mas fraco contra Água.
13	E	Estilo Vento	(風遁, Fuuton) — é forte contra Trovão, mas fraco contra Fogo.
14	E	Estilo Terra	(土遁, Doton) — é forte contra Água, mas fraco contra Trovão.
15	E	Estilo Água	(水遁, Suiton) — é forte contra Fogo, mas fraco contra Terra.
41	2	armadilha	As Armadilhas (罠, Wana[1] ou トラップ, Torappu[2]) são táticas utilizadas para prender, capturar ou causar algum dano à alvos. Elas geralmente são previamente montadas no terreno e podem ser ativadas através de um mecanismo desencadeado pelo alvo ou pelo próprio montador.\n
42	2	boujutsu	Boujutsu (棒術; literalmente significa: "Técnicas de Bastão")[1] são técnicas que envolvem o uso de bastões para combate de longo alcance. Hiruzen Sarutobi usa sua técnica para transformar o Rei Macaco Enma em um grande bastão, se mostrando particularmente hábil em sua luta com Orochimaru. Com técnicas de seu bastão, ele ainda era capaz de quebrar a Estilo Madeira do Primeiro Hokage, Hashirama Senju. Além disso, Shitō Akimichi foi notado como um hábil usuário deste estilo.[1]\n
43	2	bukijutsu	Bukijutsu (武器術; literalmente significa: "Técnicas de Armas") são técnicas que envolvem a utilização de quaisquer armas de mão em combate, se os usuários são shinobi ou samurais. Os alunos da Academia são ensinados a usar armas ninjas e ferramentas como shuriken e kunai, aprendem a jogar e utilizá-las através da prática de alvo.[1][2][3]\n
44	2	bunshinjutsu	Bunshinjutsu (分身術; Literalmente significa "Jutsu de Clone") são técnicas que permitem criar cópias do usuário ou de objetos usados por ele. A Técnica de Clonagem comum é considerada a mais básica do ninjutsu básico. Apesar disso, bunshinjutsu são muito versáteis e úteis, e são freqüentemente usados para distrair ou enganar inimigos, fazendo-os pensar que estão atacando o usuário, deixando-os vulneráveis. As diversas vilas criaram suas próprias formas características de bunshinjutsu. Além desses, existem muitos outros bunshinjutsu, alguns extraordinariamente difíceis de usar.\n
45	2	doujutsu	Doujutsu (瞳術; literalmente significa: "Técnicas Oculares"; Panini: "Doujutsu"; Crunchyroll: "Jutsu Visual") são olhos com artimanhas ninja, e são obtidos através da linhagem sanguínea de certo clã ou sujeito. Eles não necessitam de selos de mão ao ativá-los, nem mesmo são classificados como estilo de jutsu, e, em sua maioria facilitam o uso de técnicas ou a utilização de defesas contra taijutsu, ninjutsu e genjutsu, assim se torna mais fácil lutar contra a maioria de seus inimigos.\n
46	2	estilo de luta	Os Estilos de Luta (戦闘スタイル, Sentō Sutairu)[1] são simplesmente sistemas de combate. Eles são taijutsu ou estratégias e táticas. Em taijutsu ou ninjutsu, de diferentes estilos de luta são sistemas de práticas codificadas e tradições de treinamento de educação física, exercício e combate. Estilo de luta do ninja é uma abordagem de combate que fazem uso desse ninja é pontos fortes e talentos; um exemplo é Sakura Haruno, na parte II seu estilo de luta exige o máximo do seu controle de chakra, resultando em seu Punho Adamantino. Orochimaru e Kabuto Yakushi acumularam uma infinidade de habilidades através de várias modificações corporais e experiências ilegais, integrando assim os estilos de luta de muitas outras pessoas para usá-los no campo de batalha com muitas técnicas diferentes e versáteis.\n
47	2	fluxo de chakra	Fluxo de Chakra (チャクラ流し, Chakura Nagashi) refere-se tanto ao chakra fluindo através de um objeto como também a qualquer técnica que aumente o potencial de uma arma por meio de chakra fluindo por ela. Geralmente, chakra elementar é usado para fluir por armas laminadas para ou aumentar dramaticamente suas várias propriedades pré-existentes ou ganhar efeitos vantajosos adicionais. O usuário deve tocar a ferramenta para iniciar o chakura nagashi, mas não é necessário contato direto com a arma para manter o fluxo. Técnicas parecidas como o Estilo Terra: Domu de Kakuzu, o Modo de Chakra do Estilo Fusão de Rōshi e o Modo de Chakra do Estilo Raio de A são usadas para incrementar o ataque e defesa de combate a curta distância. Porém, independente se for através do corpo do indivíduo ou de uma arma, os efeitos exatos observados dependem inteiramente da natureza respectiva e da quantidade usada de chakra.\n
48	2	formação	Formação (陣 ou フォーメーション, Jin ou Fōmēshon)[1][2] trata-se de uma série de métodos e estratégias de combate, geralmente usadas em grupo, com a finalidade de alcançar um objetivo em comum com maior facilidade. É fundamental em guerras e pode garantir um melhor posicionamento para um grupo em desvantagem, evitando maiores prejuízos e dando melhor base para o ataque ou defesa.\n
49	2	fuuinjutsu	Fuuinjutsu (封印術; literalmente significa: "Técnicas de Selamento"; Panini: "Técnica de Selo"; Dublagem: "Jutsu de Selamento")[1] são técnicas que permitem ao usuário selar objetos, seres vivos, chakra, junto com uma variedade de outras coisas em outro objeto. Fuuinjutsu também pode ser usado para restringir os movimentos ou retirar objetos a partir de dentro de algo ou alguém.\n
50	2	gijutsu	Gijutsu (技術) consiste em técnicas desenvolvidas e utilizadas por intermédio de equipamentos altamente tecnológicos, como as Ferramentas Ninja Científicas e Ferramentas Ninja Integradas.\n
51	2	hiden	Hiden (秘伝; literalmente significa: "Segredo")[1][2][3][4] ou Hijutsu (秘術; literalmente significa: "Técnicas Secretas")[5] são técnicas transmitidas oralmente de geração em geração em determinados grupos sociais, como clãs ou vilas.\n
52	2	juinjutsu	Juinjutsu (呪印術; literalmente significa: "Técnicas de Selo Amaldiçoado"; Panini: "Técnica do Selo Amaldiçoado")[1] são um tipo de técnica usada para colocar alguém sob o controle do usuário. Ao aplicar um selo no corpo da vítima, o usuário coloca habilidades e ações dela sob seu controle. Com um simples selo de mão secreto, o usuário pode infligir grande tormento físico e mental à vítima. O funcionamento preciso dos variados juinjutsu é mantido em segredo.\n
53	2	jujutsu	Jujutsu (呪術; literalmente significa: "Maldição"; Panini: "Jutsu de Maldição" ou "Técnica de Maldição"; Crunchyroll: "Jutsu da Maldição") é um tipo de técnica utilizada para prejudicar o inimigo por meio de maldições. Elas funcionam de forma similar aos juinjutsu, no entanto, não é necessário a aplicação de algum selo sobre o inimigo para amaldiçoá-lo.\n
54	2	kekkaijutsu	Kekkaijutsu (結界術; literalmente significa: "Técnica de Barreira"),[1] também conhecido como Kekkai Ninjutsu (結界忍術; literalmente significa: "Técnica Ninja de Barreira"; Panini: "Técnica do Campo de Força"; Dublagem: "Barreira Ninjutsu"), é a incorporação de barreiras dentro das técnicas. Essencialmente, estas técnicas permitem que os usuários manipulem barreiras. O usuário pode levantar barreiras que podem ser usadas para se proteger ou para interceptar um oponente entre outras várias utilizações.\n
55	2	kekkei genkai	Kekkei Genkai (血継限界; literalmente significa: "Técnica Limitada a Herança Sanguínea" ou "Limite de Linhagem Sanguínea"; Panini: "Habilidade Genética", "Técnica Hereditária")[1][2] são habilidades passadas geneticamente em clãs específicos. É possível para um shinobi possuir mais de uma dessas habilidades. Doujutsu é uma habilidade de kekkei genkai usada pelos olhos, sendo que existem outras usadas através do corpo. Outras kekkei genkai incluem combinar simultaneamente um chakra elementar com outro, criando um tipo novo e único de seus usuários, algo geralmente impossível para shinobi normais.\n
56	2	kekkei moura	Kekkei Moura (血継網羅; literalmente significa: "Linhagem Sanguínea Abrangente"; Panini: "Todas as Linhagens Sanguíneas") é um ramo avançado de jutsu único de Kaguya Ootsutsuki e sua linhagem direta. Todas as técnicas de Kaguya são classificadas como Kekkei Moura; além destes exemplos, o que realmente classifica uma kekkei moura é desconhecido. O que pode ser determinado é que isso não segue as mesmas diretrizes de kekkei genkai e kekkei touta; por exemplo, apenas o Byakugan de Kaguya e o Rinnegan de Hagoromo são classificados como kekkei moura, enquanto todos os outros são kekkei genkai.\n
57	2	kekkei touta	Kekkei Touta (血継淘汰; literalmente significa: "Uma seleção de herança de sangue" ou "Seleção Pedigree") é uma forma avançada e muito rara de jutsu que vai além da kekkei genkai.[1] Enquanto usuários de kekkei genkai nascem com a capacidade de unir duas afinidades elementais, os usuários de kekkei touta podem unir três, o que lhes permite formar um novo e poderoso elemento.[2]\n
58	2	kenjutsu	Kenjutsu (剣術; literalmente significa: "Técnicas da Espada") são técnicas que envolvem o uso de espadas, seja o usuário um shinobi ou samurai. Kenjutsu pode ser usado em combinação com taijutsu, ninjutsu, fluxo de Chakra e até mesmo genjutsu para obter técnicas mais devastadoras.\n
59	2	kinjutsu	Kinjutsu (禁術; literalmente significa: "Técnicas Proibidas"; Panini: "Técnica Proibida"; Dublagem: "Habilidade Proibida"; Crunchyroll: "Jutsu Proibido")[1][2] ou Kindan no Jutsu (禁断の術; literalmente significa: "Técnica Proibida")[3] são técnicas totalmente negadas a serem utilizadas ou ensinadas.\n
60	2	kinkojutsu	Kinkojutsu (禁錮術; literalmente significa: "Técnica de Aprisionamento"; Dublagem: "Jutsu de Aprisionamento") é um estilo de ninjutsu normalmente utilizado para fins de aprisionamento. Geralmente essas técnicas consistem em impedir que seus alvos utilizem seu chakra e, em caso contrário, ele sofrerá de efeitos colaterais.[1] Também há técnicas que exigem que o chakra seja utilizado para evitar tais efeitos colaterais, impedindo que ele seja usado para outros propósitos.[2]\n
61	2	konbijutsu	Konbijutsu (コンビ術; literalmente significa: "Técnica Colaborativa"; Dublagem: "Jutsu de Colaboração"),[1] em alguns casos chamado de Ninjutsu Cooperativo (連携忍術, Renkei Ninjutsu) ou Ninjutsu de Colaboração (コラボ忍術, Korabo Ninjutsu; literalmente significa: "Técnica Ninja de Colaboração"; Dublagem: "Ninjutsu de Colaboração"),[2] é um ramo de técnicas que envolvem combinações de duas ou mais técnicas pré-existentes. Quando iniciadas no tempo correto, cada uma contribuirá com a outra a fim de tornarem-se uma só técnica de poder maior do que a soma de suas partes.\n
62	2	kugutsujutsu	Kugutsujutsu (傀儡術; literalmente significa: "Técnica de Marionetes"; Dublagem: "Jutsu de Marionetes") é um ramo de ninjutsu e bukijutsu que consiste no uso e manipulação de marionetes.[1] Os titereiros, muito comuns em Sunagakure, são especialistas nessa categoria e adotam o Kugutsujutsu como principal estilo de combate, que é referido como Técnica de Marionetes.[2] Dentre eles, Chiyo, Sasori e Monzaemon Chikamatsu são grandes destaques, com este último sendo reverenciado como o primeiro ninja usuário de marionetes, embora sugira-se que o clã Ootsutsuki da Lua tenha sido precursor no uso dessa arte.[3]\n
63	2	kyuuinjutsu	Kyuuinjutsu (吸引術; literalmente significa: "Técnica Absorvedora"), ou Chakura Kyuuinjutsu (チャクラ吸引術; literalmente significa: "Técnica de Absorção de Chakra"), são técnicas que permitem ao usuário absorver o chakra de outra pessoa. Eles normalmente são usados ​​para absorver o chakra de um oponente e adicioná-lo às próprias reservas de chakra do usuário, permitindo-lhes utilizá-lo como se fosse o seu próprio, ao mesmo tempo desgasta a energia física do adversário e limita as técnicas que eles podem executar.\n
64	2	ninjutsu espaço-tempo	Ninjutsu Espaço-Tempo (時空間忍術, Jikūkan Ninjutsu; literalmente significa: "Técnicas Ninja de Tempo-Espaço"; Panini: "Técnica de Manipular o Espaço" ou "Técnicas Ninjas de Espaço-Tempo"; MANGA Plus: "Ninjutsu de Espaço-Tempo")[1][2][3][4] são técnicas que permitem aos usuários manipular o espaço–tempo.\n
65	2	ninjutsu médico	Ninjutsu Médico (医療忍術, Iryō Ninjutsu; literalmente significa: "Técnicas Ninjas Médicas"; Panini: "Técnicas de Medicina Ninja", "Técnicas Ninjas de Medicina" ou "Técnicas Médicas"; Dublagem: "Ninjutsu Medicinal")[1][2] é um ramo do ninjutsu associado com a cura, assim como também a manipulação do próprio corpo, ou do corpo de outras pessoas, praticada pelo Ninja Médico. O uso desse tipo de ninjutsu requer um controle de chakra muito bom, assim como também um conhecimento extenso sobre coisas como ervas, medicamentos, o corpo humano e até venenos.\n
67	2	ninjutsu médico das trevas	No information given.
68	2	ninshuu	Ninshuu (忍宗; Viz "Credo Ninja"; Literalmente significa "Seita Shinobi") é a religião e o precursor pacífico do ninjutsu moderno criado por Hagoromo Ootsutsuki, o primeiro a compreender e ensinar o mistério do chakra. Os ensinamentos de ninshū foram feitos para dar às pessoas uma melhor compreensão de si mesmos, assim como dos outros, e levar o mundo a uma era de paz. Infelizmente, Ninshuu viria a ser conhecido como ninjutsu, uma versão mais armada dos ensinamentos do sábio.
69	2	nintaijutsu	Nintaijutsu (忍体術; Literalmente significa: Técnica Ninja Corporal)[1] é um termo usado para descrever o estilo de luta usado pelo Terceiro[2] e Quarto Raikage. Uma combinação de ninjutsu e taijutsu, o Raikage usa nintaijutsu para primeiro cercá-lo com seu Modo de Chakra do Estilo Raio, estimulando seu corpo ao ápice. Isso aumenta a força de seus ataques físicos, tornando-os mais fatais. Sua velocidade e reflexos também são aumentados. Não se sabe se existem outros exemplos de nintaijutsu.\n
70	2	pseudo-kekkei touta	Kekkei Touta (血継淘汰; literalmente significa: "Uma seleção de herança de sangue" ou "Seleção Pedigree") é uma forma avançada e muito rara de jutsu que vai além da kekkei genkai.[1] Enquanto usuários de kekkei genkai nascem com a capacidade de unir duas afinidades elementais, os usuários de kekkei touta podem unir três, o que lhes permite formar um novo e poderoso elemento.[2]\n
71	2	reação de gelel	No information given.
72	2	saiseijutsu	Saiseijutsu (再生術; literalmente significa: "Técnica de Regeneração") trata-se de um conjunto de técnicas ou habilidades que permitem ao usuário curar-se de ferimentos. Dependendo do nível das técnicas, algumas podem ser poderosas o suficiente para anular veneno em sua corrente sanguínea.[1] Algumas técnicas de regeneração podem ser uma aplicação de ninjutsu médico no organismo, enquanto outras consistem em reunir grandes quantidades de chakra para reparar o corpo.[2]\n
73	2	senjutsu	Senjutsu (仙術; literalmente significa: "Feitiçaria"; Panini: "Técnica do Eremita"; Oasis PT-BR: "Arte Sábia")[1] se refere à um campo especializado de técnicas que emprega o chakra eremita.\n
74	2	shurikenjutsu	Shurikenjutsu (手裏剣術; literalmente significa: "Técnicas da Espada Escondidas nas Mãos"; Panini: "Técnica de Shurikens"; Dublagem: "Jutsu de Shuriken") refere-se a técnicas que envolvem o lançamento de shuriken, kunai, senbon, ou qualquer outra arma branca manual. Shurikenjutsu pode ser utilizado em combinação com taijutsu, ninjutsu, e/ou fluxo de chakra, a fim de criar técnicas mais devastadoras. Além disso, o shurikenjutsu pode pertencer a técnicas utilizadas por meio de projéteis feitos pelo ninjutsu.\n
75	2	tansakujutsu	Tansakujutsu (探索術; literalmente significa: "Técnica de Busca")[1] ou Tsuibijutsu (追尾術; literalmente significa: "Técnica de Perseguição")[2] consiste em um tipo de jutsu utilizado para localizar alvos, permitindo persegui-los ou até mesmo elaborar táticas de dissimulação a partir da informação obtida. Alguns shinobi demonstraram diferentes formas de Tansakujutsu, fazendo uso de olfato de cão ninja, para localizar através do cheiro; doujutsu como o Byakugan, para localizar através da visão; Técnica Sensorial para detectar chakra; entre outros. Ninjas que se especializaram no uso de Tansakujutsu são muitas vezes atribuídos à função de Tipo Sensor em um time, a fim de rastrear alvos e detectar inimigos nas proximidades.[1]\n
76	2	técnica básica	As Técnicas Básicas (初歩の術, Shoho no Jutsu; Panini: "Táticas Básicas")[1] são um conjunto de jutsu de uso comum entre os ninjas, sendo utilizadas pela grande maioria como uma base para sua iniciação na carreira ninja. Algumas delas são ensinadas na Academia Ninja e, por conta de sua baixa dificuldade de aprendizado, elas normalmente são classificadas como rank E,[2] sendo que técnicas como a de Transformação,[3] Substituição[4] e Clonagem[2] devem ser aprendidas antes que o aluno seja promovido a genin.\n
77	2	tenseijutsu	Tenseijutsu (転生術; literalmente significa: "Técnica de Reencarnação"; Crunchyroll: "Jutsu de Reanimação"),[1] também conhecido como Ninjutsu de Reencarnação (転生忍術, Tensei Ninjutsu; literalmente significa: "Técnica Ninja de Transferência de Vida"[2] ou "Técnica Ninja de Reencarnação"; Panini: "Ninjutsu de Transmigração"[2] ou "Ninjutsu de Transferência de Vida"), são técnicas que requerem ou realizam uma transferência de força vital entre pessoas. Sob circunstâncias normais, devido à morte do usuário ser envolvida, tais técnicas são geralmente classificadas como kinjutsu. A restauração de uma vida tipicamente requer o sacrifício de outra.\n
78	2	tonjutsu	Mudança da Natureza (性質変化, Seishitsu Henka; Panini: "Manipulação da Natureza" ou "Transformação da Natureza"; Dublagem: "Mudança do Elemento" ou "Mudança de Natureza")[1][2] é uma forma avançada de controle do chakra. Isso implica na moldagem e definição do chakra em um tipo inato de natureza elemental, alterando suas propriedades e características. A Mudança da Natureza é um dos dois conceitos necessários para a criação de uma técnica, sendo o seu homólogo a Mudança da Forma.[3] Enquanto a Mudança da Natureza muda as propriedades do chakra, a Mudança da Forma muda a forma e o movimento.[4] Técnicas que incorporam chakra elemental são referidas como Tonjutsu (遁術; literalmente significa: "Técnica de Estilo"; Dublagem: "Estilo de Jutsu").[5]\n
79	2	yuugoujutsu	Yuugoujutsu (融合術; literalmente significa: "Técnica de Fusão") é uma categoria de ninjutsu que consiste na combinação de diferentes naturezas de chakra simultaneamente, a fim de desencadear reações e efeitos distintos.[1] Com isso, é possível criar combinações mortais, tais como o uso de água para conduzir eletricidade[2] ou a combinação de água com vento para congelar o ambiente — com efeito similar à kekkei genkai de Estilo Gelo.[3]\n
81	E	Estilo Raio	(雷遁, Raiton) — é forte contra Terra, mas fraco contra Vento.
\.


--
-- Data for Name: jutsu; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu (id, title, range_jutsu, image) FROM stdin;
\.


--
-- Data for Name: jutsu_have_classification; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu_have_classification (jutsu_id, classification_id) FROM stdin;
\.


--
-- Data for Name: seal; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.seal (id, label) FROM stdin;
1	???       
2	Pássaro   
3	Javali    
4	Cão       
5	Dragão    
6	Boi       
7	Tigre     
8	Cobra     
9	Rato      
10	Cavalo    
11	Macaco    
12	Coelho    
13	Carneiro  
\.


--
-- Data for Name: jutsu_have_seal; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu_have_seal (seal_id, jutsu_id, "position") FROM stdin;
\.


--
-- Data for Name: jutsu_name; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu_name (jutsu_id, source, name) FROM stdin;
\.


--
-- Data for Name: ninja; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ninja (id, name) FROM stdin;
\.


--
-- Data for Name: ninja_have_jutsu; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ninja_have_jutsu (ninja_id, jutsu_id) FROM stdin;
\.


--
-- Name: classification_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.classification_id_seq', 81, true);


--
-- Name: jutsu_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.jutsu_id_seq', 1, false);


--
-- Name: ninja_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ninja_id_seq', 1, false);


--
-- Name: seal_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.seal_id_seq', 13, true);


--
-- PostgreSQL database dump complete
--

