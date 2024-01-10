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
82	E	estilo madeira	\N
83	U	ofensivo	\N
84	U	defensivo	\N
85	E	estilo yin-yang	\N
86	U	suplementar	\N
87	U	ofensiva	\N
88	E	estilo chama	\N
89	E	estilo gelo	\N
90	E	estilo fusão	\N
91	E	estilo magnetismo	\N
92	E	estilo explosão	\N
93	E	estilo cristal	\N
94	E	estilo ebulição	\N
95	E	estilo yin	\N
96	E	estilo tempestade	\N
97	E	estilo yang	\N
98	U	curto	\N
99	U	médio	\N
100	U	longo	\N
101	E	estilo aço	\N
102	E	estilo dissolução	\N
103	E	estilo calor	\N
104	E	estilo escuro	\N
105	E	estilo espuma	\N
106	U	ninjutsu	\N
107	U	taijutsu	\N
\.


--
-- Data for Name: jutsu; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu (id, title, range_jutsu, image) FROM stdin;
1	A Herança da Vontade do Fogo	M	https://static.wikia.nocookie.net/naruto/images/5/55/A_Heran%C3%A7a_da_Vontade_de_Fogo.PNG/revision/latest?cb=20150320225653&path-prefix=pt-br
2	Abate Duplo das Varetas de Metal	S	https://static.wikia.nocookie.net/naruto/images/3/3e/Queda_Dupla_da_Haste_Dourada.png/revision/latest?cb=20190415181609&path-prefix=pt-br
3	Abelha Perfurante	M	https://static.wikia.nocookie.net/naruto/images/1/13/Abelha_Perfurante_%281%29.png/revision/latest?cb=20190115153521&path-prefix=pt-br
4	Abertura e Encerramento do Universo	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Abertura_e_Encerramento_do_Universo.png/revision/latest?cb=20140607142016&path-prefix=pt-br
5	Abertura em Chamas Sopradas	S	https://static.wikia.nocookie.net/naruto/images/8/81/Abertura_em_Chamas_Sopradas_%281%29.png/revision/latest?cb=20190820221244&path-prefix=pt-br
6	Abraço da Marionete	S	https://static.wikia.nocookie.net/naruto/images/7/7e/Retalia%C3%A7%C3%A3o_%282%29.PNG/revision/latest?cb=20161018231452&path-prefix=pt-br
7	Abraço Infinito	S	https://static.wikia.nocookie.net/naruto/images/0/00/Mugen_Hoyo.png/revision/latest?cb=20170201021553&path-prefix=pt-br
8	Absorção de Chakra	S	https://static.wikia.nocookie.net/naruto/images/0/0b/J%C5%ABgo_contra_Konohamaru.png/revision/latest?cb=20190331173149&path-prefix=pt-br
9	Absorção e Selamento de Jutsu	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Dispers%C3%A3o_de_%C3%81cido.PNG/revision/latest?cb=20140808183157&path-prefix=pt-br
10	Acorrentamento Celestial	S	https://static.wikia.nocookie.net/naruto/images/4/4e/Acorrentamento_Celestial_%281%29.png/revision/latest?cb=20190113000224&path-prefix=pt-br
11	Acorrentamento da Prisão Explosiva	S	https://static.wikia.nocookie.net/naruto/images/0/02/Explos%C3%A3o_da_Pris%C3%A3o_Acorrentada_%281%29.png/revision/latest?cb=20151007011614&path-prefix=pt-br
12	Acorrentamento por Fuuinjutsu	L	https://static.wikia.nocookie.net/naruto/images/0/0e/Acorrentamento_por_F%C5%ABinjutsu_%28Anime%29.png/revision/latest?cb=20200622002412&path-prefix=pt-br
13	ADN	S	https://static.wikia.nocookie.net/naruto/images/6/6c/Kabuto_usando_os_poderes_de_Sakon_e_Ukon.png/revision/latest?cb=20131108171514&path-prefix=pt-br
14	Adsorção de Chakra	S	https://static.wikia.nocookie.net/naruto/images/a/a9/Adsor%C3%A7%C3%A3o_de_Chakra_%28Sasuke_-_Anime%29.png/revision/latest?cb=20220622011254&path-prefix=pt-br
15	Aglomeração de Árvores	S	https://static.wikia.nocookie.net/naruto/images/7/78/Aglomera%C3%A7%C3%A3o_de_%C3%81rvores_%281%29.png/revision/latest?cb=20190509205838&path-prefix=pt-br
16	Agulha de Chakra	L	https://static.wikia.nocookie.net/naruto/images/e/ec/Agulha_de_Chakra_%281%29.png/revision/latest?cb=20170113015554&path-prefix=pt-br
17	Agulha de Água	M	https://static.wikia.nocookie.net/naruto/images/1/1d/Agulha_de_%C3%81gua.png/revision/latest?cb=20150509001134&path-prefix=pt-br
18	Agulha Fria	M	https://static.wikia.nocookie.net/naruto/images/5/53/Agulha_Fria_%281%29.png/revision/latest?cb=20151017121824&path-prefix=pt-br
19	Agulha Infernal	M	https://static.wikia.nocookie.net/naruto/images/7/7f/Hari_Jigoku.png/revision/latest?cb=20130127183159&path-prefix=pt-br
20	Agulhas da Sombra	M	https://static.wikia.nocookie.net/naruto/images/6/69/Agulhas_da_Sombra.png/revision/latest?cb=20170530233506&path-prefix=pt-br
21	Agulhas Implicadas	M	https://static.wikia.nocookie.net/naruto/images/b/bc/Agulhas_de_Shizune.PNG/revision/latest?cb=20170529231731&path-prefix=pt-br
22	Agulhas Jizō	S	https://static.wikia.nocookie.net/naruto/images/8/87/Jiraiya_se_protege_das_flechas.PNG/revision/latest?cb=20150114130731&path-prefix=pt-br
23	Akuta	S	https://static.wikia.nocookie.net/naruto/images/c/cd/Akuta.png/revision/latest?cb=20191019191349&path-prefix=pt-br
24	Ama no Hoko: Feixe Bijuu	S	https://static.wikia.nocookie.net/naruto/images/3/31/Lan%C3%A7a_do_C%C3%A9u.png/revision/latest?cb=20130112135303&path-prefix=pt-br
25	Amaterasu	S	https://static.wikia.nocookie.net/naruto/images/d/d0/Amaterasu1.png/revision/latest?cb=20181208211910&path-prefix=pt-br
26	Amaterasu: Camada Dupla	L	https://static.wikia.nocookie.net/naruto/images/e/e5/Amaterasu_-_Camada_Dupla_%281%29.png/revision/latest?cb=20151116162944&path-prefix=pt-br
27	Amaterasu: Fogo do Envoltório de Chamas	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Amaterasu_Entenka.png/revision/latest?cb=20150315130458&path-prefix=pt-br
28	Amaterasu: Fogo Persistente	M	https://static.wikia.nocookie.net/naruto/images/e/e8/Amaterasu_Fogo_Persistente_Sasuke_%28Game%29.png/revision/latest?cb=20160121005510&path-prefix=pt-br
29	Ame-no-Himuro	M	https://static.wikia.nocookie.net/naruto/images/2/2b/C%C3%A2mara_Divina_de_Gelo.png/revision/latest?cb=20160207205704&path-prefix=pt-br
30	Ame-no-Mihashira	L	https://static.wikia.nocookie.net/naruto/images/a/a1/Esfera_de_M%C3%BAltiplas_Espirais_de_Vento.PNG/revision/latest?cb=20160721163015&path-prefix=pt-br
31	Ame-no-Minaka	L	https://static.wikia.nocookie.net/naruto/images/d/d1/Amenominaka_%28Anime%29.PNG/revision/latest?cb=20160505131653&path-prefix=pt-br
32	Ame-no-Ohabari	S	https://static.wikia.nocookie.net/naruto/images/0/09/Ame_no_Ohabari_%28Anime%29.png/revision/latest?cb=20190318111640&path-prefix=pt-br
33	Ame-no-Subaru-Boshi-no-Mikoto	M	https://static.wikia.nocookie.net/naruto/images/d/da/Amenosubaruboshinomikoto.png/revision/latest?cb=20180620145044&path-prefix=pt-br
34	Ame-no-Subaru-Boshi-no-Mikoto: Caixa de Jade	L	https://static.wikia.nocookie.net/naruto/images/4/49/Ame-no-subaruboshi_no_Mikoto_-_Caixa_de_Jade_%281%29.png/revision/latest?cb=20191212203330&path-prefix=pt-br
35	Ame-no-Subaru-Boshi-no-Mikoto: Rei Dragão	S	https://static.wikia.nocookie.net/naruto/images/2/27/AmenoSubaruboshinomikoto_Ry%C5%ABg%C5%AB.png/revision/latest?cb=20191209152933&path-prefix=pt-br
36	Ame-no-Tejikara	M	https://static.wikia.nocookie.net/naruto/images/c/c5/Sasuke_surpreende_Naruto.png/revision/latest?cb=20161013135454&path-prefix=pt-br
37	Amuleto Explosivo de Pena	S	https://static.wikia.nocookie.net/naruto/images/d/df/Etiqueta_Explosiva_de_Pena_1.png/revision/latest?cb=20230815015242&path-prefix=pt-br
38	Anel de Chamas	M	No image Given.
39	Anātman	S	https://static.wikia.nocookie.net/naruto/images/1/17/T%C3%A9cnica_de_Oculta%C3%A7%C3%A3o_na_Areia_%281%29.PNG/revision/latest?cb=20160825150631&path-prefix=pt-br
40	Aperto Assassino	L	https://static.wikia.nocookie.net/naruto/images/6/6c/Aperto_Assassino.png/revision/latest?cb=20160225151810&path-prefix=pt-br
41	Apodrecimento do Lobo Sábio	L	https://static.wikia.nocookie.net/naruto/images/f/f1/Dispers%C3%A3o_de_%C3%81cido.png/revision/latest?cb=20140810233153&path-prefix=pt-br
42	Apogeu do Buda Transformado	L	https://static.wikia.nocookie.net/naruto/images/8/86/Ch%C5%8Dj%C5%8D_Kebutsu.png/revision/latest?cb=20140724195757&path-prefix=pt-br
43	Aprisionamento Aracnídeo	S	https://static.wikia.nocookie.net/naruto/images/4/40/Kumo_Shibari.PNG/revision/latest?cb=20170520234354&path-prefix=pt-br
44	Aprisionamento da Língua de Batalha	L	https://static.wikia.nocookie.net/naruto/images/2/23/Zessenbaku.png/revision/latest?cb=20130630182610&path-prefix=pt-br
45	Arco da Aranha: Grande Dilaceração	S	https://static.wikia.nocookie.net/naruto/images/b/b9/Arco_de_Guerra_da_Aranha_-_Terr%C3%ADvel_Divis%C3%A3o.PNG/revision/latest?cb=20170520234023&path-prefix=pt-br
46	Arco da Aranha: Ventania	S	https://static.wikia.nocookie.net/naruto/images/b/b4/Arco_da_Aranha_Ventania.png/revision/latest?cb=20160518161143&path-prefix=pt-br
47	Areia de Ferro: Asas de Ferro Negro	M	https://static.wikia.nocookie.net/naruto/images/0/09/Areia_de_Ferro_Asas_de_Ferro_Negro.png/revision/latest?cb=20180620153350&path-prefix=pt-br
48	Areia Expansiva	L	https://static.wikia.nocookie.net/naruto/images/c/c7/Areia_Expansiva_%281%29.png/revision/latest?cb=20161031184425&path-prefix=pt-br
49	Argila Explosiva	L	https://static.wikia.nocookie.net/naruto/images/1/11/Argila_Explosiva.png/revision/latest?cb=20160315133521&path-prefix=pt-br
50	Arma de Xarope de Amido	L	https://static.wikia.nocookie.net/naruto/images/4/47/Mizuame_Tepp%C5%8D.png/revision/latest?cb=20140927150544&path-prefix=pt-br
51	Arma Interna	S	https://static.wikia.nocookie.net/naruto/images/0/0f/Arma_Interna_%281%29.png/revision/latest?cb=20190502154014&path-prefix=pt-br
52	Armadilha com Clone	S	https://static.wikia.nocookie.net/naruto/images/8/83/Armadilha_de_Clone.png/revision/latest?cb=20190420194036&path-prefix=pt-br
53	Armadilha da Destruição do Esconderijo	S	https://static.wikia.nocookie.net/naruto/images/5/56/Armadilha_da_Destrui%C3%A7%C3%A3o_do_Esconderijo.PNG/revision/latest?cb=20170815204730&path-prefix=pt-br
54	Armadilha do Estilo Fogo	S	No image Given.
55	Armadilha do Estilo Vento	S	https://static.wikia.nocookie.net/naruto/images/d/d2/Armadilha_da_Libera%C3%A7%C3%A3o_de_Vento_%283%29.png/revision/latest?cb=20190131224849&path-prefix=pt-br
56	Armadilha Fuuinjutsu	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Armadilha_F%C5%ABinjutsu.PNG/revision/latest?cb=20130604165110&path-prefix=pt-br
57	Armadilha Rasteira com Fio	L	https://static.wikia.nocookie.net/naruto/images/3/3d/Armadilha_Rasteira_com_Fio_%281%29.PNG/revision/latest?cb=20160918162841&path-prefix=pt-br
58	Armadura de Areia	S	https://static.wikia.nocookie.net/naruto/images/0/01/Armadura_de_Areia.PNG/revision/latest?cb=20170520224546&path-prefix=pt-br
59	Armadura de Chakra de Bando	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Chakra_de_Bando.PNG/revision/latest?cb=20160312205841&path-prefix=pt-br
60	Armadura de Cristal	S	https://static.wikia.nocookie.net/naruto/images/c/c8/Kessh%C5%8D_no_Yoroi.PNG/revision/latest?cb=20130209142036&path-prefix=pt-br
61	Armadura de Metal Viscoso	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Nenkin_no_Yoroi.PNG/revision/latest?cb=20130113174646&path-prefix=pt-br
62	Armadura de Rocha	S	https://static.wikia.nocookie.net/naruto/images/7/76/Armadura_de_Rocha.PNG/revision/latest?cb=20210906160840&path-prefix=pt-br
63	Armadura Devoradora	S	https://static.wikia.nocookie.net/naruto/images/9/9e/Log_Jutsu_Armadura_Devoradora.png/revision/latest?cb=20180103201452&path-prefix=pt-br
64	Armadura do Ataque Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/f/f0/Raigeki-Yoroi.png/revision/latest?cb=20130112152158&path-prefix=pt-br
65	Armadura do Estilo Magnetismo	S	https://static.wikia.nocookie.net/naruto/images/e/eb/Armadura_e_Capacete_do_Estilo_Magnetismo.png/revision/latest?cb=20210731111803&path-prefix=pt-br
66	Arranque a Vapor	S	https://static.wikia.nocookie.net/naruto/images/3/38/Arranque_de_Vapor.png/revision/latest?cb=20150917231507&path-prefix=pt-br
67	Arremesso de Fio	S	https://static.wikia.nocookie.net/naruto/images/f/fa/Arremesso_de_Fio_%28Kankur%C5%8D_-_Anime%29.png/revision/latest?cb=20190315024221&path-prefix=pt-br
68	Arte da Espada da Névoa Sangrenta: Mutilação de Ossos	M	https://static.wikia.nocookie.net/naruto/images/8/85/Mutila%C3%A7%C3%A3o.png/revision/latest?cb=20151227161638&path-prefix=pt-br
69	Arte da Matança Combinada	L	https://static.wikia.nocookie.net/naruto/images/2/25/Arte_da_Matan%C3%A7a_Combinada.png/revision/latest?cb=20160423233022&path-prefix=pt-br
70	Arte Eremita: Cadeia de Trovão do Lado da Prisão	M	https://static.wikia.nocookie.net/naruto/images/0/02/Cadeia_de_Trov%C3%A3o_do_Lado_da_Pris%C3%A3o.png/revision/latest?cb=20190118001305&path-prefix=pt-br
71	Arte Eremita: Cortina de Areia do Estilo Vento	S	https://static.wikia.nocookie.net/naruto/images/5/55/Sunabokori.png/revision/latest?cb=20130630181921&path-prefix=pt-br
72	Arte Eremita: Estilo Madeira: Dança do Dragão de Madeira	L	https://static.wikia.nocookie.net/naruto/images/5/5c/Senp%C5%8D_Mokuton_Mokury%C5%AB_Enbu.PNG/revision/latest?cb=20170614231450&path-prefix=pt-br
73	Arte Eremita: Estilo Madeira: Pulso do Solo	M	https://static.wikia.nocookie.net/naruto/images/9/9b/Daichi_Myakud%C5%8D.PNG/revision/latest?cb=20150320144828&path-prefix=pt-br
74	Arte Eremita: Facção de Raios do Estilo Yin	M	https://static.wikia.nocookie.net/naruto/images/8/89/Arte_S%C3%A1bia_Despacho_Rel%C3%A2mpago_da_Libera%C3%A7%C3%A3o_de_Yin_%28Anime%29.png/revision/latest?cb=20150813173024&path-prefix=pt-br
75	Arte Eremita: Goemon	L	https://static.wikia.nocookie.net/naruto/images/2/20/Senpo_Goemon.PNG/revision/latest?cb=20130127165955&path-prefix=pt-br
76	Arte Eremita: Grande Cobra Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/6/65/Grande_Cobra_de_Raio.png/revision/latest?cb=20200922041204&path-prefix=pt-br
77	Arte Eremita: Lamento do Sapo	M	https://static.wikia.nocookie.net/naruto/images/c/c2/Chamada_do_Sapo.png/revision/latest?cb=20160315173912&path-prefix=pt-br
78	Arte Eremita: Leque de Fogo dos Cinco Deuses do Fogo	L	https://static.wikia.nocookie.net/naruto/images/7/7c/Arte_S%C3%A1bia_-_Leque_de_Chamas_do_Deus_dos_Cinco_Fogos_%28Koji_-_Anime%29.png/revision/latest?cb=20210924154558&path-prefix=pt-br
79	Arte Eremita: Portão Divino	M	https://static.wikia.nocookie.net/naruto/images/8/8e/Senp%C5%8D_My%C5%8Djinmon_usado_em_Madara.png/revision/latest?cb=20150907135332&path-prefix=pt-br
80	Arte Eremita: Presa de Luz do Estilo Tempestade	M	https://static.wikia.nocookie.net/naruto/images/a/a9/Arte_S%C3%A1bia_Garra_de_Luz_da_Libera%C3%A7%C3%A3o_de_Tempestade_%28Anime%29.png/revision/latest?cb=20150813173352&path-prefix=pt-br
81	Arte Eremita: Rajada de Super Rasengan Gigante	S	https://static.wikia.nocookie.net/naruto/images/0/08/Senpo_Chodama_Rasen_Tarengan.png/revision/latest?cb=20120204011612&path-prefix=pt-br
82	Arte Eremita: Rasengan do Estilo Magnetismo	S	https://static.wikia.nocookie.net/naruto/images/1/11/Arte_S%C3%A1bia_Rasengan_de_Libera%C3%A7%C3%A3o_de_Magnetismo_%28Anime%29.png/revision/latest?cb=20150813174419&path-prefix=pt-br
83	Arte Eremita: Rasenshuriken de Tinta	L	https://static.wikia.nocookie.net/naruto/images/f/f3/Tinta_Preta_%28Naruto_-_Anime%29.png/revision/latest?cb=20160825213509&path-prefix=pt-br
84	Arte Eremita: Rasenshuriken do Estilo Fusão	L	https://static.wikia.nocookie.net/naruto/images/5/5a/Naruto_criando_um_Rasenshuriken_de_Lava.png/revision/latest?cb=20150813174155&path-prefix=pt-br
85	Arte Eremita: Reencarnação Inorgânica	M	https://static.wikia.nocookie.net/naruto/images/7/72/Senp%C5%8D_Muki_Tensei.png/revision/latest?cb=20131108162444&path-prefix=pt-br
86	Arte Eremita: Super Rasenshuriken das Bijuu	L	https://static.wikia.nocookie.net/naruto/images/e/e9/Naruto_vs_Kaguya.PNG/revision/latest?cb=20160825114119&path-prefix=pt-br
87	Arte Eremita: Técnica Anfíbia	S	https://static.wikia.nocookie.net/naruto/images/0/0f/Ry%C5%8Dsei.png/revision/latest?cb=20130630192549&path-prefix=pt-br
88	Arte Eremita: Técnica do Extremo Branco	M	https://static.wikia.nocookie.net/naruto/images/4/40/Senp%C5%8D_Hakugeki_no_Jutsu.png/revision/latest?cb=20131010170058&path-prefix=pt-br
89	Arte Eremita: Técnica do Extremo Disperso	M	https://static.wikia.nocookie.net/naruto/images/7/78/Senp%C5%8D_Sangeki_no_Jutsu.png/revision/latest?cb=20131023002103&path-prefix=pt-br
90	Arte Final	S	https://static.wikia.nocookie.net/naruto/images/3/3e/Arte_Final1.PNG/revision/latest?cb=20150823221420&path-prefix=pt-br
91	Arte Misteriosa Kujaku	L	https://static.wikia.nocookie.net/naruto/images/7/74/M%C3%A9todo_do_Pav%C3%A3o_Misterioso_%28Akahoshi%29.PNG/revision/latest?cb=20150927022930&path-prefix=pt-br
92	Arte Ninja Canina: Clones Caninos	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Ninken_Ninpo_Ryoken_Bunshin.png/revision/latest?cb=20111216032340&path-prefix=pt-br
93	Arte Ninja Colaborativa: Estilo Vento: Bomba de Chamas do Óleo de Sapo	L	https://static.wikia.nocookie.net/naruto/images/1/1d/F%C5%ABton_-_Gamayu_Endan.PNG/revision/latest?cb=20230820213735&path-prefix=pt-br
94	Arte Ninja da Imitação	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Arte_Ninja_da_Imita%C3%A7%C3%A3o_%28Forma_-_Anime%29.png/revision/latest?cb=20200603203804&path-prefix=pt-br
95	Arte Ninja da Neblina: Técnica Proibida: Abertura do Portão ao Pós-vida	S	https://static.wikia.nocookie.net/naruto/images/6/66/Arte_Ninja_da_Neblina_-_T%C3%A9cnica_Proibida_-_Abertura_do_Port%C3%A3o_ao_P%C3%B3s-vida_%281%29.png/revision/latest?cb=20200914192128&path-prefix=pt-br
96	Arte Ninja da Neblina: Técnica Proibida: Extermínio do Submundo	L	https://static.wikia.nocookie.net/naruto/images/0/06/Arte_Ninja_da_Neblina_-_T%C3%A9cnica_Proibida_-_Exterm%C3%ADnio_do_Submundo_%281%29.png/revision/latest?cb=20200914195119&path-prefix=pt-br
97	Arte Ninja da Neblina: Técnica Proibida: Lírio-da-aranha-vermelha	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Arte_Ninja_da_Neblina_-_T%C3%A9cnica_Proibida_-_Lirio-da-aranha-vermelha_%281%29.png/revision/latest?cb=20200922135134&path-prefix=pt-br
98	Arte Ninja da Neblina: Técnica Proibida: Vida Efêmera	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Arte_Ninja_da_Neblina_-_T%C3%A9cnica_Proibida_Vida_Ef%C3%AAmera_%281%29.png/revision/latest?cb=20200914183456&path-prefix=pt-br
99	Arte Ninja da Regeneração da Criação — Técnica das Cem Forças	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Byakugou_no_In_%28anime%29.PNG/revision/latest?cb=20131003191900&path-prefix=pt-br
100	Arte Ninja de Flor	M	https://static.wikia.nocookie.net/naruto/images/7/75/Arte_Ninja_de_Flor.PNG/revision/latest?cb=20160512152922&path-prefix=pt-br
101	Arte Ninja de Flor: Desabrochar das Cem Flores	M	https://static.wikia.nocookie.net/naruto/images/3/3e/Genjutsu_das_Flores.png/revision/latest?cb=20150725211440&path-prefix=pt-br
102	Arte Ninja de Flor: Liberação de Muitas Flores	M	https://static.wikia.nocookie.net/naruto/images/2/2e/Libera%C3%A7%C3%A3o_de_Muitas_Flores.PNG/revision/latest?cb=20160211161314&path-prefix=pt-br
103	Arte Ninja de Kagerō: Efêmero	L	https://static.wikia.nocookie.net/naruto/images/2/2c/Artes_Ninja_Antlion_Ef%C3%AAmero.png/revision/latest?cb=20160314150927&path-prefix=pt-br
104	Arte Ninja Magnética	S	https://static.wikia.nocookie.net/naruto/images/c/c9/Arte_Magn%C3%A9tica.png/revision/latest?cb=20141126150300&path-prefix=pt-br
105	Arte Ninja Magnética: Cintilação Eletromagnética	S	https://static.wikia.nocookie.net/naruto/images/7/7d/Cintila%C3%A7%C3%A3o_Eletromagn%C3%A9tica.png/revision/latest?cb=20160723001838&path-prefix=pt-br
106	Arte Ninja Magnética: Infinitos Meteoros	S	https://static.wikia.nocookie.net/naruto/images/f/f9/Jishaku_Ninp%C5%8D_Mugen_Inseki.png/revision/latest?cb=20141127210723&path-prefix=pt-br
107	Arte Ninja Magnética: Visão Eletromagnética	M	https://static.wikia.nocookie.net/naruto/images/b/b7/Jishaku_Ninp%C5%8D_Denji_Genmu.png/revision/latest?cb=20141127205917&path-prefix=pt-br
108	Arte Ninja: Beleza do Luar	S	https://static.wikia.nocookie.net/naruto/images/2/28/Arte_Ninja_-_Beleza_do_Luar_1.png/revision/latest?cb=20190416044216&path-prefix=pt-br
109	Arte Ninja: Capa de Gato	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Truque_do_Gato_%281%29.png/revision/latest?cb=20200602173048&path-prefix=pt-br
110	Arte Ninja: Casulo	S	https://static.wikia.nocookie.net/naruto/images/2/25/Casulo.png/revision/latest?cb=20150514221010&path-prefix=pt-br
111	Arte Ninja: Dança da Neve da Flor de Cerejeira	M	https://static.wikia.nocookie.net/naruto/images/1/11/Dan%C3%A7a_de_Neve_da_Sakura.png/revision/latest?cb=20190415232959&path-prefix=pt-br
112	Arte Ninja: Energia Eólica da Foice da Doninha	S	https://static.wikia.nocookie.net/naruto/images/0/0a/Velocidade_M%C3%A1xima_da_Foice_de_Vento.png/revision/latest?cb=20190412225652&path-prefix=pt-br
113	Arte Ninja: Furacão	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Arte_Ninja_Furac%C3%A3o.PNG/revision/latest?cb=20190225162852&path-prefix=pt-br
114	Arte Ninja: Palma do Dragão Feroz	S	https://static.wikia.nocookie.net/naruto/images/4/49/Arte_Ninja_Palma_do_Drag%C3%A3o_Feroz.png/revision/latest?cb=20151126191802&path-prefix=pt-br
115	Arte Ninja: Profusão de Dez Mil Flores	M	https://static.wikia.nocookie.net/naruto/images/c/cf/Arte_Ninja_-_Profus%C3%A3o_de_Dez_Mil_Flores_%281%29.png/revision/latest?cb=20190129004448&path-prefix=pt-br
116	Arte Ninja: Roda da Flor de Lua Nova	S	https://static.wikia.nocookie.net/naruto/images/3/38/Arte_Ninja_-_Corte_da_Flor_de_Lua.png/revision/latest?cb=20190411045655&path-prefix=pt-br
117	Arte Ninja: Shuriken de Pulgas	S	No image Given.
118	Arte Ninja: Substituição de Água	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Substitui%C3%A7%C3%A3o_de_%C3%81gua.png/revision/latest?cb=20210129185600&path-prefix=pt-br
119	Arte Ninja: Torre do Mar Infinito	L	https://static.wikia.nocookie.net/naruto/images/8/84/Torre_do_Mar.png/revision/latest?cb=20220225175524&path-prefix=pt-br
120	Arte Ninja: Técnica do Corpo da Shuriken Gigante	M	https://static.wikia.nocookie.net/naruto/images/e/e2/Arte_Ninja_-_Jutsu_do_Corpo_da_Shuriken_Gigante.png/revision/latest?cb=20190521191108&path-prefix=pt-br
121	Arte Ninja: Árvore de Catarro	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Udon_liberando_seu_muco.png/revision/latest?cb=20180308181318&path-prefix=pt-br
122	Arte Secreta da Técnica Branca Secreta: Coleção de Ilusões	L	https://static.wikia.nocookie.net/naruto/images/c/c8/Mugen_no_Sh%C5%AB_1.png/revision/latest?cb=20130628011746&path-prefix=pt-br
123	Aríete de Lodo Ultra-Viscoso	L	https://static.wikia.nocookie.net/naruto/images/c/ca/Ar%C3%ADete_de_Lodo_Ultra-Viscoso.PNG/revision/latest?cb=20221004211022&path-prefix=pt-br
124	As Verdadeiras Mil Mãos	M	https://static.wikia.nocookie.net/naruto/images/a/af/Shin_S%C5%ABsenju.png/revision/latest?cb=20140620051126&path-prefix=pt-br
125	As Verdadeiras Mil Mãos: Gasshou Espiral	L	https://static.wikia.nocookie.net/naruto/images/2/23/Ultimate_Jutsu_%28Ashura_%C5%8Ctsutsuki_-_Storm_Connections%29.png/revision/latest?cb=20230617180142&path-prefix=pt-br
126	Asa Decapitadora	M	https://static.wikia.nocookie.net/naruto/images/7/70/Decapita%C3%A7%C3%A3o_de_Asa.png/revision/latest?cb=20140523010818&path-prefix=pt-br
127	Asa Rotativa	M	https://static.wikia.nocookie.net/naruto/images/b/b1/Rota%C3%A7%C3%A3o_de_Asa.png/revision/latest?cb=20160307202156&path-prefix=pt-br
128	Assalto da Areia de Ferro	L	https://static.wikia.nocookie.net/naruto/images/0/08/Assalto_da_Aglomera%C3%A7%C3%A3o_de_Areia_de_Ferro.PNG/revision/latest?cb=20170217072100&path-prefix=pt-br
129	Assalto da Areia de Ferro: Martelo	L	https://static.wikia.nocookie.net/naruto/images/b/b5/Assalto_da_Aglomera%C3%A7%C3%A3o_de_Areia_de_Ferro_Martelo_%28Anime%29.png/revision/latest?cb=20160406005903&path-prefix=pt-br
130	Assalto da Areia de Ferro: Pregos Longos	L	https://static.wikia.nocookie.net/naruto/images/2/2b/Chuvas_Esparsas_de_Areia_de_Ferro.png/revision/latest?cb=20160423235120&path-prefix=pt-br
131	Assalto da Areia de Ferro: Queda	S	https://static.wikia.nocookie.net/naruto/images/7/7d/Assalto_da_Aglomera%C3%A7%C3%A3o_de_Areia_de_Ferro_Queda.png/revision/latest?cb=20160406011138&path-prefix=pt-br
132	Assassinato dos Espelhos Demoníacos de Gelo	S	https://static.wikia.nocookie.net/naruto/images/f/fd/Espelhos_Mortais_de_Gelo.png/revision/latest?cb=20190510053809&path-prefix=pt-br
133	Assassinos Mais Malignos	S	https://static.wikia.nocookie.net/naruto/images/e/e9/Assassinos_Mais_Malignos_%281%29.png/revision/latest?cb=20151116225822&path-prefix=pt-br
134	Assimilação	S	https://static.wikia.nocookie.net/naruto/images/9/9c/Yamato_observa_a_chegada_de_Naruto.png/revision/latest?cb=20160312143829&path-prefix=pt-br
135	Assimilação: Caixão de Areia	S	https://static.wikia.nocookie.net/naruto/images/4/45/Assimila%C3%A7%C3%A3o_T%C3%A9cnica_da_Vincula%C3%A7%C3%A3o_do_Caix%C3%A3o_de_Areia.png/revision/latest?cb=20150424022007&path-prefix=pt-br
136	Assimilação: Cortina Vermelha de Veneno	S	https://static.wikia.nocookie.net/naruto/images/3/3a/Os_Zetsu_soltando_G%C3%A1s_T%C3%B3xico.png/revision/latest?cb=20140117012613&path-prefix=pt-br
137	Assimilação: Enterro de Areia	M	https://static.wikia.nocookie.net/naruto/images/2/2b/Assimila%C3%A7%C3%A3o_Cachoeira_do_Funeral_de_Areia.png/revision/latest?cb=20150424022231&path-prefix=pt-br
138	Assimilação: Vendaval de Rocha	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Assimila%C3%A7%C3%A3o_Vendaval_de_Rocha.png/revision/latest?cb=20150424020932&path-prefix=pt-br
139	Ataque Asura	L	https://static.wikia.nocookie.net/naruto/images/c/c8/Shura_no_K%C5%8D.png/revision/latest?cb=20190815164305&path-prefix=pt-br
140	Ataque da Espada de Fogo Cintilante	M	https://static.wikia.nocookie.net/naruto/images/c/c9/Ataque_da_Espada_de_Fogo_Instant%C3%A2neo.png/revision/latest?cb=20160223014507&path-prefix=pt-br
141	Ataque da Meia-Idade	S	https://static.wikia.nocookie.net/naruto/images/d/d4/Midoru_%C4%92jido_Atakku.png/revision/latest?cb=20130511232717&path-prefix=pt-br
142	Ataque da Sasumata Explosiva	S	https://static.wikia.nocookie.net/naruto/images/e/e5/Gamaken_Acerta_o_C%C3%A3o.png/revision/latest?cb=20130701134713&path-prefix=pt-br
143	Ataque da Super Arma	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Ataque_da_Super_Arma.png/revision/latest?cb=20191125204221&path-prefix=pt-br
144	Ataque de Combinação Mortal	S	https://static.wikia.nocookie.net/naruto/images/7/7f/Ataque_de_Combina%C3%A7%C3%A3o_Mortal.PNG/revision/latest?cb=20160914035137&path-prefix=pt-br
145	Ataque de Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/f/f9/Raigeki.png/revision/latest?cb=20121102000111&path-prefix=pt-br
146	Ataque de Voo	S	https://static.wikia.nocookie.net/naruto/images/6/64/Ataque_de_Voo_%281%29.png/revision/latest?cb=20190718163531&path-prefix=pt-br
147	Ataque do Dragão Explosivo	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Bakury%C5%ABgeki.png/revision/latest?cb=20130101172440&path-prefix=pt-br
148	Ataque do Jato Impulsionador	S	https://static.wikia.nocookie.net/naruto/images/7/73/Jato_Impulsionador_de_Salto.PNG/revision/latest?cb=20120522215034&path-prefix=pt-br
149	Ataque dos Clones Suicidas	S	https://static.wikia.nocookie.net/naruto/images/5/5a/Bunshin_Taiatari.png/revision/latest?cb=20150217105142&path-prefix=pt-br
150	Ataque Duplo da Espada de Areia	S	https://static.wikia.nocookie.net/naruto/images/3/37/L%C3%A2mina_Dupla_de_Areia.jpg/revision/latest?cb=20190409060135&path-prefix=pt-br
151	Ataque Especial Rasengan	S	https://static.wikia.nocookie.net/naruto/images/4/49/Rasengan_Carregado.png/revision/latest?cb=20190414061112&path-prefix=pt-br
152	Ataque Gélido da Lâmina Demoníaca	L	https://static.wikia.nocookie.net/naruto/images/d/d8/Drag%C3%A3o_de_Gelo_%281%29.PNG/revision/latest?cb=20160203115225&path-prefix=pt-br
153	Ataque Massivo do Deserto	S	https://static.wikia.nocookie.net/naruto/images/6/6b/Bala_de_Areia.png/revision/latest?cb=20130107183204&path-prefix=pt-br
154	Ataque Nindō	S	https://static.wikia.nocookie.net/naruto/images/a/a9/Combo_Nid%C3%B5.png/revision/latest?cb=20160508234530&path-prefix=pt-br
155	Ataque Rápido da Lança de Areia	S	https://static.wikia.nocookie.net/naruto/images/b/b9/Ataque_R%C3%A1pido_da_Lan%C3%A7a_de_Areia.png/revision/latest?cb=20190210225812&path-prefix=pt-br
156	Atos Malignos	L	https://static.wikia.nocookie.net/naruto/images/b/b9/Atos_Malignos_%28Game%29.png/revision/latest?cb=20190113224133&path-prefix=pt-br
157	Autodestruição	S	https://static.wikia.nocookie.net/naruto/images/7/7f/Autodestrui%C3%A7%C3%A3o_1.png/revision/latest?cb=20231030184111&path-prefix=pt-br
158	Avalanche de Pedras	M	https://static.wikia.nocookie.net/naruto/images/c/c9/Iwa_Nadare_%28Raiga%29.png/revision/latest?cb=20140426014753&path-prefix=pt-br
159	Avanço das Lâminas Manipuladas	M	https://static.wikia.nocookie.net/naruto/images/d/d2/S%C5%8Dsh%C5%ABjin.png/revision/latest?cb=20130202234559&path-prefix=pt-br
160	Bala de Chamas	M	No image Given.
161	Balão de Chiclete	M	https://static.wikia.nocookie.net/naruto/images/7/7b/Bal%C3%A3o_de_Chiclete_%28Yurui_-_Filme%29.png/revision/latest?cb=20190420221908&path-prefix=pt-br
162	Balão Manequim	S	https://static.wikia.nocookie.net/naruto/images/6/6e/Bal%C3%A3o_Manequim.png/revision/latest?cb=20151112191909&path-prefix=pt-br
163	Bandagens Cortantes	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Bandagens_Cortantes.png/revision/latest?cb=20221004211804&path-prefix=pt-br
164	Banshou Kokuin	M	https://static.wikia.nocookie.net/naruto/images/b/b5/Atra%C3%A7%C3%A3o_Negra.png/revision/latest?cb=20190117233434&path-prefix=pt-br
165	Banshou Ten'in	L	https://static.wikia.nocookie.net/naruto/images/b/b3/Bansh%C5%8D_Ten%27in_%28Anime%29.PNG/revision/latest?cb=20160721101716&path-prefix=pt-br
166	Barragem de Bijuu	M	https://static.wikia.nocookie.net/naruto/images/2/2e/Rasengan_Pai_e_Filho_%28Minato_e_Naruto_-_Game%29.png/revision/latest?cb=20160902023852&path-prefix=pt-br
167	Barreira de Auto-Reparação	S	https://static.wikia.nocookie.net/naruto/images/d/d1/Barreira_de_Auto-Repara%C3%A7%C3%A3o.png/revision/latest?cb=20141222042854&path-prefix=pt-br
168	Barreira de Chakra	S	https://static.wikia.nocookie.net/naruto/images/0/00/Barreira_de_Chakra.png/revision/latest?cb=20230725012116&path-prefix=pt-br
169	Barreira de Contração de Furacões	S	https://static.wikia.nocookie.net/naruto/images/e/ef/Barreira_de_Furac%C3%B5es.png/revision/latest?cb=20190412235507&path-prefix=pt-br
170	Barreira de Ferramentas Ninja: Formação de Escamas Reversas	S	https://static.wikia.nocookie.net/naruto/images/f/fb/Pilar_de_Areia_%28Anime%29.png/revision/latest?cb=20150303005009&path-prefix=pt-br
171	Barreira de Redemoinho	L	https://static.wikia.nocookie.net/naruto/images/8/86/Barreira_de_Redemoinho.png/revision/latest?cb=20230718235027&path-prefix=pt-br
172	Barreira de Selamento	S	https://static.wikia.nocookie.net/naruto/images/d/d9/Barreira_do_Selo.png/revision/latest?cb=20141213182531&path-prefix=pt-br
173	Barreira de Tempestade de Areia	S	https://static.wikia.nocookie.net/naruto/images/e/e0/Barreira_de_Tempestade_de_Areia.png/revision/latest?cb=20150501012305&path-prefix=pt-br
174	Barreira do Estilo Fusão: Fortalecimento dos Jinchuuriki	L	https://static.wikia.nocookie.net/naruto/images/a/a3/Barreira_do_Estilo_Fus%C3%A3o_-_Fortalecimento_dos_Jinch%C5%ABriki.png/revision/latest?cb=20221010232048&path-prefix=pt-br
175	Barreira do Poder Budista: Sinal Auspicioso	M	https://static.wikia.nocookie.net/naruto/images/a/a2/Barreira_de_H%C5%8Dichi.png/revision/latest?cb=20150515011335&path-prefix=pt-br
176	Barreira dos Cinco Selos	L	https://static.wikia.nocookie.net/naruto/images/0/0e/Barreira_de_Cinco_Selos.PNG/revision/latest?cb=20160312205407&path-prefix=pt-br
177	Barreira Esférica da Armadilha Devoradora	S	https://static.wikia.nocookie.net/naruto/images/9/93/Armadilha_de_Hiruko.png/revision/latest?cb=20210427143433&path-prefix=pt-br
178	Barreira Estilo Terra: Prisão Cúpula de Terra	M	https://static.wikia.nocookie.net/naruto/images/5/51/Barreira_de_Libera%C3%A7%C3%A3o_de_Terra_-_Pris%C3%A3o_de_Terra_do_Magn%C3%ADfico_Insignificante.PNG/revision/latest?cb=20170520232513&path-prefix=pt-br
179	Barreira Estrondosa do Leque de Vento	M	https://static.wikia.nocookie.net/naruto/images/8/83/Rudigo_do_Leque_da_Parede_de_Vento_%28Temari_-_Game%29.png/revision/latest?cb=20151027222207&path-prefix=pt-br
180	Barreira Expansiva	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Barreira_de_Urashiki.png/revision/latest?cb=20191125234348&path-prefix=pt-br
181	Barreira Labiríntica	S	No image Given.
182	Barreira Norte Sul	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Barreira_Norte_Sul.png/revision/latest?cb=20220922230119&path-prefix=pt-br
183	Barreira Sensorial	S	https://static.wikia.nocookie.net/naruto/images/b/b3/Barreira_de_Konoha.PNG/revision/latest?cb=20140818065606&path-prefix=pt-br
184	Barreira Sensorial da Ilha Tartaruga	S	https://static.wikia.nocookie.net/naruto/images/2/2c/Barreira_Sensorial_da_Ilha_Tartaruga.png/revision/latest?cb=20231103173810&path-prefix=pt-br
185	Barreira Talismã: Olho Blindado	S	https://static.wikia.nocookie.net/naruto/images/a/a0/F%C5%AB_tenta_destruir_o_Byakugan_de_Ao.PNG/revision/latest?cb=20150519233055&path-prefix=pt-br
186	Barreira Violenta de Ventos Fortes	M	https://static.wikia.nocookie.net/naruto/images/e/ec/Muralha_do_Vendaval_Indom%C3%A1vel.png/revision/latest?cb=20190412194140&path-prefix=pt-br
187	Barreira: Cabaça-Prisão do Batráquio	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Sapo-Caba%C3%A7a.PNG/revision/latest?cb=20230611203146&path-prefix=pt-br
188	Barreira: Formação da Cobertura	M	https://static.wikia.nocookie.net/naruto/images/3/3b/Jiraiya_usando_Kekkai_Ninjutsu.png/revision/latest?cb=20120413230753&path-prefix=pt-br
189	Bashousen: Golpe Explosivo dos Cinco Elementos	M	https://static.wikia.nocookie.net/naruto/images/5/56/Bash%C5%8Dsen_-_Golpe_Explosivo_dos_Cinco_Elementos.png/revision/latest?cb=20210720181548&path-prefix=pt-br
190	Bashousen: Hélice de Fogo	S	https://static.wikia.nocookie.net/naruto/images/3/33/Bashosen_Hi_no_Maki.png/revision/latest?cb=20120705232500&path-prefix=pt-br
191	Bashousen: Hélice de Raio	L	https://static.wikia.nocookie.net/naruto/images/3/34/Bash%C5%8Dsen_Kaminari_no_Maki.png/revision/latest?cb=20130603215630&path-prefix=pt-br
1264	Susanoo	L	https://static.wikia.nocookie.net/naruto/images/2/2b/Susanoo.png/revision/latest?cb=20160920115050&path-prefix=pt-br
192	Bashousen: Hélice de Terra	M	https://static.wikia.nocookie.net/naruto/images/0/0a/Bash%C5%8Dsen_Rupturas_da_Terra.png/revision/latest?cb=20130123152834&path-prefix=pt-br
193	Bashousen: Hélice de Vento	L	https://static.wikia.nocookie.net/naruto/images/5/53/Rajada_de_Vento_do_Bash%C5%8Dsen.PNG/revision/latest?cb=20130111033026&path-prefix=pt-br
194	Bashousen: Hélice de Água	S	https://static.wikia.nocookie.net/naruto/images/2/2a/Onda_de_%C3%81gua_do_Bashosen.png/revision/latest?cb=20190126230149&path-prefix=pt-br
195	Bastão de Chakra	L	https://static.wikia.nocookie.net/naruto/images/9/96/Manifesta%C3%A7%C3%A3o_de_Receptores_de_Chakra_%28Madara_Uchiha%29.png/revision/latest?cb=20141027234025&path-prefix=pt-br
196	Beco sem Saída	M	https://static.wikia.nocookie.net/naruto/images/e/e5/Morte_Suprema_Al%C3%A9m_do_Terror.png/revision/latest?cb=20150924200119&path-prefix=pt-br
197	Biguro	S	https://static.wikia.nocookie.net/naruto/images/b/b9/Aux%C3%ADlio_da_Coluna_Insensata_%281%29.png/revision/latest?cb=20160407225953&path-prefix=pt-br
198	Bijuu Copiada	S	https://static.wikia.nocookie.net/naruto/images/6/62/Etiqueta_de_Replica%C3%A7%C3%A3o_da_Besta.png/revision/latest?cb=20141207232535&path-prefix=pt-br
199	Bisturi de Chakra	S	https://static.wikia.nocookie.net/naruto/images/2/24/Bisturi_de_Chakra.png/revision/latest?cb=20170521034145&path-prefix=pt-br
200	Bisturi de Chakra do Esmagamento da Cobra	S	https://static.wikia.nocookie.net/naruto/images/8/84/Bisturi_de_Chakra_do_Esmagamento_da_Cobra.png/revision/latest?cb=20151019163107&path-prefix=pt-br
201	Bola de Aço	M	No image Given.
202	Bola de Pelos de Rato	L	https://static.wikia.nocookie.net/naruto/images/8/8c/Nezumi_Kedama_Anime.png/revision/latest?cb=20150615034959&path-prefix=pt-br
203	Bolha Esférica	L	https://static.wikia.nocookie.net/naruto/images/4/44/Bolha_Esf%C3%A9rica.png/revision/latest?cb=20161024023907&path-prefix=pt-br
204	Bolha Explosiva	S	https://static.wikia.nocookie.net/naruto/images/b/be/Bolha_Explosiva_%281%29.png/revision/latest?cb=20190905000821&path-prefix=pt-br
205	Bolha que Reflete o Coração	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Bolha_que_Reflete_o_Cora%C3%A7%C3%A3o.png/revision/latest?cb=20220122045316&path-prefix=pt-br
206	Bolha Sonífera	S	https://static.wikia.nocookie.net/naruto/images/7/72/Bolha_Son%C3%ADfera_%28Toneri_-_Filme%29.png/revision/latest?cb=20220126064222&path-prefix=pt-br
207	Bolhas de Ocultação de Odor	L	https://static.wikia.nocookie.net/naruto/images/a/ae/Bolhas_de_Burami.png/revision/latest?cb=20150313005941&path-prefix=pt-br
208	Bomba Ajusta com Enorme Sucesso!	S	https://static.wikia.nocookie.net/naruto/images/d/de/Bomba_Ajusta_com_Enorme_Sucesso%21_%281%29.png/revision/latest?cb=20190113144847&path-prefix=pt-br
209	Bomba Bijuu	S	https://static.wikia.nocookie.net/naruto/images/e/ea/Bola_da_Besta_com_Cauda_%28Shukaku%29.png/revision/latest?cb=20150917224002&path-prefix=pt-br
210	Bomba de Chakra da Nove-Caudas	S	https://static.wikia.nocookie.net/naruto/images/e/e7/Canh%C3%A3o_da_Besta_com_Cauda_%28Mecha-Naruto_-_Anime%29.PNG/revision/latest?cb=20140911235007&path-prefix=pt-br
211	Bomba de Vento Demoníaco	M	https://static.wikia.nocookie.net/naruto/images/0/07/F%C5%ABma_Tokk%C5%8Ddan.png/revision/latest?cb=20150425235007&path-prefix=pt-br
212	Bomba do Dragão de Água e Raio	S	https://static.wikia.nocookie.net/naruto/images/1/17/Raisuiry%C5%ABdan_%28Mei_Terum%C4%AB_e_A_-_Anime%29.PNG/revision/latest?cb=20141106123320&path-prefix=pt-br
213	Bomba do Óleo de Sapo	M	https://static.wikia.nocookie.net/naruto/images/b/b5/Proj%C3%A9til_do_%C3%93leo_de_Sapo.PNG/revision/latest?cb=20140916153933&path-prefix=pt-br
214	Bomba Liger	S	https://static.wikia.nocookie.net/naruto/images/b/ba/Raiga_Bomu_2.png/revision/latest?cb=20160206131258&path-prefix=pt-br
215	Bombardeio à Longa Distância	L	https://static.wikia.nocookie.net/naruto/images/e/e5/Bomdardeio_a_Longa_Distancia_Obito_%28Game%29.png/revision/latest?cb=20190113144035&path-prefix=pt-br
216	Bombas de Ovos Verdes	S	https://static.wikia.nocookie.net/naruto/images/8/86/Bombas_de_Ovos_Verdes.png/revision/latest?cb=20140708192922&path-prefix=pt-br
217	Boneco Amaldiçoado	S	https://static.wikia.nocookie.net/naruto/images/2/2b/Boneco_amaldi%C3%A7oado.png/revision/latest?cb=20161011173552&path-prefix=pt-br
218	Boneco de Madeira	S	https://static.wikia.nocookie.net/naruto/images/7/77/Boneco_de_madeira.png/revision/latest?cb=20230922140243&path-prefix=pt-br
219	Borboleta da Agulha de Fogo	L	https://static.wikia.nocookie.net/naruto/images/9/96/Borboleta_da_Agulha_de_Chama.png/revision/latest?cb=20190411051203&path-prefix=pt-br
220	Borboletas de Papel	L	https://static.wikia.nocookie.net/naruto/images/e/e2/Borboletas_de_Papel.png/revision/latest?cb=20230603033009&path-prefix=pt-br
221	Boruto Stream	S	https://static.wikia.nocookie.net/naruto/images/e/e2/Corrente_do_Boruto.png/revision/latest?cb=20171222225055&path-prefix=pt-br
222	Boujutsu: Bastão Seccionado em Três	S	https://static.wikia.nocookie.net/naruto/images/1/10/B%C5%8Djutsu_-_Bast%C3%A3o_Seccionado_em_Tr%C3%AAs_%28Bast%C3%A3o%29.png/revision/latest?cb=20190127012158&path-prefix=pt-br
223	Braço de Areia de Ferro	M	https://static.wikia.nocookie.net/naruto/images/9/92/Bra%C3%A7o_de_Areia_de_Ferro_2.png/revision/latest?cb=20180620151433&path-prefix=pt-br
224	Braço Monstruoso de Areia	L	https://static.wikia.nocookie.net/naruto/images/8/81/Suna_no_Kaiwan.PNG/revision/latest?cb=20140725061040&path-prefix=pt-br
225	Braços de Sombra	S	https://static.wikia.nocookie.net/naruto/images/9/93/Bra%C3%A7os_de_Sombra.png/revision/latest?cb=20120925004209&path-prefix=pt-br
226	Buraco do Espaço	L	https://static.wikia.nocookie.net/naruto/images/1/15/Caminho_do_Espa%C3%A7o-Tempo.png/revision/latest?cb=20140427194537&path-prefix=pt-br
227	Burst	M	https://static.wikia.nocookie.net/naruto/images/b/bb/Estouro_%28Kawaki_-_Anime%29.png/revision/latest?cb=20230127184531&path-prefix=pt-br
228	C0	L	https://static.wikia.nocookie.net/naruto/images/4/4c/C0.png/revision/latest?cb=20120322170009&path-prefix=pt-br
229	C1	L	https://static.wikia.nocookie.net/naruto/images/8/8c/Cria%C3%A7%C3%A3o_de_C1.PNG/revision/latest?cb=20190428030601&path-prefix=pt-br
230	C2	L	https://static.wikia.nocookie.net/naruto/images/e/e2/C2_-_Drag%C3%A3o.png/revision/latest?cb=20190428023044&path-prefix=pt-br
231	C3	L	https://static.wikia.nocookie.net/naruto/images/1/15/C3.PNG/revision/latest?cb=20141012173111&path-prefix=pt-br
232	C4	L	https://static.wikia.nocookie.net/naruto/images/6/63/Clone_Gigante_C4.PNG/revision/latest?cb=20141012174848&path-prefix=pt-br
233	Cachoeira de Areia Movediça	L	https://static.wikia.nocookie.net/naruto/images/4/4a/Tsunami_de_Areia.PNG/revision/latest?cb=20140914192918&path-prefix=pt-br
234	Cadáver Falso	S	https://static.wikia.nocookie.net/naruto/images/7/75/As_Consequ%C3%AAncias_da_Trai%C3%A7%C3%A3o.png/revision/latest?cb=20130910165304&path-prefix=pt-br
235	Caixão de Areia	M	https://static.wikia.nocookie.net/naruto/images/d/d6/Caix%C3%A3o_de_Areia.PNG/revision/latest?cb=20170520225004&path-prefix=pt-br
236	Calamidade das Chamas Ventiladas	S	https://static.wikia.nocookie.net/naruto/images/a/a4/Calamidade_das_Chamas_Ventiladas.png/revision/latest?cb=20190114151720&path-prefix=pt-br
237	Calor Escaldante do Caixão de Areia	S	https://static.wikia.nocookie.net/naruto/images/3/3c/Calor_Escaldante_do_Caix%C3%A3o_de_Areia_%281%29.png/revision/latest?cb=20170317191302&path-prefix=pt-br
238	Caminho Animal	S	https://static.wikia.nocookie.net/naruto/images/5/5c/Chikushodo2.PNG/revision/latest?cb=20170201052126&path-prefix=pt-br
239	Caminho Asura	S	https://static.wikia.nocookie.net/naruto/images/1/11/Shurado2.png/revision/latest?cb=20120127220614&path-prefix=pt-br
240	Caminho da Cauda Estultícia	M	https://static.wikia.nocookie.net/naruto/images/6/60/Cauda_da_Estrada_Lu.png/revision/latest?cb=20190413041718&path-prefix=pt-br
241	Caminho Deva	S	https://static.wikia.nocookie.net/naruto/images/b/b3/Bansh%C5%8D_Ten%27in_%28Anime%29.PNG/revision/latest?cb=20160721101716&path-prefix=pt-br
242	Caminho Exterior	S	https://static.wikia.nocookie.net/naruto/images/2/2b/Nagato_Gedo.png/revision/latest?cb=20211008185128&path-prefix=pt-br
243	Caminho Exterior: Técnica da Reencarnação Rinne	S	https://static.wikia.nocookie.net/naruto/images/d/da/Ged%C5%8D_Rinne_Tensei_no_Jutsu.png/revision/latest?cb=20170201035324&path-prefix=pt-br
244	Caminho Humano	S	https://static.wikia.nocookie.net/naruto/images/e/e0/Ningendo2.PNG/revision/latest?cb=20170201052356&path-prefix=pt-br
245	Caminho Instantâneo	S	No image Given.
246	Caminho Naraka	S	https://static.wikia.nocookie.net/naruto/images/8/84/Jigokudo2.png/revision/latest?cb=20120127201520&path-prefix=pt-br
247	Caminho Preta	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Fujutsu_Kyuin_absorvendo_a_t%C3%A9cnica_de_Jiraiya.png/revision/latest?cb=20140816002902&path-prefix=pt-br
248	Caminho Preta: Pilhagem	S	https://static.wikia.nocookie.net/naruto/images/1/13/Caminho_Preta_Pilhagem_%28Pain_-_Game%29.png/revision/latest?cb=20220627003256&path-prefix=pt-br
249	Camuflagem de Cabelo	S	https://static.wikia.nocookie.net/naruto/images/e/e1/Camuflagem_de_Cabelo.PNG/revision/latest?cb=20160913035518&path-prefix=pt-br
250	Canhão da Concha	M	https://static.wikia.nocookie.net/naruto/images/f/ff/Makigai_H%C5%8D_%28Rei_Concha_%26_Kandachi_-_Anime%29.PNG/revision/latest?cb=20150901213507&path-prefix=pt-br
251	Canhão de Naruto	L	https://static.wikia.nocookie.net/naruto/images/5/53/Canh%C3%A3o_de_Naruto.PNG/revision/latest?cb=20140810222220&path-prefix=pt-br
252	Capa da Desconcertante Superfície sem Pó	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Mu_vis%C3%ADvel.png/revision/latest?cb=20160121185153&path-prefix=pt-br
253	Capa de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/c/ce/Shinki_%28HD%29.png/revision/latest?cb=20160809161707&path-prefix=pt-br
254	Capacidade de Flutuar	S	https://static.wikia.nocookie.net/naruto/images/8/87/Naruto_e_Hagoromo_se_encontram.png/revision/latest?cb=20150723173542&path-prefix=pt-br
255	Captura	S	https://static.wikia.nocookie.net/naruto/images/d/dc/Captura.PNG/revision/latest?cb=20160803164601&path-prefix=pt-br
256	Carga Brutal das Bijuu	M	https://static.wikia.nocookie.net/naruto/images/b/b9/Bestas_com_Cauda_vs_Madara.png/revision/latest?cb=20150114000106&path-prefix=pt-br
257	Carga de Bolhas	S	https://static.wikia.nocookie.net/naruto/images/a/a3/Disparo_de_Bolhas_em_Massa_%282%29.png/revision/latest?cb=20190909110201&path-prefix=pt-br
258	Carga! Corpo de Exército de Konohamaru!	M	https://static.wikia.nocookie.net/naruto/images/7/7f/Carga%21_Equipe_Ninja_Konohamaru.png/revision/latest?cb=20190411065422&path-prefix=pt-br
259	Casaco de Pele do Rato de Fogo	M	https://static.wikia.nocookie.net/naruto/images/1/15/Kaguya_Lava.png/revision/latest?cb=20150822023347&path-prefix=pt-br
260	Casulo da Aranha	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Kumo_Mayui.PNG/revision/latest?cb=20130113174526&path-prefix=pt-br
261	Caçada	M	https://static.wikia.nocookie.net/naruto/images/d/d0/Ca%C3%A7ada_%281%29.png/revision/latest?cb=20190115152056&path-prefix=pt-br
262	Ceifamento de Chakra	S	https://static.wikia.nocookie.net/naruto/images/6/69/Ceifamento_de_Chakra.png/revision/latest?cb=20220922230320&path-prefix=pt-br
263	Chakra do Seis Caminhos: Renascimento	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Naruto_salva_a_vida_de_Guy.PNG/revision/latest?cb=20151027215226&path-prefix=pt-br
264	Chakra do Três-Caudas: Liberar	S	https://static.wikia.nocookie.net/naruto/images/e/e8/Yukimaru_contra_Sanbi.png/revision/latest?cb=20160903121554&path-prefix=pt-br
265	Chakra Melhorado por Música	S	https://static.wikia.nocookie.net/naruto/images/3/32/Chakra_Melhorado_por_M%C3%BAsica.PNG/revision/latest?cb=20150204224823&path-prefix=pt-br
266	Chakram de Papel	L	https://static.wikia.nocookie.net/naruto/images/1/1b/Uma_ponte_para_a_paz.png/revision/latest?cb=20170518034825&path-prefix=pt-br
267	Chama Carmesim	S	https://static.wikia.nocookie.net/naruto/images/6/6a/Chama_Carmesim_%28Momoshiki_-_Filme%29.PNG/revision/latest?cb=20160604074050&path-prefix=pt-br
268	Chama Combinada	L	https://static.wikia.nocookie.net/naruto/images/a/a2/Chama_Combinada.png/revision/latest?cb=20190314222330&path-prefix=pt-br
269	Chama do Grande Fogo Abanado	L	https://static.wikia.nocookie.net/naruto/images/6/6a/Sen%27en_Goka.png/revision/latest?cb=20190114154149&path-prefix=pt-br
270	Chamas Escaldantes do Inferno	S	https://static.wikia.nocookie.net/naruto/images/e/e7/Representa%C3%A7%C3%A3o_de_Yugito_e_Nibi.PNG/revision/latest?cb=20160218203337&path-prefix=pt-br
271	Chibaku Tensei	S	https://static.wikia.nocookie.net/naruto/images/b/b3/Chibaku_Tensei_%282%29.png/revision/latest?cb=20160902190130&path-prefix=pt-br
272	Chibaku Tensei: Duplo Nascimento de Kirin	S	https://static.wikia.nocookie.net/naruto/images/6/69/Duplo_Nascimento_de_Kirin_%28Sasuke_-_Game%29.png/revision/latest?cb=20231123212504&path-prefix=pt-br
314	Clone Parasita	S	https://static.wikia.nocookie.net/naruto/images/b/b2/Clone_Parasita.PNG/revision/latest?cb=20150926152641&path-prefix=pt-br
273	Chibaku Tensei: Queda Celestial	L	https://static.wikia.nocookie.net/naruto/images/5/57/Chibaku_Tensei_Queda_Celestial_%281%29.png/revision/latest?cb=20180823173758&path-prefix=pt-br
274	Chicote da Concha	M	https://static.wikia.nocookie.net/naruto/images/f/ff/Makigai_Ben.png/revision/latest?cb=20130323134217&path-prefix=pt-br
275	Chidori	S	https://static.wikia.nocookie.net/naruto/images/9/95/Chidori.PNG/revision/latest?cb=20150829111451&path-prefix=pt-br
276	Chidori do Selo Amaldiçoado	S	https://static.wikia.nocookie.net/naruto/images/1/1a/Chidori_do_Selo_Amaldi%C3%A7oado.png/revision/latest?cb=20211006004618&path-prefix=pt-br
277	Chidori Escuro	S	https://static.wikia.nocookie.net/naruto/images/d/da/Chidori_dos_Seis_Caminhos.png/revision/latest?cb=20150813180611&path-prefix=pt-br
278	Chidori Kagutsuchi: Conclusão	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Chidori_Kagutsuchi_%28Anime%29.png/revision/latest?cb=20160929132315&path-prefix=pt-br
279	Chidori Senbon	M	https://static.wikia.nocookie.net/naruto/images/1/1c/Chidori_Senbon.png/revision/latest?cb=20230820201540&path-prefix=pt-br
280	Chidori: Divisor de Planeta	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Corte_Planet%C3%A1rio_1.png/revision/latest?cb=20180815184626&path-prefix=pt-br
281	Chidori: Queda	S	https://static.wikia.nocookie.net/naruto/images/6/6f/Chidori_%28Mil_Passaros%29.png/revision/latest?cb=20190426231957&path-prefix=pt-br
282	Chidori: Trovão	S	https://static.wikia.nocookie.net/naruto/images/0/00/Trov%C3%A3o_Chidori.png/revision/latest?cb=20190427000307&path-prefix=pt-br
283	Chifre do Lobo do Castelo de Areia	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Chifre_do_Lobo_do_Castelo_de_Areia_%281%29.png/revision/latest?cb=20161026122612&path-prefix=pt-br
284	Choque da Desorientação	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Ranshinshou1.png/revision/latest?cb=20130102220916&path-prefix=pt-br
285	Choro Celestial	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Choro_Celestial.png/revision/latest?cb=20141230144331&path-prefix=pt-br
286	Chute Celestial do Pilar de Madeira	S	https://static.wikia.nocookie.net/naruto/images/f/fe/Chute_Celestial_do_Pilar_de_Madeira.png/revision/latest?cb=20190414052402&path-prefix=pt-br
287	Chute Giratório do Pilar de Madeira	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Chute_Girat%C3%B3rio_do_Pilar_de_Madeira.png/revision/latest?cb=20190414052720&path-prefix=pt-br
288	Chuva de Aranhas	L	https://static.wikia.nocookie.net/naruto/images/2/23/Amagumo.PNG/revision/latest?cb=20140919145950&path-prefix=pt-br
289	Chuva de Areia	L	https://static.wikia.nocookie.net/naruto/images/2/25/Suna_Shigure.PNG/revision/latest?cb=20140914184913&path-prefix=pt-br
290	Chuva de Areia de Ferro	L	https://static.wikia.nocookie.net/naruto/images/c/c3/Satetsu_Shigure.png/revision/latest?cb=20150417185032&path-prefix=pt-br
291	Chuva de Papel	M	https://static.wikia.nocookie.net/naruto/images/2/22/Garoa_de_Papel.png/revision/latest?cb=20180722161459&path-prefix=pt-br
292	Chuva de Pó de Ouro	L	https://static.wikia.nocookie.net/naruto/images/c/cc/Garoa_de_P%C3%B3_de_Ouro_%28Rasa_-_Game%29.png/revision/latest?cb=20190805235459&path-prefix=pt-br
293	Chuva Rancorosa	M	https://static.wikia.nocookie.net/naruto/images/3/35/Chuva_Rancorosa_%281%29.png/revision/latest?cb=20160203003649&path-prefix=pt-br
294	Chuva Verde de Cura	M	https://static.wikia.nocookie.net/naruto/images/4/43/Chuva_Verde_de_Cura.png/revision/latest?cb=20200415034521&path-prefix=pt-br
295	Chuveiro de Agulhas	S	https://static.wikia.nocookie.net/naruto/images/3/36/Chuveiro_de_Agulhas.PNG/revision/latest?cb=20150118024906&path-prefix=pt-br
296	Ciclone de Vento do Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/f/f4/Ciclone_de_Vento_do_Rel%C3%A2mpago.PNG/revision/latest?cb=20150925213114&path-prefix=pt-br
297	Cintilação de Clones	M	https://static.wikia.nocookie.net/naruto/images/4/41/Cintila%C3%A7%C3%A3o_de_Clone.png/revision/latest?cb=20160629201219&path-prefix=pt-br
298	Cinzas Flamejantes	S	https://static.wikia.nocookie.net/naruto/images/4/4e/Cinzas_Flamejantes_%281%29.png/revision/latest?cb=20180823135312&path-prefix=pt-br
299	Circunferência de Chamas	S	https://static.wikia.nocookie.net/naruto/images/5/58/Circunfer%C3%AAncia_de_Chamas_%28Indra%29.png/revision/latest?cb=20221006201655&path-prefix=pt-br
300	Circunferência do Furacão	L	https://static.wikia.nocookie.net/naruto/images/1/17/Tornado_Circular_%28Ashura_Game%29.jpeg/revision/latest?cb=20221016015757&path-prefix=pt-br
301	Clone da Besta Humana	S	https://static.wikia.nocookie.net/naruto/images/7/78/Gijuu_Ninpou_-_Juujin_Bunshin.png/revision/latest?cb=20170528145737&path-prefix=pt-br
302	Clone de Areia	S	https://static.wikia.nocookie.net/naruto/images/9/98/Gaara_usa_seu_Suna_Bunshin.PNG/revision/latest?cb=20221220183700&path-prefix=pt-br
303	Clone de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/5/52/Clone_de_Areia_de_Ferro.png/revision/latest?cb=20180913152142&path-prefix=pt-br
304	Clone de Argila	S	https://static.wikia.nocookie.net/naruto/images/b/ba/Nendo_Bunshin.png/revision/latest?cb=20120124233326&path-prefix=pt-br
305	Clone de Autodestruição	L	https://static.wikia.nocookie.net/naruto/images/7/7c/Jibaku_Bunshin.png/revision/latest?cb=20140604192152&path-prefix=pt-br
306	Clone de Cera de Abelha	S	https://static.wikia.nocookie.net/naruto/images/e/e6/Clone_de_Mel.png/revision/latest?cb=20140810233143&path-prefix=pt-br
307	Clone de Cobras	S	https://static.wikia.nocookie.net/naruto/images/6/6a/T%C3%A9cnica_de_Divis%C3%A3o_Celular_da_Cobra.png/revision/latest?cb=20131023143803&path-prefix=pt-br
308	Clone de Cobras: Técnica da Serpente	S	https://static.wikia.nocookie.net/naruto/images/f/f8/Cobra_de_Chakra_de_Kabuto.png/revision/latest?cb=20121123195321&path-prefix=pt-br
309	Clone de Fumaça	S	https://static.wikia.nocookie.net/naruto/images/b/bb/Clone_de_Fuma%C3%A7a.png/revision/latest?cb=20220913001119&path-prefix=pt-br
310	Clone de Madeira: Pontapé	L	https://static.wikia.nocookie.net/naruto/images/e/ee/Clone_de_Madeira_-_Pontap%C3%A9-0.png/revision/latest?cb=20190414043643&path-prefix=pt-br
311	Clone de Papel	S	https://static.wikia.nocookie.net/naruto/images/e/e9/Clone_de_Papel.png/revision/latest?cb=20140514052025&path-prefix=pt-br
312	Clone de Ração de Gato	S	No image Given.
313	Clone do Espelho de Gelo	S	https://static.wikia.nocookie.net/naruto/images/0/05/Clone_do_Espelho_de_Gelo_%28Game%29.png/revision/latest?cb=20170810224928&path-prefix=pt-br
1295	Todas as Armas Acima do Céu	S	No image Given.
315	Clones Assassinos do Dez-Caudas	S	https://static.wikia.nocookie.net/naruto/images/e/e6/Fiss%C3%A3o_do_Dez-Caudas.png/revision/latest?cb=20140821175420&path-prefix=pt-br
316	Clones da Sombra: Superior	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Clones_da_Sombra_-_Superior.png/revision/latest?cb=20140604232445&path-prefix=pt-br
317	Clones das Sombras: Grande Rotação	S	https://static.wikia.nocookie.net/naruto/images/a/a1/Clones_das_Sombras_-_Grande_Rota%C3%A7%C3%A3o.png/revision/latest?cb=20140604234140&path-prefix=pt-br
318	Clones de Rastro	S	https://static.wikia.nocookie.net/naruto/images/d/d2/Clones_de_Shisui.png/revision/latest?cb=20160325054818&path-prefix=pt-br
319	Cobertura Protetora	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Cobertura_Protetora.png/revision/latest?cb=20220908232644&path-prefix=pt-br
320	Cobra de União Vermelha	S	https://static.wikia.nocookie.net/naruto/images/5/51/Cobra_de_Uni%C3%A3o_Vermelha-0.png/revision/latest?cb=20190414055051&path-prefix=pt-br
321	Cobras de Absorção de Chakra	S	https://static.wikia.nocookie.net/naruto/images/6/62/Cobras_de_Absor%C3%A7%C3%A3o_de_Chakra.PNG/revision/latest?cb=20131023144847&path-prefix=pt-br
322	Colaboração: Arte Suprema	M	https://static.wikia.nocookie.net/naruto/images/2/2a/Colabora%C3%A7%C3%A3o_-_Arte_Final_%281%29.png/revision/latest?cb=20170615003328&path-prefix=pt-br
323	Colapso do Redemoinho de Vento	S	https://static.wikia.nocookie.net/naruto/images/b/be/Colapso_do_Redemoinho_de_Vento_%281%29.png/revision/latest?cb=20190225152257&path-prefix=pt-br
324	Colisão de Fluxo de Água	S	No image Given.
325	Colisão Explosiva da Samehada	S	https://static.wikia.nocookie.net/naruto/images/6/6f/Choque_do_Impacto_da_Samehada.png/revision/latest?cb=20140607145129&path-prefix=pt-br
326	Colisão Impulsiva do Braço Voador	S	https://static.wikia.nocookie.net/naruto/images/e/e1/Impuldo_de_Voo_do_Bra%C3%A7o_Ligado.png/revision/latest?cb=20160301005752&path-prefix=pt-br
327	Coloração da Flor Perfumada	S	https://static.wikia.nocookie.net/naruto/images/4/4d/Floresc%C3%AAncia_do_Perfume_Brilhante.png/revision/latest?cb=20190415185415&path-prefix=pt-br
328	Combinação B	S	https://static.wikia.nocookie.net/naruto/images/8/8f/Pisada_a_Anbu.png/revision/latest?cb=20160914170838&path-prefix=pt-br
329	Combinação de Arte	S	https://static.wikia.nocookie.net/naruto/images/f/f5/Juntando_Arte.png/revision/latest?cb=20190413041004&path-prefix=pt-br
330	Combinação de Ninjutsu	L	https://static.wikia.nocookie.net/naruto/images/b/bb/Combina%C3%A7%C3%A3o_de_Ninjutsu.png/revision/latest?cb=20151116222349&path-prefix=pt-br
331	Combo Ataque: Shinra Tensei	S	https://static.wikia.nocookie.net/naruto/images/9/94/Rengeki_Shinra_Tensei.png/revision/latest?cb=20211013203449&path-prefix=pt-br
332	Combo da Super Besta Voadora	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Combo_da_Super_Besta_Voadora_1.png/revision/latest?cb=20150718012728&path-prefix=pt-br
333	Combo de Restrição pela Sombra	S	https://static.wikia.nocookie.net/naruto/images/a/a0/Combo_da_Sombra_de_Liga%C3%A7%C3%A3o.png/revision/latest?cb=20140529200350&path-prefix=pt-br
334	Combo do Raikiri	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Combo_do_corte_relampago.png/revision/latest?cb=20160208000630&path-prefix=pt-br
335	Combo dos Múltiplos Ataques da Sombra	L	https://static.wikia.nocookie.net/naruto/images/9/9f/Combo_dos_M%C3%BAltiplos_Ataques_da_Sombra.PNG/revision/latest?cb=20151102185931&path-prefix=pt-br
336	Combo em Espiral de Naruto Uzumaki	S	https://static.wikia.nocookie.net/naruto/images/3/39/Combo_em_Espiral_de_Naruto_Uzumaki.png/revision/latest?cb=20160209003642&path-prefix=pt-br
337	Combo Tonton	S	https://static.wikia.nocookie.net/naruto/images/8/89/Dupla_Tonton.png/revision/latest?cb=20190410052701&path-prefix=pt-br
338	Compartilhamento de Visão do Passado	S	https://static.wikia.nocookie.net/naruto/images/a/a9/Compartilhamento_de_Vis%C3%A3o_do_Passado_1.png/revision/latest?cb=20150714181703&path-prefix=pt-br
339	Conexão Invariante	S	https://static.wikia.nocookie.net/naruto/images/0/0e/Conex%C3%A3o_Invariante_%281%29.png/revision/latest?cb=20170412014947&path-prefix=pt-br
340	Contração da Corrente	S	https://static.wikia.nocookie.net/naruto/images/9/91/Contra%C3%A7%C3%A3o_da_Corrente_%281%29.png/revision/latest?cb=20190112194857&path-prefix=pt-br
341	Controle de Calorias	S	https://static.wikia.nocookie.net/naruto/images/8/89/Controle_de_Calorias_%28Anime%29.png/revision/latest?cb=20180927031141&path-prefix=pt-br
342	Controle de Chakra: Amarrar	S	https://static.wikia.nocookie.net/naruto/images/e/ee/Armadilha_de_Amarras_%28Anime%29.png/revision/latest?cb=20230206031118&path-prefix=pt-br
343	Controle de Morcegos	L	https://static.wikia.nocookie.net/naruto/images/2/2e/Controle_de_Morcegos.PNG/revision/latest?cb=20140503143810&path-prefix=pt-br
344	Controle de Morcegos: Ondas Ultra-Sônicas da Mente	S	https://static.wikia.nocookie.net/naruto/images/2/2d/Ondas_Ultra-S%C3%B4nicas_da_Mente.PNG/revision/latest?cb=20140503144735&path-prefix=pt-br
345	Controle à Distância	L	https://static.wikia.nocookie.net/naruto/images/6/63/Marca_na_m%C3%A3o_de_Shin.png/revision/latest?cb=20170824005808&path-prefix=pt-br
346	Convite Escarlate	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Convite_Escarlate.png/revision/latest?cb=20190410044453&path-prefix=pt-br
347	Convulsão da Natureza	L	https://static.wikia.nocookie.net/naruto/images/3/30/Convuls%C3%A3o_da_Natureza.png/revision/latest?cb=20160826080224&path-prefix=pt-br
348	Corda de Chakra	L	https://static.wikia.nocookie.net/naruto/images/e/e4/Corda_de_Chakra.PNG/revision/latest?cb=20150927015404&path-prefix=pt-br
349	Cordilheira da Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/5/5b/Cordilheira_da_Areia_de_Ferro.png/revision/latest?cb=20190413043948&path-prefix=pt-br
350	Corpo de Areia	L	https://static.wikia.nocookie.net/naruto/images/4/4e/Corpo_de_Areia.PNG/revision/latest?cb=20160201202356&path-prefix=pt-br
351	Corrente	L	https://static.wikia.nocookie.net/naruto/images/8/86/Corrente.PNG/revision/latest?cb=20140522041650&path-prefix=pt-br
352	Corrente de Chidori	S	https://static.wikia.nocookie.net/naruto/images/1/18/Corrente_de_Chidori.png/revision/latest?cb=20190813154853&path-prefix=pt-br
353	Corrente de Puxar	S	https://static.wikia.nocookie.net/naruto/images/a/a1/Corrente_de_Puxar_%281%29.png/revision/latest?cb=20190112191449&path-prefix=pt-br
354	Corrente Mundial da Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/2/29/Cadeia_da_Areia_de_Ferro.png/revision/latest?cb=20190413043513&path-prefix=pt-br
355	Correntes da Estátua Demoníaca	L	https://static.wikia.nocookie.net/naruto/images/1/1e/Correntes_da_Est%C3%A1tua_Demon%C3%ADaca.PNG/revision/latest?cb=20221009144609&path-prefix=pt-br
356	Correntes de Selamento Adamantinas	M	https://static.wikia.nocookie.net/naruto/images/7/71/Kushina_prende_o_Kyubi.png/revision/latest?cb=20131106222239&path-prefix=pt-br
357	Corta-Chamas ao Estilo da Nuvem	S	https://static.wikia.nocookie.net/naruto/images/1/11/Kaengiri.PNG/revision/latest?cb=20120705232501&path-prefix=pt-br
358	Corte da Língua de Batalha	L	https://static.wikia.nocookie.net/naruto/images/2/23/Corte_da_L%C3%ADngua_Lutadora.PNG/revision/latest?cb=20140505061220&path-prefix=pt-br
359	Corte das Andorinhas Gêmeas	S	https://static.wikia.nocookie.net/naruto/images/c/c0/Andorinhas_G%C3%AAmeas_Cortantes.png/revision/latest?cb=20190411020016&path-prefix=pt-br
360	Corte de Ar Celestial Tipo Zero	S	https://static.wikia.nocookie.net/naruto/images/d/d3/Rekk%C5%AB_Tenk%C5%8D_Zank%C5%ABsen_Reishiki.PNG/revision/latest?cb=20170515230314&path-prefix=pt-br
361	Corte do Raijin Voador	M	https://static.wikia.nocookie.net/naruto/images/5/51/Corte_do_Deus_Voador_do_Trov%C3%A3o.png/revision/latest?cb=20140722054351&path-prefix=pt-br
362	Corte Enganoso ao Estilo da Nuvem	S	https://static.wikia.nocookie.net/naruto/images/1/11/Damashigiri.png/revision/latest?cb=20121115163732&path-prefix=pt-br
363	Corte Frontal ao Estilo da Nuvem	S	https://static.wikia.nocookie.net/naruto/images/f/fb/Omotegiri.png/revision/latest?cb=20150810200539&path-prefix=pt-br
364	Corte Horizontal de Relâmpago Violento	S	https://static.wikia.nocookie.net/naruto/images/3/3d/Raigyaku_Suihei_de_A.png/revision/latest?cb=20140501222803&path-prefix=pt-br
365	Corte Obscurecido pelo Reverso	S	https://static.wikia.nocookie.net/naruto/images/4/4d/Urakasumigiri.png/revision/latest?cb=20121115164726&path-prefix=pt-br
366	Costura pelas Sombras: Técnica da Grande Foice da Doninha	L	No image Given.
367	Cotovelada	S	https://static.wikia.nocookie.net/naruto/images/8/89/Cotovelada.PNG/revision/latest?cb=20140723045046&path-prefix=pt-br
368	Crianças Problemáticas da Academia	L	https://static.wikia.nocookie.net/naruto/images/3/34/Problema_de_Crian%C3%A7a_da_Academia.png/revision/latest?cb=20150208163308&path-prefix=pt-br
369	Criação de Chakra Comestível	S	https://static.wikia.nocookie.net/naruto/images/2/20/Chakra_retirado_%28Anime%29.png/revision/latest?cb=20191203141422&path-prefix=pt-br
370	Cristal: Dança Selvagem de Shuriken Hexagonal	L	https://static.wikia.nocookie.net/naruto/images/6/61/Shuriken_Hexagonal_Dan%C3%A7a_Selvagem.PNG/revision/latest?cb=20170822174828&path-prefix=pt-br
371	Cristal: Shuriken Gigante Hexagonal	L	https://static.wikia.nocookie.net/naruto/images/f/f8/Ky%C5%8Ddai_Rokakku_Shuriken.png/revision/latest?cb=20110606174217&path-prefix=pt-br
372	Cristalização do Gelo	L	https://static.wikia.nocookie.net/naruto/images/f/ff/Poder_de_Gelo.png/revision/latest?cb=20151001122231&path-prefix=pt-br
373	Cuidado onde Pisa!	S	https://static.wikia.nocookie.net/naruto/images/6/66/Selo_da_Frigideira.PNG/revision/latest?cb=20151109205158&path-prefix=pt-br
374	Cura para Enjoo de Movimento	S	https://static.wikia.nocookie.net/naruto/images/4/45/Cura_para_Enjoo_de_Movimento_%28Buntan_-_Anime%29.png/revision/latest?cb=20220502203104&path-prefix=pt-br
375	Cuspe Pegajoso da Aranha	M	https://static.wikia.nocookie.net/naruto/images/5/5c/Kumo_Nento.PNG/revision/latest?cb=20130113174329&path-prefix=pt-br
376	Círculo de Areia	S	https://static.wikia.nocookie.net/naruto/images/2/20/Circulo_de_Areia.jpg/revision/latest?cb=20190518203559&path-prefix=pt-br
377	Cópia de Ninjutsu	L	https://static.wikia.nocookie.net/naruto/images/c/c5/C%C3%B3pia_de_Ninjutsu_%28Game_-_1%29.png/revision/latest?cb=20170412201316&path-prefix=pt-br
378	Córrego de Areia	S	https://static.wikia.nocookie.net/naruto/images/c/c1/C%C3%B3rrego_de_Areia.png/revision/latest?cb=20160201202437&path-prefix=pt-br
379	Cúpula de Proteção de Pano	S	https://static.wikia.nocookie.net/naruto/images/b/bd/C%C3%BApula_de_Pano.png/revision/latest?cb=20121113123509&path-prefix=pt-br
380	Daikokuten	M	https://static.wikia.nocookie.net/naruto/images/6/68/Daikokuten_%28Anime%29.png/revision/latest?cb=20210829145510&path-prefix=pt-br
381	Dança Celestial do Deus Tempestuoso	S	https://static.wikia.nocookie.net/naruto/images/2/28/Dan%C3%A7a_Celestial_do_Deus_Tempestuoso.png/revision/latest?cb=20200430002033&path-prefix=pt-br
382	Dança da Lua Crescente	S	https://static.wikia.nocookie.net/naruto/images/c/c3/Mikazuki_no_Mai.PNG/revision/latest?cb=20121125004910&path-prefix=pt-br
383	Dança das Rajadas de Vento	S	https://static.wikia.nocookie.net/naruto/images/0/04/Dan%C3%A7a_do_Surto.png/revision/latest?cb=20170221190855&path-prefix=pt-br
384	Dança do Broto de Samambaia	L	https://static.wikia.nocookie.net/naruto/images/c/c1/Kimimaro_morre.PNG/revision/latest?cb=20150918140731&path-prefix=pt-br
385	Dança do Dragão Ascendente	L	https://static.wikia.nocookie.net/naruto/images/4/4e/Dan%C3%A7a_da_Ascens%C3%A3o_do_Drag%C3%A3o_%28Tenten_-_Game%29.jpg/revision/latest?cb=20151104174419&path-prefix=pt-br
386	Dança do Shikigami	L	https://static.wikia.nocookie.net/naruto/images/2/25/Konan_%28Transformada_em_Papel%29.png/revision/latest?cb=20150404110047&path-prefix=pt-br
387	Dança do Shikigami: Explosão	L	https://static.wikia.nocookie.net/naruto/images/c/c1/Dan%C3%A7a_do_Shikigami_-_Explos%C3%A3o_%28Konan_-_Game%29.png/revision/latest?cb=20190428055446&path-prefix=pt-br
388	Dança do Shikigami: Punição	L	https://static.wikia.nocookie.net/naruto/images/f/fd/Dan%C3%A7a_do_Shikigami_%28Espada%29.PNG/revision/latest?cb=20141218215522&path-prefix=pt-br
389	Dança do Shikigami: Tempestade	S	https://static.wikia.nocookie.net/naruto/images/e/e0/Dan%C3%A7a_do_Shikigami_Tempestade.png/revision/latest?cb=20140517212429&path-prefix=pt-br
390	Dança Selvagem	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Dan%C3%A7a_Selvagem_%28Sasori_-_Game%29.png/revision/latest?cb=20190314203431&path-prefix=pt-br
391	Dança Selvagem da Kunai	S	https://static.wikia.nocookie.net/naruto/images/5/5a/Dan%C3%A7a_Selvagem_da_Kunai_%281%29.png/revision/latest?cb=20190131212810&path-prefix=pt-br
392	Dança Selvagem da Samehada	S	No image Given.
393	Dança Selvagem da Shuriken Flamejante	S	https://static.wikia.nocookie.net/naruto/images/4/4c/Dan%C3%A7a_da_Shuriken_Flamejante.png/revision/latest?cb=20140630044932&path-prefix=pt-br
394	Delícia que Derrete	M	https://static.wikia.nocookie.net/naruto/images/1/15/Del%C3%ADcias_que_Derretem_1.png/revision/latest?cb=20210909052743&path-prefix=pt-br
395	Derradeira Dispersão de Veneno	S	https://static.wikia.nocookie.net/naruto/images/8/8a/Derradeira_Dispers%C3%A3o_de_Veneno.png/revision/latest?cb=20190911162209&path-prefix=pt-br
396	Desenho de Imitação da Super Besta	L	https://static.wikia.nocookie.net/naruto/images/9/98/Desenho_de_Imita%C3%A7%C3%A3o_da_Super_Besta.png/revision/latest?cb=20170822185944&path-prefix=pt-br
397	Desenho de Imitação da Super Besta: Esboço Branco	M	https://static.wikia.nocookie.net/naruto/images/1/18/Desenho_de_Imita%C3%A7%C3%A3o_da_Super_Besta_-_Esbo%C3%A7o_Branco_%281%29.png/revision/latest?cb=20170412180254&path-prefix=pt-br
398	Desenho de Imitação da Super Besta: Uma Centena de Demônios Vagantes na Noite	S	https://static.wikia.nocookie.net/naruto/images/c/c6/Hyakki_Yak%C5%8D1.PNG/revision/latest?cb=20190416015117&path-prefix=pt-br
399	Desenho de Imitação do Super Deus	M	https://static.wikia.nocookie.net/naruto/images/6/6e/Sai_ataca_Sasori_e_Deidara.PNG/revision/latest?cb=20131111215132&path-prefix=pt-br
400	Desenrolar da Teia de Aranha	M	https://static.wikia.nocookie.net/naruto/images/a/ae/Kumos%C5%8Dkai.PNG/revision/latest?cb=20170520233237&path-prefix=pt-br
401	Desenrolar da Teia de Areia	M	https://static.wikia.nocookie.net/naruto/images/2/29/Teia_de_Areia.PNG/revision/latest?cb=20151228214347&path-prefix=pt-br
402	Deserto: Mão	S	https://static.wikia.nocookie.net/naruto/images/d/de/M%C3%A3o_do_Deserto.png/revision/latest?cb=20141219000111&path-prefix=pt-br
403	Deslizamento da Grande Bola Explosiva	M	https://static.wikia.nocookie.net/naruto/images/3/3d/Deslizamento_da_Grande_Bola_Explosiva.png/revision/latest?cb=20160712192208&path-prefix=pt-br
404	Deslizamento do Modo da Cobra	S	https://static.wikia.nocookie.net/naruto/images/9/9e/Deslizamento_do_Modo_da_Cobra.png/revision/latest?cb=20130103204230&path-prefix=pt-br
405	Deslocamento Espaço-Temporal	M	https://static.wikia.nocookie.net/naruto/images/7/71/Teleporte_de_Kuroma.png/revision/latest?cb=20210814033707&path-prefix=pt-br
406	Despertar do Orbe do Dragão	S	https://static.wikia.nocookie.net/naruto/images/9/97/Despertar_do_Orbe_do_Drag%C3%A3o.png/revision/latest?cb=20230601180507&path-prefix=pt-br
407	Destruição de Bombas Desreguladas	M	https://static.wikia.nocookie.net/naruto/images/e/e3/Bal%C3%A3o_de_Chiclete_-_Explos%C3%A3o.png/revision/latest?cb=20160622174353&path-prefix=pt-br
408	Destruição do Conto de Fadas	M	https://static.wikia.nocookie.net/naruto/images/7/7f/Destrui%C3%A7%C3%A3o_do_Conto_de_Fadas.png/revision/latest?cb=20160318204733&path-prefix=pt-br
409	Destruição do Pilar de Pedra	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Destrui%C3%A7%C3%A3o_do_Pilar_de_Pedra_1_%28Sakura_-_Anime%29.png/revision/latest?cb=20220416232247&path-prefix=pt-br
410	Destruição Sugadora dos Três Tesouros	L	https://static.wikia.nocookie.net/naruto/images/e/e9/Sanbo_Kyukai.png/revision/latest?cb=20120516032520&path-prefix=pt-br
411	Desvio da Pétala: Corda de Chakra	L	https://static.wikia.nocookie.net/naruto/images/5/56/Desvio_da_P%C3%A9tala_-_Corda_de_Chakra.png/revision/latest?cb=20150818175858&path-prefix=pt-br
412	Desvio da Pétala: Fogos de Artifício da Flor	S	https://static.wikia.nocookie.net/naruto/images/d/db/Desvio_da_P%C3%A9tala_-_Fogos_de_Artif%C3%ADcio_da_Flor.png/revision/latest?cb=20150818175911&path-prefix=pt-br
413	Detonador Supremo	S	https://static.wikia.nocookie.net/naruto/images/3/38/Narutimetto_Burasut%C4%81_%28Mecha-Ky%C5%ABbi_-_Anime%29.PNG/revision/latest?cb=20140912001312&path-prefix=pt-br
414	Deus da Estrela de Papel Ardente	L	https://static.wikia.nocookie.net/naruto/images/a/ae/Deus_da_Estrela_de_Papel_Ardente.png/revision/latest?cb=20140516151317&path-prefix=pt-br
415	Deus das Chamas	M	https://static.wikia.nocookie.net/naruto/images/9/93/Deus_das_Chamas_%281%29.png/revision/latest?cb=20200429135737&path-prefix=pt-br
416	Deus Demônio	L	https://static.wikia.nocookie.net/naruto/images/9/95/Deus_Dem%C3%B4nio.png/revision/latest?cb=20180917181712&path-prefix=pt-br
417	Disparo do Ataque Aéreo	M	https://static.wikia.nocookie.net/naruto/images/8/82/Disparo_do_Ataque_A%C3%A9reo1.PNG/revision/latest?cb=20150807224606&path-prefix=pt-br
418	Disparo do Corpo	L	https://static.wikia.nocookie.net/naruto/images/4/44/Disparo_do_Corpo_%281%29.png/revision/latest?cb=20180922195122&path-prefix=pt-br
419	Disparos Múltiplos da Chuva de Areia	L	https://static.wikia.nocookie.net/naruto/images/3/3e/Barragem_da_Garoa_de_Areia.png/revision/latest?cb=20190209110557&path-prefix=pt-br
420	Dispersão de Vírus	L	https://static.wikia.nocookie.net/naruto/images/7/7c/Boro_agradece_Boruto.png/revision/latest?cb=20210705232323&path-prefix=pt-br
421	Dispersão Ácida	M	https://static.wikia.nocookie.net/naruto/images/5/5c/Dispers%C3%A3o_%C3%81cida_%28Utakata_-_Anime%29.png/revision/latest?cb=20210811150523&path-prefix=pt-br
422	Dispositivo de Substituição Mental	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Dispositivo_de_Substitui%C3%A7%C3%A3o_Mental.png/revision/latest?cb=20151112193415&path-prefix=pt-br
423	Dissipação de Genjutsu	S	https://static.wikia.nocookie.net/naruto/images/7/77/Dissipa%C3%A7%C3%A3o_de_Genjutsu.PNG/revision/latest?cb=20160913035611&path-prefix=pt-br
424	Distorção do Caminho da Verdade	M	https://static.wikia.nocookie.net/naruto/images/6/62/Busca_da_Verdade_Destorcida.png/revision/latest?cb=20190115155840&path-prefix=pt-br
425	Divino: Nascimento do Mundo de Árvores	L	https://static.wikia.nocookie.net/naruto/images/e/e3/Deus_-_Natividade_de_um_Mundo_de_%C3%81rvores.png/revision/latest?cb=20181108193632&path-prefix=pt-br
426	Doki: Cego	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Doki_Cego_NSUN5.png/revision/latest?cb=20160508203654&path-prefix=pt-br
427	Doki: Clava	S	https://static.wikia.nocookie.net/naruto/images/6/61/Doki_Clava_NSUN3.png/revision/latest?cb=20160508201928&path-prefix=pt-br
428	Doki: Garra	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Doki_Garra_2.png/revision/latest?cb=20160508191002&path-prefix=pt-br
429	Doujutsu de Barreira	S	https://static.wikia.nocookie.net/naruto/images/9/9f/Dojutsu_de_Barreira_%28Ushi_-_Filme%29.png/revision/latest?cb=20221228161811&path-prefix=pt-br
430	Doujutsu de Kurobane	S	https://static.wikia.nocookie.net/naruto/images/e/ee/D%C5%8Djutsu_de_Kurogane_%28Kurogane_-_Anime%29.png/revision/latest?cb=20211220235018&path-prefix=pt-br
431	Doujutsu: Detecção de Clones	S	https://static.wikia.nocookie.net/naruto/images/b/b9/Detec%C3%A7%C3%A3o_de_Clones.png/revision/latest?cb=20230704164054&path-prefix=pt-br
432	Dragão de Fumaça	L	https://static.wikia.nocookie.net/naruto/images/0/03/Drag%C3%A3o_de_Fuma%C3%A7a.png/revision/latest?cb=20140518171852&path-prefix=pt-br
433	Dragões Gêmeos Ascendentes	S	https://static.wikia.nocookie.net/naruto/images/2/2e/S%C5%8Dsh%C5%8Dry%C5%AB.PNG/revision/latest?cb=20140917050807&path-prefix=pt-br
434	Drenagem de Chakra	S	https://static.wikia.nocookie.net/naruto/images/0/08/Drenagem_de_Chakra_%28Sasuke_-_Anime%29.png/revision/latest?cb=20161004034517&path-prefix=pt-br
435	Dupla Pantera Negra	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Daburu_Kuropansa.png/revision/latest?cb=20120720124314&path-prefix=pt-br
436	Décima Sexta Noite de Sono	M	https://static.wikia.nocookie.net/naruto/images/c/c5/D%C3%A9cima_Sexta_Noite_de_Sono_Louco_%28Kazan_-_Filme%29.png/revision/latest?cb=20230603221107&path-prefix=pt-br
437	Eco da Broca Ressonante	S	https://static.wikia.nocookie.net/naruto/images/2/23/Eco_da_Broca_Ressonante.png/revision/latest?cb=20150226210050&path-prefix=pt-br
438	Efemeróptero	L	https://static.wikia.nocookie.net/naruto/images/4/4b/Ef%C3%AAmera.PNG/revision/latest?cb=20150926152705&path-prefix=pt-br
439	Emissão de Chakra	S	https://static.wikia.nocookie.net/naruto/images/0/0c/Tsunade_usando_a_Emiss%C3%A3o_de_Chakra_%28Anime%29.png/revision/latest?cb=20151013125717&path-prefix=pt-br
440	Encadernação da Corda do Xarope de Amido	M	https://static.wikia.nocookie.net/naruto/images/5/5b/Corda_do_Xarope_Entrela%C3%A7ador.png/revision/latest?cb=20150904124006&path-prefix=pt-br
441	Encadernação da Prisão de Fumaça	M	https://static.wikia.nocookie.net/naruto/images/9/9b/Encaderna%C3%A7%C3%A3o_da_Pris%C3%A3o_de_Fuma%C3%A7a.PNG/revision/latest?cb=20220912181743&path-prefix=pt-br
442	Encontro de Cobras	S	https://static.wikia.nocookie.net/naruto/images/8/83/Encontro_de_Cobras.PNG/revision/latest?cb=20130102133914&path-prefix=pt-br
443	Enganação da Chama Explosiva	S	https://static.wikia.nocookie.net/naruto/images/2/23/Engana%C3%A7%C3%A3o_da_Chama_Explosiva_%281%29.png/revision/latest?cb=20190114144905&path-prefix=pt-br
444	Enrolamento em Tentáculos	S	https://static.wikia.nocookie.net/naruto/images/6/66/Enrolamento_em_Tent%C3%A1culos_%28Anime_-_1%29.png/revision/latest?cb=20190402165616&path-prefix=pt-br
445	Enterro da Chama Negra	S	https://static.wikia.nocookie.net/naruto/images/c/cd/Corte_das_Sombras_%28Filme%29.png/revision/latest?cb=20160801002822&path-prefix=pt-br
446	Enterro da Prisão de Areia	M	https://static.wikia.nocookie.net/naruto/images/5/52/Gokusa_Mais%C5%8D.PNG/revision/latest?cb=20140914151942&path-prefix=pt-br
447	Enterro da Queda do Turbilhão	S	https://static.wikia.nocookie.net/naruto/images/f/f0/Enterro_do_Redemoinho.png/revision/latest?cb=20190409224648&path-prefix=pt-br
448	Enterro de Areia	M	https://static.wikia.nocookie.net/naruto/images/b/bb/Sabaku-Soso.png/revision/latest?cb=20170215123909&path-prefix=pt-br
449	Enterro de Areia Destruidor	L	https://static.wikia.nocookie.net/naruto/images/7/79/Enterro_de_Areia_Destrutivo.png/revision/latest?cb=20190409065051&path-prefix=pt-br
450	Enterro de Areia Gigante	L	https://static.wikia.nocookie.net/naruto/images/d/dc/Grande_Funeral_do_Deserto.PNG/revision/latest?cb=20160521123428&path-prefix=pt-br
451	Enterro de Areia Gigantesco	M	https://static.wikia.nocookie.net/naruto/images/1/12/Funeral_do_Deserto_Gigante_%281%29.PNG/revision/latest?cb=20160202215012&path-prefix=pt-br
452	Enterro de Areia Quente	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Funeral_da_Cachoeira_Quente_de_Areia.PNG/revision/latest?cb=20150414180038&path-prefix=pt-br
453	Enterro de Pó de Ouro Gigante	L	https://static.wikia.nocookie.net/naruto/images/8/85/Funeral_Imperial_de_P%C3%B3_de_Ouro_%281%29.png/revision/latest?cb=20190805232437&path-prefix=pt-br
454	Erosão do Mar de Árvores	L	https://static.wikia.nocookie.net/naruto/images/3/31/Naruto_lutando_contra_o_Zetsu_Negro.png/revision/latest?cb=20130801151544&path-prefix=pt-br
455	Erupção do Pó de Areia	S	https://static.wikia.nocookie.net/naruto/images/2/2c/Funjinsa.png/revision/latest?cb=20150303002128&path-prefix=pt-br
456	Escalada do Pilar de Madeira	S	https://static.wikia.nocookie.net/naruto/images/3/34/Escalada_do_Pilar_de_Madeira.png/revision/latest?cb=20190414053220&path-prefix=pt-br
457	Escudo da Luz Mecânica	S	https://static.wikia.nocookie.net/naruto/images/6/6c/Bloqueio_do_Escudo_Mec%C3%A2nico_de_Luz.png/revision/latest?cb=20140810215933&path-prefix=pt-br
458	Escudo de Areia	S	https://static.wikia.nocookie.net/naruto/images/2/29/Escudo_de_Areia.png/revision/latest?cb=20190208202805&path-prefix=pt-br
459	Escudo de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/6/66/Escudo_de_Areia_de_Ferro.png/revision/latest?cb=20160424002916&path-prefix=pt-br
460	Escudo de Aço	S	No image Given.
461	Escudo de Inseto	S	https://static.wikia.nocookie.net/naruto/images/9/9f/Escudo_de_Inseto_%28Shino%29.png/revision/latest?cb=20161005213311&path-prefix=pt-br
462	Escudo de Pó de Ouro	M	https://static.wikia.nocookie.net/naruto/images/f/f2/Parede_de_Sakin.png/revision/latest?cb=20130124155601&path-prefix=pt-br
463	Esfera Absorvedora	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Esfera_Absorvedora.png/revision/latest?cb=20210520052704&path-prefix=pt-br
464	Esfera da Maldição da Marionete	S	https://static.wikia.nocookie.net/naruto/images/c/c2/Toneri_tenta_recolocar_a_esfera_em_Hinata..png/revision/latest?cb=20210227012520&path-prefix=pt-br
465	Esfera de Chakra	L	https://static.wikia.nocookie.net/naruto/images/9/92/Esfera_de_Chakra_%28Mugonhei_-_Game%29.png/revision/latest?cb=20210813134845&path-prefix=pt-br
466	Esfera de Luz	S	https://static.wikia.nocookie.net/naruto/images/5/55/Esfera_de_Luz.PNG/revision/latest?cb=20160427224402&path-prefix=pt-br
467	Esfera de Odor	M	https://static.wikia.nocookie.net/naruto/images/4/45/Esfera_de_Odor.png/revision/latest?cb=20150305164421&path-prefix=pt-br
468	Esfera de Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/9/96/Esfera_de_Raios.PNG/revision/latest?cb=20160525183833&path-prefix=pt-br
469	Esfera de Água	M	https://static.wikia.nocookie.net/naruto/images/4/43/Esfera_de_%C3%81gua.png/revision/latest?cb=20181209225709&path-prefix=pt-br
470	Esfera de Água Sensorial	S	https://static.wikia.nocookie.net/naruto/images/4/45/Bola_de_%C3%81gua_Sensorial.PNG/revision/latest?cb=20140818070119&path-prefix=pt-br
471	Esfera Expandida do Caminho da Verdade	L	https://static.wikia.nocookie.net/naruto/images/0/0b/Esfera_da_Busca_da_Verdade_Expansiva_%28Anime%29.png/revision/latest?cb=20160825162835&path-prefix=pt-br
472	Esfera Gigante	L	https://static.wikia.nocookie.net/naruto/images/4/40/Esfera_Gigante.png/revision/latest?cb=20120501212841&path-prefix=pt-br
1308	Transformação de Taisa	S	No image Given.
473	Esfera Protetora de Luz	S	https://static.wikia.nocookie.net/naruto/images/3/35/Esfera_Protetora_de_Luz.PNG/revision/latest?cb=20161008072627&path-prefix=pt-br
474	Esferas do Caminho da Verdade	L	https://static.wikia.nocookie.net/naruto/images/7/74/Esferas_do_Caminho_da_Verdade.png/revision/latest?cb=20220628021749&path-prefix=pt-br
475	Esguicho do Mar Agitado	S	https://static.wikia.nocookie.net/naruto/images/6/62/Araumi_Shibuki_%281%29.png/revision/latest?cb=20190804122219&path-prefix=pt-br
476	Espada de Assassinato Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/4/43/L%C3%A2mina_Assassina_Rel%C3%A2mpago.png/revision/latest?cb=20211027143048&path-prefix=pt-br
477	Espada de Chakra: Grande Ferida de Interseção	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Espada_de_Chakra_-_Grande_Ferida_de_Interse%C3%A7%C3%A3o_%281%29.png/revision/latest?cb=20151017122937&path-prefix=pt-br
478	Espada de Kagutsuchi	S	https://static.wikia.nocookie.net/naruto/images/0/08/Espada_de_Kagutsuchi_%28Pequena_Escala%29.png/revision/latest?cb=20161113010200&path-prefix=pt-br
479	Espada de Kagutsuchi: Turbilhão de Chamas	S	https://static.wikia.nocookie.net/naruto/images/c/c5/Espada_de_Kagutsuchi_Turbilh%C3%A3o_de_Chamas_%281%29.png/revision/latest?cb=20180820194350&path-prefix=pt-br
480	Espada de Kusanagi: Espada Longa do Vazio	M	https://static.wikia.nocookie.net/naruto/images/4/43/Espada_de_Kusanagi_Espada_Longa_do_C%C3%A9u.png/revision/latest?cb=20150813021533&path-prefix=pt-br
481	Espada de Kusanagi: Lâmina de Chidori	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Espada_de_Kusanagi_-_L%C3%A2mina_de_Chidori.png/revision/latest?cb=20191125204813&path-prefix=pt-br
482	Espada de Kusanagi: Lâminas de Todas as Direções	S	https://static.wikia.nocookie.net/naruto/images/c/c3/Grama_Alabarda_-_L%C3%A2mina_de_Todas_Dire%C3%A7%C3%B5es.png/revision/latest?cb=20190522000324&path-prefix=pt-br
483	Espada de Kusanagi: Um Golpe Mortal	S	https://static.wikia.nocookie.net/naruto/images/2/21/Kusanagi_no_Tsurugi_Isshishi.PNG/revision/latest?cb=20141014144003&path-prefix=pt-br
484	Espada de Luz de Chidori	M	https://static.wikia.nocookie.net/naruto/images/c/c5/Chidori_Koken.png/revision/latest?cb=20130504181528&path-prefix=pt-br
485	Espada de Relâmpago Infernal	S	https://static.wikia.nocookie.net/naruto/images/9/90/Espada_Rel%C3%A2mpago_Naro.png/revision/latest?cb=20161230133351&path-prefix=pt-br
486	Espada de Vácuo	M	https://static.wikia.nocookie.net/naruto/images/d/de/Espada_de_V%C3%A1cuo.PNG/revision/latest?cb=20140725062331&path-prefix=pt-br
487	Espada do Deus do Trovão: Argolas	S	https://static.wikia.nocookie.net/naruto/images/6/6f/Sasuke_%C3%A9_eletrocutado_por_Aoi.PNG/revision/latest?cb=20160612133851&path-prefix=pt-br
488	Espada do Deus do Trovão: Descarga Elétrica	S	https://static.wikia.nocookie.net/naruto/images/b/b9/Aoi_eletrocuta_Naruto.PNG/revision/latest?cb=20160725214649&path-prefix=pt-br
489	Espada Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/2/2d/Espada_Rel%C3%A2mpago_1.png/revision/latest?cb=20151206161338&path-prefix=pt-br
490	Espada Secreta: Corte Nevasca	L	https://static.wikia.nocookie.net/naruto/images/4/4e/Espada_Secreta_-_Corte_Nevasca_%281%29.png/revision/latest?cb=20200421010858&path-prefix=pt-br
491	Espada Seladora: Espada de Totsuka	S	https://static.wikia.nocookie.net/naruto/images/2/28/Espada_Seladora_Espada_de_Totsuka_%28Itachi%29.png/revision/latest?cb=20230219175830&path-prefix=pt-br
492	Espada: Luz da Lua	S	https://static.wikia.nocookie.net/naruto/images/e/e4/Espada_-_Luz_da_Lua.png/revision/latest?cb=20210302031859&path-prefix=pt-br
493	Espada: Lâmina de Vento	S	https://static.wikia.nocookie.net/naruto/images/f/f0/Esfera_de_Ar_%28Ashura%29.PNG/revision/latest?cb=20190406223518&path-prefix=pt-br
494	Espadas do Estilo Raio Super Vibrantes	M	https://static.wikia.nocookie.net/naruto/images/9/9c/Espada_Vibrante.png/revision/latest?cb=20200707194556&path-prefix=pt-br
495	Espadas Gêmeas Hiramekarei: Martelo	S	https://static.wikia.nocookie.net/naruto/images/1/17/Hiramekarei_-_Martelo_%281%29.png/revision/latest?cb=20161125140435&path-prefix=pt-br
496	Espelho Demoníaco de Gelo Fino	L	https://static.wikia.nocookie.net/naruto/images/a/ab/Espelhos_Traseiros_de_Gelo.PNG/revision/latest?cb=20160808223238&path-prefix=pt-br
497	Espelhos Demoníacos de Cristais de Gelo	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Hy%C5%8Dton_%28Infobox_-_Maky%C5%8D_Hy%C5%8Dsh%C5%8D%29.PNG/revision/latest?cb=20170529230638&path-prefix=pt-br
498	Espinho do Caminho da Verdade	M	https://static.wikia.nocookie.net/naruto/images/8/8d/Espinho_da_Busca_da_Verdade.png/revision/latest?cb=20190117225511&path-prefix=pt-br
499	Espinhos da Serpente Giratórios	S	https://static.wikia.nocookie.net/naruto/images/f/f2/Jasenshi.png/revision/latest?cb=20130816162710&path-prefix=pt-br
500	Estilo Aço: Armadura Impenetrável	S	https://static.wikia.nocookie.net/naruto/images/8/8c/Koton_Armadura_Impenetr%C3%A1vel.png/revision/latest?cb=20221005222040&path-prefix=pt-br
501	Estilo Aço: Pilar de Aço	M	No image Given.
502	Estilo Calor: Assassinato de Vapor Extremo	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Assassinato_de_Vapor_Extremo.png/revision/latest?cb=20150706181952&path-prefix=pt-br
503	Estilo Calor: Disparo das Bolas de Fogo	L	https://static.wikia.nocookie.net/naruto/images/7/7d/Voo_de_Calor.png/revision/latest?cb=20210831111739&path-prefix=pt-br
504	Estilo Calor: Joia Ardente	L	https://static.wikia.nocookie.net/naruto/images/3/3b/T%C3%A9cnica_do_Alargamento_da_Incinera%C3%A7%C3%A3o.png/revision/latest?cb=20131022040002&path-prefix=pt-br
505	Estilo Chama: Honoikazuchi	S	https://static.wikia.nocookie.net/naruto/images/b/b6/Libera%C3%A7%C3%A3o_de_Chama_-_Chama_Rel%C3%A2mpago.png/revision/latest?cb=20160929131741&path-prefix=pt-br
506	Estilo Chama: Kagutsuchi	M	https://static.wikia.nocookie.net/naruto/images/3/32/Enton_Kagutsuchi.png/revision/latest?cb=20131130012319&path-prefix=pt-br
507	Estilo Chama: Kagutsuchi — Chama Voadora	M	https://static.wikia.nocookie.net/naruto/images/f/fa/Kagutsuchi_%E2%80%94_Chama_Voadora.png/revision/latest?cb=20161001151941&path-prefix=pt-br
508	Estilo Chama: Kagutsuchi — Passo do Céu	S	https://static.wikia.nocookie.net/naruto/images/3/3d/Ten_no_Dan.png/revision/latest?cb=20140415214227&path-prefix=pt-br
509	Estilo Chama: Kagutsuchi — Porco-Espinho	S	https://static.wikia.nocookie.net/naruto/images/e/e5/Libera%C3%A7%C3%A3o_de_Chama_-_Kagutsuchi_%E2%80%94_Porco-Espinho.png/revision/latest?cb=20161001204756&path-prefix=pt-br
1309	Transformação de Yomito	S	No image Given.
510	Estilo Chama: Rasenshuriken	L	https://static.wikia.nocookie.net/naruto/images/5/56/Shakuton_K%C5%8Drin_Shipp%C5%AB_Shikkoku_no_Ya_Zeroshiki_%28Pequena_Escala_-_Anime%29.PNG/revision/latest?cb=20140925150829&path-prefix=pt-br
511	Estilo Chama: Super Bomba Bijuu	L	https://static.wikia.nocookie.net/naruto/images/1/11/Amaterasu_-_Bola_da_Besta_com_Cauda_-_Chakra_das_Bestas_%28Game%29.png/revision/latest?cb=20180903024857&path-prefix=pt-br
512	Estilo Chama: Susanoo Kagutsuchi	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Susanoo_Kagutsuchi_-_Perfurar.png/revision/latest?cb=20160907145040&path-prefix=pt-br
513	Estilo Chama: Susanoo Ōdachi	M	https://static.wikia.nocookie.net/naruto/images/7/76/Libera%C3%A7%C3%A3o_de_Chama_Susanoo_Odachi.png/revision/latest?cb=20160214204737&path-prefix=pt-br
514	Estilo Chama: Técnica da Grande Bola de Fogo	S	https://static.wikia.nocookie.net/naruto/images/0/0a/Libera%C3%A7%C3%A3o_de_Chama_T%C3%A9cnica_da_Grande_Bola_de_Fogo.png/revision/latest?cb=20180815143548&path-prefix=pt-br
515	Estilo Chama: Técnica do Grande Dragão de Fogo	L	https://static.wikia.nocookie.net/naruto/images/4/4e/T%C3%A9cnica_do_Grande_Drag%C3%A3o_de_Chama_%28Sasuke_-_Game%29.png/revision/latest?cb=20220623230850&path-prefix=pt-br
516	Estilo Chama: Yasaka Magatama	M	https://static.wikia.nocookie.net/naruto/images/9/9b/Enton_Yasaka_no_Magatama.PNG/revision/latest?cb=20131023133640&path-prefix=pt-br
517	Estilo Cristal: Acampamento da Parede de Cristal	M	https://static.wikia.nocookie.net/naruto/images/7/76/Libera%C3%A7%C3%A3o_de_Cristal-Acampamento_da_Parede_de_Cristal_1.png/revision/latest?cb=20140314170825&path-prefix=pt-br
518	Estilo Cristal: Coluna de Cristal	M	https://static.wikia.nocookie.net/naruto/images/8/82/Coluna_de_Cristal.png/revision/latest?cb=20230521120339&path-prefix=pt-br
519	Estilo Cristal: Colunas Hexagonais de Cristais de Jade	S	https://static.wikia.nocookie.net/naruto/images/6/60/Suish%C5%8D_Rokkakuch%C5%AB.PNG/revision/latest?cb=20170815234725&path-prefix=pt-br
520	Estilo Cristal: Dança Selvagem das Shuriken	L	https://static.wikia.nocookie.net/naruto/images/0/02/Dan%C3%A7a_Selvagem_da_Shuriken.PNG/revision/latest?cb=20170816002635&path-prefix=pt-br
521	Estilo Cristal: Dragão Cadente de Cristal Destruidor	L	https://static.wikia.nocookie.net/naruto/images/a/a9/Drag%C3%A3o_de_Cristal_Dilacerante_em_Queda.PNG/revision/latest?cb=20170822235739&path-prefix=pt-br
522	Estilo Cristal: Espelho Cristal de Jade	S	https://static.wikia.nocookie.net/naruto/images/7/7c/Espelho_de_Cristal_de_Jade.PNG/revision/latest?cb=20170815214002&path-prefix=pt-br
523	Estilo Cristal: Espinhos Crescentes de Cristal	M	https://static.wikia.nocookie.net/naruto/images/8/86/Espinhos_Crescentes_de_Cristal.PNG/revision/latest?cb=20170822234027&path-prefix=pt-br
524	Estilo Cristal: Fio de Luz	L	https://static.wikia.nocookie.net/naruto/images/3/3b/Libera%C3%A7%C3%A3o_de_Cristal_-_Corda_da_Gl%C3%B3ria.PNG/revision/latest?cb=20141218043627&path-prefix=pt-br
525	Estilo Cristal: Formação das Oito Paredes de Cristal de Jade	L	https://static.wikia.nocookie.net/naruto/images/4/48/Suish%C5%8Dheki_Hachi_no_Jin.png/revision/latest?cb=20170816002405&path-prefix=pt-br
526	Estilo Cristal: Fruto Vermelho	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Kurenai_no_Kajitsu.PNG/revision/latest?cb=20230413161021&path-prefix=pt-br
527	Estilo Cristal: Lança de Cristal	M	https://static.wikia.nocookie.net/naruto/images/a/aa/Lan%C3%A7a_de_Cristal.png/revision/latest?cb=20170816002813&path-prefix=pt-br
528	Estilo Cristal: Lâmina Cristal de Jade	S	https://static.wikia.nocookie.net/naruto/images/a/af/L%C3%A2mina_de_Cristal_de_Jade.PNG/revision/latest?cb=20170815212433&path-prefix=pt-br
529	Estilo Cristal: Onda da Prisão de Cristal	L	https://static.wikia.nocookie.net/naruto/images/4/44/Libera%C3%A7%C3%A3o_de_Cristal_-_Onda_da_Pris%C3%A3o_de_Cristal.png/revision/latest?cb=20170823001125&path-prefix=pt-br
530	Estilo Cristal: Prisão Cristal de Jade	S	https://static.wikia.nocookie.net/naruto/images/1/15/Pris%C3%A3o_do_Cristal_de_Jade.png/revision/latest?cb=20160410145229&path-prefix=pt-br
531	Estilo Cristal: Prisão Pentagonal de Cristal	M	https://static.wikia.nocookie.net/naruto/images/a/a8/Libera%C3%A7%C3%A3o_de_Cristal_-_Pris%C3%A3o_Pentagonal_de_Cristal.png/revision/latest?cb=20170815222111&path-prefix=pt-br
532	Estilo Cristal: Roda de Cristal	L	https://static.wikia.nocookie.net/naruto/images/a/ae/Roda_de_Cristal2.png/revision/latest?cb=20150122134811&path-prefix=pt-br
533	Estilo Cristal: Shuriken de Cristal	L	https://static.wikia.nocookie.net/naruto/images/1/16/Estilo_Cristal_-_Shuriken_de_Cristal_%28Anime%29.png/revision/latest?cb=20230513205657&path-prefix=pt-br
534	Estilo Cristal: Shuriken Hexagonal	L	https://static.wikia.nocookie.net/naruto/images/5/51/Rokkaku_Shuriken.PNG/revision/latest?cb=20170815220349&path-prefix=pt-br
535	Estilo Cristal: Técnica do Caminho dos Deuses	M	https://static.wikia.nocookie.net/naruto/images/9/91/Libera%C3%A7%C3%A3o_de_Cristal_T%C3%A9cnica_do_Cruzamento_de_Deuses.png/revision/latest?cb=20150122140742&path-prefix=pt-br
536	Estilo Cristal: Técnica do Labirinto Cristal de Jade	L	https://static.wikia.nocookie.net/naruto/images/a/ae/Suish%C5%8D_Meiky%C5%AB_no_Jutsu.PNG/revision/latest?cb=20170815215805&path-prefix=pt-br
537	Estilo da Cachoeira Oculta: Corte da Espada de Água	S	https://static.wikia.nocookie.net/naruto/images/e/eb/Estilo-Takigakure_Espada_Cortante_de_%C3%81gua.png/revision/latest?cb=20150423001454&path-prefix=pt-br
538	Estilo da Nuvem: Espada Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Espada_de_Assassinato_Rel%C3%A2mpago_%28Anime_-_1%29.png/revision/latest?cb=20200225124200&path-prefix=pt-br
539	Estilo da Nuvem: Relâmpago Parte-Céus	L	https://static.wikia.nocookie.net/naruto/images/a/aa/Karui_Divisor_Celestial_Pilar_Rel%C3%A2mpago.PNG/revision/latest?cb=20210605151346&path-prefix=pt-br
540	Estilo Dissolução: Dissolução de Ácido Explosivo	M	https://static.wikia.nocookie.net/naruto/images/d/dc/Libera%C3%A7%C3%A3o_de_Lava_-_Dissolu%C3%A7%C3%A3o_de_%C3%81cido_Explosivo_%283%29.png/revision/latest?cb=20190727210628&path-prefix=pt-br
541	Estilo Dissolução: Explosão Marca-Estrela	L	https://static.wikia.nocookie.net/naruto/images/a/a3/Explos%C3%A3o_Marcadora_de_Planetas_2_%28Boro_-_Anime%29.png/revision/latest?cb=20210705194647&path-prefix=pt-br
542	Estilo Dissolução: Projétil Solvente	M	https://static.wikia.nocookie.net/naruto/images/e/eb/Proj%C3%A9teis_%C3%81cidos_%28Boro_-_Anime%29.png/revision/latest?cb=20210813212821&path-prefix=pt-br
543	Estilo Dissolução: Técnica da Solução Misteriosa	M	https://static.wikia.nocookie.net/naruto/images/8/8f/Apari%C3%A7%C3%A3o_Fusionada.png/revision/latest?cb=20160816124001&path-prefix=pt-br
544	Estilo dos Tsuchigumo: Liberação da Técnica da Vida Proibida: Criação do Céu e da Terra	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Estilo_Tsuchigumo_-_Libera%C3%A7%C3%A3o_da_T%C3%A9cnica_Proibida_da_Vida_-_Cria%C3%A7%C3%A3o_do_C%C3%A9u_e_da_Terra_%281%29.png/revision/latest?cb=20190907164456&path-prefix=pt-br
545	Estilo dos Uchiha: Dança Auréola	M	https://static.wikia.nocookie.net/naruto/images/9/98/Estilo_Uchiha_Dan%C3%A7a_de_Halo.png/revision/latest?cb=20150822152135&path-prefix=pt-br
546	Estilo Ebulição: Explosão de Vapor	S	https://static.wikia.nocookie.net/naruto/images/b/b3/Libera%C3%A7%C3%A3o_de_Fervura_de_Naruto_%28Anime%29.png/revision/latest?cb=20160822014345&path-prefix=pt-br
547	Estilo Ebulição: Força Inigualável	S	https://static.wikia.nocookie.net/naruto/images/8/84/Ninjutsu_de_Vapor.png/revision/latest?cb=20140808131618&path-prefix=pt-br
548	Estilo Ebulição: Técnica da Névoa Qualificada	M	https://static.wikia.nocookie.net/naruto/images/c/cf/FuttonKoumo.png/revision/latest?cb=20110830164359&path-prefix=pt-br
549	Estilo Ebulição: Técnica do Arrependimento Floral	L	https://static.wikia.nocookie.net/naruto/images/e/ea/Futton_T%C3%A9cnica_da_L%C3%B3tus_Pecaminosa.png/revision/latest?cb=20150103184725&path-prefix=pt-br
550	Estilo Ebulição: Técnica do Corpo de Vapor	S	https://static.wikia.nocookie.net/naruto/images/a/a5/T%C3%A9cnica_do_Corpo_de_Vapor.png/revision/latest?cb=20161219131450&path-prefix=pt-br
551	Estilo Escuro: Buraco Sugador	L	https://static.wikia.nocookie.net/naruto/images/f/f0/Hiruko_absorve_o_Rasengan.png/revision/latest?cb=20220111172737&path-prefix=pt-br
552	Estilo Escuro: Julgamento	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Meiton_Jajimento.png/revision/latest?cb=20221004210201&path-prefix=pt-br
553	Estilo Escuro: Onda Ceifadora	L	https://static.wikia.nocookie.net/naruto/images/d/de/Onda_Ceifavora.png/revision/latest?cb=20221006025546&path-prefix=pt-br
554	Estilo Espuma: Torrente de Espuma	L	https://static.wikia.nocookie.net/naruto/images/d/d5/Guardi%C3%A3o_do_Port%C3%A3o_usando_sua_Libera%C3%A7%C3%A3o_de_%C3%81gua.PNG/revision/latest?cb=20150901161828&path-prefix=pt-br
555	Estilo Explosão: Cortina de Fumaça	L	https://static.wikia.nocookie.net/naruto/images/2/2e/Fuma%C3%A7a_de_Bakuton_%28Deidara_-_Anime%29.png/revision/latest?cb=20210429143738&path-prefix=pt-br
556	Estilo Explosão: Impacto	S	https://static.wikia.nocookie.net/naruto/images/a/af/Gari_explode_o_ch%C3%A3o.png/revision/latest?cb=20161215102015&path-prefix=pt-br
557	Estilo Explosão: Palma Protetora	S	https://static.wikia.nocookie.net/naruto/images/b/bc/M%C3%A3o_Explosiva.png/revision/latest?cb=20121026211721&path-prefix=pt-br
558	Estilo Explosão: Punho de Mina Terrestre	S	https://static.wikia.nocookie.net/naruto/images/3/31/Punho_Minado.png/revision/latest?cb=20150706181000&path-prefix=pt-br
559	Estilo Fogo e Terra: Míssil Terrestre	L	https://static.wikia.nocookie.net/naruto/images/3/3f/T%C3%A9cnica_do_M%C3%ADssil_Terrestre_%28Gitai%29.png/revision/latest?cb=20210128195029&path-prefix=pt-br
560	Estilo Fogo e Terra: Pedregulho Explosivo	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Libera%C3%A7%C3%A3o_de_Terra_T%C3%A9cnica_do_Carimbo_de_Rocha_Explosiva.png/revision/latest?cb=20210123052325&path-prefix=pt-br
561	Estilo Fogo e Vento: Onda Selvagem de Vento Flamejante	L	https://static.wikia.nocookie.net/naruto/images/2/26/Chama_Explosiva_da_M%C3%A1scara_Estranha_%281%29.png/revision/latest?cb=20160407212333&path-prefix=pt-br
562	Estilo Fogo: Aranha da Terra Carmesim	M	https://static.wikia.nocookie.net/naruto/images/e/e6/Suika_expelindo_fogo.png/revision/latest?cb=20160111181803&path-prefix=pt-br
563	Estilo Fogo: Bestas Ardentes	L	No image Given.
564	Estilo Fogo: Bomba de Chamas	M	https://static.wikia.nocookie.net/naruto/images/e/e5/Libera%C3%A7%C3%A3o_de_Fogo_-_Proj%C3%A9til_de_Chamas.png/revision/latest?cb=20191212205721&path-prefix=pt-br
565	Estilo Fogo: Bomba de Chamas do Óleo de Sapo	L	https://static.wikia.nocookie.net/naruto/images/c/c8/Katon_Gamayu_Endan.PNG/revision/latest?cb=20170521005156&path-prefix=pt-br
566	Estilo Fogo: Bomba do Dragão de Fogo	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Libera%C3%A7%C3%A3o_de_Fogo_-_Proj%C3%A9til_do_Drag%C3%A3o_de_Fogo.png/revision/latest?cb=20191207201842&path-prefix=pt-br
567	Estilo Fogo: Bomba do Dragão Flamejante	M	https://static.wikia.nocookie.net/naruto/images/7/77/Libera%C3%A7%C3%A3o_de_Fogo_-_Proj%C3%A9til_de_Chama_do_Drag%C3%A3o_de_Fogo.png/revision/latest?cb=20160622210153&path-prefix=pt-br
568	Estilo Fogo: Bomba Gigante de Chamas	M	https://static.wikia.nocookie.net/naruto/images/9/96/Libera%C3%A7%C3%A3o_de_Fogo_Grande_Bala_de_Chama.png/revision/latest?cb=20150103100604&path-prefix=pt-br
569	Estilo Fogo: Bombardeio do Tigre de Chamas	S	https://static.wikia.nocookie.net/naruto/images/e/ec/Libera%C3%A7%C3%A3o_de_Fogo_Bombardeio_de_Chama_do_Tigre.png/revision/latest?cb=20151127174731&path-prefix=pt-br
570	Estilo Fogo: Campo da Cortina em Extinção	S	https://static.wikia.nocookie.net/naruto/images/7/75/Keshimakuga3.PNG/revision/latest?cb=20190416071133&path-prefix=pt-br
571	Estilo Fogo: Captura por Chamas	M	https://static.wikia.nocookie.net/naruto/images/f/f2/Libera%C3%A7%C3%A3o_de_Fogo_-_Captura_das_Chamas.png/revision/latest?cb=20200302003120&path-prefix=pt-br
572	Estilo Fogo: Chama Alta	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Katon_gen%C3%A9rico.png/revision/latest?cb=20160616202926&path-prefix=pt-br
573	Estilo Fogo: Chicotes Caóticos	L	https://static.wikia.nocookie.net/naruto/images/1/18/Chama_Negra_%28Hana_-_Anime%29.png/revision/latest?cb=20221012145719&path-prefix=pt-br
574	Estilo Fogo: Cinzas Ardentes	S	https://static.wikia.nocookie.net/naruto/images/d/df/Katon_Haisekisho.PNG/revision/latest?cb=20120327002022&path-prefix=pt-br
575	Estilo Fogo: Dança da Chama Agitada	S	https://static.wikia.nocookie.net/naruto/images/d/df/Katon_Ogi_Homuramai_1_%28Game%29.png/revision/latest?cb=20221023192339&path-prefix=pt-br
576	Estilo Fogo: Dança Selvagem da Onda Explosiva	M	https://static.wikia.nocookie.net/naruto/images/d/d3/Katon_Bakuf%C5%AB_Ranbu.png/revision/latest?cb=20150107104842&path-prefix=pt-br
577	Estilo Fogo: Execução de Fogo	S	https://static.wikia.nocookie.net/naruto/images/d/d9/Fogo_em_Execu%C3%A7%C3%A3o.png/revision/latest?cb=20210123033908&path-prefix=pt-br
578	Estilo Fogo: Explosão Flamejante Profunda	L	https://static.wikia.nocookie.net/naruto/images/e/e6/Explos%C3%A3o_Flamejante_Profunda_%28Kiseru_-_Anime%29.png/revision/latest?cb=20221219001434&path-prefix=pt-br
688	Formação C	S	https://static.wikia.nocookie.net/naruto/images/9/90/Forma%C3%A7%C3%A3o_C.png/revision/latest?cb=20160905163657&path-prefix=pt-br
579	Estilo Fogo: Flecha de Chamas Magníficas	S	https://static.wikia.nocookie.net/naruto/images/7/79/Cerco_de_Pilares_%28Genryu_de_Fogo_-_Game%29.png/revision/latest?cb=20210813051318&path-prefix=pt-br
580	Estilo Fogo: Fogo Empalador	S	https://static.wikia.nocookie.net/naruto/images/7/73/Lan%C3%A7a_de_Fogo_na_m%C3%A3o.png/revision/latest?cb=20200302002429&path-prefix=pt-br
581	Estilo Fogo: Formação de Chama Explosiva	M	https://static.wikia.nocookie.net/naruto/images/5/52/Hanzo_usando_sua_t%C3%A9cnica.PNG/revision/latest?cb=20121204211531&path-prefix=pt-br
582	Estilo Fogo: Grande Aniquilação por Fogo	M	https://static.wikia.nocookie.net/naruto/images/d/db/G%C5%8Dka_Mekkyaku.PNG/revision/latest?cb=20130727001853&path-prefix=pt-br
583	Estilo Fogo: Grande Bola de Chamas	L	https://static.wikia.nocookie.net/naruto/images/9/9b/Libera%C3%A7%C3%A3o_de_Fogo_-_Bola_de_Grandes_Chamas_%281%29.png/revision/latest?cb=20151116231515&path-prefix=pt-br
584	Estilo Fogo: Grande Canção do Dragão de Chamas	M	https://static.wikia.nocookie.net/naruto/images/0/05/Libera%C3%A7%C3%A3o_de_Fogo_-_Performance_da_Can%C3%A7%C3%A3o_da_Chama_do_Drag%C3%A3o_%281%29.png/revision/latest?cb=20190117004021&path-prefix=pt-br
585	Estilo Fogo: Grande Devastação por Fogo	L	https://static.wikia.nocookie.net/naruto/images/e/ec/Katon_G%C5%8Dka_Messhitsu_%282%29.PNG/revision/latest?cb=20140115012331&path-prefix=pt-br
586	Estilo Fogo: Grande Flor de Chama	S	https://static.wikia.nocookie.net/naruto/images/c/c1/Katon_Ryuen_Hoka_no_Jutsu_%28Edo_Madara%29.png/revision/latest?cb=20130725182649&path-prefix=pt-br
587	Estilo Fogo: Grande Prisão Celestial de Fogo	S	https://static.wikia.nocookie.net/naruto/images/b/ba/Pris%C3%A3o_Gigantesca_Celestial_de_Fogo.png/revision/latest?cb=20120428010845&path-prefix=pt-br
588	Estilo Fogo: Grande Rasengan em Chamas	S	https://static.wikia.nocookie.net/naruto/images/2/2d/Libera%C3%A7%C3%A3o_de_Fogo_-_Grande_Chama_Rasengan.png/revision/latest?cb=20190416071758&path-prefix=pt-br
589	Estilo Fogo: Grande Redemoinho de Fogo	L	https://static.wikia.nocookie.net/naruto/images/d/d6/Katon_G%C5%8Dka_Senp%C5%AB_%28Madara_Uchiha_Game%29.PNG/revision/latest?cb=20141219122359&path-prefix=pt-br
590	Estilo Fogo: Incêndio da Chama Explosiva	S	https://static.wikia.nocookie.net/naruto/images/6/67/Libera%C3%A7%C3%A3o_de_Fogo_Boro.jpg/revision/latest?cb=20210715184310&path-prefix=pt-br
591	Estilo Fogo: Lanterna de Chamas	S	https://static.wikia.nocookie.net/naruto/images/6/6e/Fogo_Lanterna_%28Sasuke_-_Mang%C3%A1%29.PNG/revision/latest?cb=20230829133911&path-prefix=pt-br
592	Estilo Fogo: Lanterna Demônio	S	https://static.wikia.nocookie.net/naruto/images/0/00/Katon_Onidoro.png/revision/latest?cb=20120501130223&path-prefix=pt-br
593	Estilo Fogo: Lança de Chamas	S	No image Given.
594	Estilo Fogo: Limite das Chamas Assassinas	S	https://static.wikia.nocookie.net/naruto/images/3/3e/Katon_Limite_das_Chamas_Assassinas_%28Game%29.png/revision/latest?cb=20160128225722&path-prefix=pt-br
595	Estilo Fogo: Meteoros Flamejantes	M	https://static.wikia.nocookie.net/naruto/images/c/cb/Meteoros_Flamejantes_Anime.png/revision/latest?cb=20210215130011&path-prefix=pt-br
596	Estilo Fogo: Máscara do Aprisionamento nas Chamas	S	https://static.wikia.nocookie.net/naruto/images/2/26/Libera%C3%A7%C3%A3o_de_Fogo_M%C3%A1scara_da_Pris%C3%A3o_de_Chamas.png/revision/latest?cb=20140518053921&path-prefix=pt-br
597	Estilo Fogo: Névoa de Água	L	No image Given.
598	Estilo Fogo: Onda Caótica	L	https://static.wikia.nocookie.net/naruto/images/7/79/Estilo_Fogo_Onda_Ca%C3%B3tica_%28Hana_-_Anime%29.png/revision/latest?cb=20221031214025&path-prefix=pt-br
599	Estilo Fogo: Orochi de Chamas	L	https://static.wikia.nocookie.net/naruto/images/c/cb/Orochi_de_Chamas_%28Izuna_-_Game%29.png/revision/latest?cb=20230419184654&path-prefix=pt-br
600	Estilo Fogo: Parede do Dragão de Chamas	M	https://static.wikia.nocookie.net/naruto/images/7/75/Parede_do_Drag%C3%A3o_Chamejante_%28Aniki_-_Anime%29.png/revision/latest?cb=20220913185054&path-prefix=pt-br
601	Estilo Fogo: Pederneira de Yagura	S	https://static.wikia.nocookie.net/naruto/images/a/a6/Libera%C3%A7%C3%A3o_de_Fogo_-_S%C3%ADlex_de_Yagura_%28Mirai_-_Anime%29.png/revision/latest?cb=20190519190954&path-prefix=pt-br
602	Estilo Fogo: Prisão Celestial	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Katon_Tenro1.png/revision/latest?cb=20120501122000&path-prefix=pt-br
603	Estilo Fogo: Pétalas Caóticas	L	https://static.wikia.nocookie.net/naruto/images/e/e7/Estilo_Fogo.P%C3%A9talas_Ca%C3%B3ticas.png/revision/latest?cb=20221030173120&path-prefix=pt-br
604	Estilo Fogo: Queima de Arquivo	S	https://static.wikia.nocookie.net/naruto/images/9/99/Queima_de_Arquivo.png/revision/latest?cb=20200217175408&path-prefix=pt-br
605	Estilo Fogo: Raposa de Fogo	M	https://static.wikia.nocookie.net/naruto/images/3/35/Katon_Kitsune_Fire.png/revision/latest?cb=20180301021723&path-prefix=pt-br
606	Estilo Fogo: Redemoinho de Chamas	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Libera%C3%A7%C3%A3o_de_Fogo_-_Redemoinho_de_Chamas.png/revision/latest?cb=20160111182136&path-prefix=pt-br
607	Estilo Fogo: Tiro da Chama Explosiva	M	https://static.wikia.nocookie.net/naruto/images/7/7e/Tiro_da_Chama_Explosiva.png/revision/latest?cb=20220912180659&path-prefix=pt-br
608	Estilo Fogo: Técnica da Canção do Dragão de Chamas	L	https://static.wikia.nocookie.net/naruto/images/c/c7/Ry%C5%ABen_H%C5%8Dka_no_Jutsu.png/revision/latest?cb=20131128170451&path-prefix=pt-br
609	Estilo Fogo: Técnica da Cerâmica Queimada	M	https://static.wikia.nocookie.net/naruto/images/9/91/Libera%C3%A7%C3%A3o_de_Fogo_-_T%C3%A9cnica_da_Cer%C3%A2mica_Queimada_%28Z%C5%8D%29.png/revision/latest?cb=20160616203438&path-prefix=pt-br
610	Estilo Fogo: Técnica da Chama Azul	L	https://static.wikia.nocookie.net/naruto/images/d/d8/Orbes_Explosivos_da_Duas-Caudas.png/revision/latest?cb=20160218225731&path-prefix=pt-br
611	Estilo Fogo: Técnica da Dança da Chama Mistica	S	https://static.wikia.nocookie.net/naruto/images/e/ea/T%C3%A9cnica_da_Dan%C3%A7a_da_Chama_Mistica.png/revision/latest?cb=20141025195452&path-prefix=pt-br
612	Estilo Fogo: Técnica da Grande Bola de Fogo	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Libera%C3%A7%C3%A3o_de_Fogo_-_T%C3%A9cnica_da_Grande_Bola_de_Fogo_%28Fugaku_Uchiha%29.png/revision/latest?cb=20180415144454&path-prefix=pt-br
613	Estilo Fogo: Técnica da Grande Bola de Fogo — Chama Rotatória	M	https://static.wikia.nocookie.net/naruto/images/5/5b/Libera%C3%A7%C3%A3o_de_Fogo_T%C3%A9cnica_da_Grande_Bola_de_Fogo_-_Chama_Rotat%C3%B3ria.png/revision/latest?cb=20190114153255&path-prefix=pt-br
802	Invocação: Ibuse	S	https://static.wikia.nocookie.net/naruto/images/b/b7/Invoca%C3%A7%C3%A3o-Ibuse.png/revision/latest?cb=20160905203236&path-prefix=pt-br
614	Estilo Fogo: Técnica da Grande Bola de Fogo: Onibi	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Libera%C3%A7%C3%A3o_de_Fogo_-_T%C3%A9cnica_da_Grande_Bola_de_Fogo_-_Onibi_%281%29.png/revision/latest?cb=20190317114330&path-prefix=pt-br
615	Estilo Fogo: Técnica da Grande Chama	L	https://static.wikia.nocookie.net/naruto/images/2/2c/T%C3%A9cnica_da_Grande_Chama.png/revision/latest?cb=20140525224508&path-prefix=pt-br
616	Estilo Fogo: Técnica de Ocultação nas Cinzas	L	https://static.wikia.nocookie.net/naruto/images/c/c8/Katon_Haijingakure_no_Jutsu_%28Madara_Uchiha_-_Anime%29.PNG/revision/latest?cb=20141211135728&path-prefix=pt-br
617	Estilo Fogo: Técnica de Ocultação no Fogo	S	https://static.wikia.nocookie.net/naruto/images/9/9b/Oculto_no_Fogo.png/revision/latest?cb=20121103203707&path-prefix=pt-br
618	Estilo Fogo: Técnica do Dragão de Fogo	S	https://static.wikia.nocookie.net/naruto/images/b/bd/Estilo_Fogo_Desconhecido_%28Jiraiya_-_Anime%29.png/revision/latest?cb=20221001172910&path-prefix=pt-br
619	Estilo Fogo: Técnica do Grande Dragão de Fogo	L	https://static.wikia.nocookie.net/naruto/images/8/86/G%C5%8Dry%C5%ABka_no_Jutsu.PNG/revision/latest?cb=20140710063449&path-prefix=pt-br
620	Estilo Fogo: Técnica Flor de Fênix	S	https://static.wikia.nocookie.net/naruto/images/8/8d/T%C3%A9cnica_da_F%C3%AAnix_S%C3%A1bia_de_Fogo.png/revision/latest?cb=20170520140824&path-prefix=pt-br
621	Estilo Fogo: Técnica Flor de Fênix: Garra Escarlate	M	https://static.wikia.nocookie.net/naruto/images/e/e2/Libera%C3%A7%C3%A3o_de_Fogo_-_F%C3%AAnix_S%C3%A1bia_da_Flor_do_Prego_Carmesim.png/revision/latest?cb=20160107013737&path-prefix=pt-br
622	Estilo Fogo: Técnica Formação Fênix	L	https://static.wikia.nocookie.net/naruto/images/4/40/Jutsu_Forma%C3%A7%C3%A3o_da_F%C3%AAnix_%28Uchiha_-_Game%29.png/revision/latest?cb=20231127213424&path-prefix=pt-br
623	Estilo Fogo: Vendaval da Cortina de Fumaça	M	No image Given.
624	Estilo Fogo: Voo da Bomba de Chamas	S	https://static.wikia.nocookie.net/naruto/images/8/83/Estilo_Fogo_-_Proj%C3%A9to_da_Chama_Celestial.png/revision/latest?cb=20190427022529&path-prefix=pt-br
625	Estilo Fogo: Zukokku	L	https://static.wikia.nocookie.net/naruto/images/b/b2/Zukokku.png/revision/latest?cb=20190331052819&path-prefix=pt-br
626	Estilo Fusão: Bola de Borracha	S	https://static.wikia.nocookie.net/naruto/images/f/fa/YotonGomudan.png/revision/latest?cb=20130221160614&path-prefix=pt-br
627	Estilo Fusão: Bolas de Borracha	L	https://static.wikia.nocookie.net/naruto/images/e/ef/Bolas_de_Borracha_%28Kary%C5%AB%29.png/revision/latest?cb=20161215201238&path-prefix=pt-br
628	Estilo Fusão: Chute Escaldante	S	https://static.wikia.nocookie.net/naruto/images/c/c4/Libera%C3%A7%C3%A3o_de_Lava_Chute_Escaldante.png/revision/latest?cb=20160111181803&path-prefix=pt-br
629	Estilo Fusão: Corda de Borracha	S	https://static.wikia.nocookie.net/naruto/images/8/87/Yoton_corda_de_Borracha.png/revision/latest?cb=20130221161113&path-prefix=pt-br
630	Estilo Fusão: Defesa de Borracha	S	https://static.wikia.nocookie.net/naruto/images/b/be/Yoton_Prote%C3%A7%C3%A3o_de_Borracha.png/revision/latest?cb=20130725212337&path-prefix=pt-br
631	Estilo Fusão: Desintegração da Grande Flor Escaldante	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Y%C5%8Dton_Shakuka_Taih%C5%8D.png/revision/latest?cb=20131016051734&path-prefix=pt-br
632	Estilo Fusão: Fluxo Escaldante do Pico da Rocha	L	https://static.wikia.nocookie.net/naruto/images/e/ec/Y%C5%8Dton_Shakury%C5%ABh%C5%8Dgan.png/revision/latest?cb=20131016050149&path-prefix=pt-br
633	Estilo Fusão: Meteoritos	M	https://static.wikia.nocookie.net/naruto/images/6/6e/Banshou_Ten%27in_-_Mo%C3%A7%C3%A3o_de_Terreno_%28Momoshiki_-_Filme%29.png/revision/latest?cb=20210602211415&path-prefix=pt-br
634	Estilo Fusão: Parede de Borracha	M	https://static.wikia.nocookie.net/naruto/images/5/5f/Y%C5%8DtonGomuheki.png/revision/latest?cb=20130221153333&path-prefix=pt-br
635	Estilo Fusão: Punho da Armadura Flamejante	S	https://static.wikia.nocookie.net/naruto/images/2/24/Shakugaik%C5%8Dken.png/revision/latest?cb=20140506043751&path-prefix=pt-br
636	Estilo Fusão: Punho de Fluxo Escaldante	S	https://static.wikia.nocookie.net/naruto/images/2/2b/Libera%C3%A7%C3%A3o_de_Lava_Punho_do_Fluxo_Escaldante_%28Game%29.png/revision/latest?cb=20160111183516&path-prefix=pt-br
637	Facada Infernal	S	https://static.wikia.nocookie.net/naruto/images/c/c6/Jigokuzuki.PNG/revision/latest?cb=20131019031110&path-prefix=pt-br
638	Facas do Chakra Devastador	M	https://static.wikia.nocookie.net/naruto/images/e/ef/Facas_de_Chakra_Devastadoras.png/revision/latest?cb=20160923163332&path-prefix=pt-br
639	Faisão Caçador	L	https://static.wikia.nocookie.net/naruto/images/c/c6/Fais%C3%A3o_Ca%C3%A7ador.png/revision/latest?cb=20170208002156&path-prefix=pt-br
640	Feixe Bijuu	S	https://static.wikia.nocookie.net/naruto/images/7/7c/Viga_das_Nove_Caudas.png/revision/latest?cb=20130313214259&path-prefix=pt-br
641	Feixe de Luz da Destruição	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Feixe_de_Luz_da_Destrui%C3%A7%C3%A3o_%28Delta_-_Anime%29.png/revision/latest?cb=20210515144107&path-prefix=pt-br
642	Ferramentas Manipuladas: Agulhas de Aço da Flor Selvagem	S	https://static.wikia.nocookie.net/naruto/images/5/5b/S%C5%8Dgu_K%C5%8Dshin_Ranka.PNG/revision/latest?cb=20140815014643&path-prefix=pt-br
643	Ferramentas Manipuladas: Ataque de Mil Lâminas	S	https://static.wikia.nocookie.net/naruto/images/5/57/L%C3%A2mina_dos_1.000_Golpes.png/revision/latest?cb=20190411020711&path-prefix=pt-br
644	Ferramentas Manipuladas: Ataques das Esferas Mortais	S	https://static.wikia.nocookie.net/naruto/images/d/d7/Ataques_das_Esferas_Mortais.png/revision/latest?cb=20190411021308&path-prefix=pt-br
645	Ferramentas Manipuladas: Bola Gigantesca de Ferro	M	https://static.wikia.nocookie.net/naruto/images/e/e1/Ferramentas_Manipuladas_-_Bola_Gigantesca_de_Ferro_%281%29.png/revision/latest?cb=20190126223916&path-prefix=pt-br
646	Ferramentas Manipuladas: Cadeia do Desastre Celestial	L	https://static.wikia.nocookie.net/naruto/images/e/e6/S%C5%8Dgu_Tensasai.PNG/revision/latest?cb=20130111033116&path-prefix=pt-br
647	Ferramentas Manipuladas: Desastre do Aço Celestial	L	https://static.wikia.nocookie.net/naruto/images/5/58/Desastre_do_A%C3%A7o_Celestial_%281%29.png/revision/latest?cb=20170417202756&path-prefix=pt-br
648	Ferramentas Manipuladas: Desempenho do Ataque das Mil Lâminas	L	No image Given.
649	Ferramentas Manipuladas: Dez Mil Lâminas Selvagens Celestiais	M	https://static.wikia.nocookie.net/naruto/images/b/b9/Ferramentas_Manipuladas_-_Dez_Mil_L%C3%A2minas_Selvagens_Celestiais.png/revision/latest?cb=20160902030223&path-prefix=pt-br
963	Método de Abate dos Gêmeos Konjiki	S	No image Given.
650	Ferramentas Manipuladas: Dramatização da Andorinha Giratória	M	https://static.wikia.nocookie.net/naruto/images/3/3f/Dramatiza%C3%A7%C3%A3o_da_Andorinha_Girat%C3%B3ria_%281%29.png/revision/latest?cb=20170417183541&path-prefix=pt-br
651	Ferramentas Manipuladas: Esfera Explosiva	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Tenten_abre_seu_pergaminho.png/revision/latest?cb=20201023130141&path-prefix=pt-br
652	Ferramentas Manipuladas: Grande Protuberância de Ferro	M	https://static.wikia.nocookie.net/naruto/images/b/b9/Grande_Protuber%C3%A2ncia_de_Ferro_%281%29.png/revision/latest?cb=20170417194701&path-prefix=pt-br
653	Ferramentas Manipuladas: Meteoro Anexado	S	https://static.wikia.nocookie.net/naruto/images/d/da/Baku_Ry%C5%ABsei.PNG/revision/latest?cb=20140917045902&path-prefix=pt-br
654	Ferramentas Manipuladas: Muro da Lâmina Flutuante	S	https://static.wikia.nocookie.net/naruto/images/a/a8/Controle_de_Armas_-_Muro_da_L%C3%A2mina_Flutuante.png/revision/latest?cb=20190411022502&path-prefix=pt-br
655	Ferramentas Manipuladas: Performance do Ataque de Mil Lâminas	S	https://static.wikia.nocookie.net/naruto/images/f/f8/Ferramentas_Manipuladas_Performance_do_Ataque_de_Mil_L%C3%A2minas.png/revision/latest?cb=20190127022534&path-prefix=pt-br
656	Ferramentas Manipuladas: Pontapé da Lâmina	S	https://static.wikia.nocookie.net/naruto/images/1/18/Controle_de_Armas_-_Pontap%C3%A9_da_L%C3%A2mina.png/revision/latest?cb=20190411023552&path-prefix=pt-br
657	Ferrolho Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/0/05/Parafuso_de_Rel%C3%A2mpago.png/revision/latest?cb=20140519040231&path-prefix=pt-br
658	Fiação de Chakra	M	https://static.wikia.nocookie.net/naruto/images/b/b2/Fios_de_Chakra_%28F%C5%ABma_-_HD%29.png/revision/latest?cb=20160315142814&path-prefix=pt-br
659	Fios Crescentes	M	https://static.wikia.nocookie.net/naruto/images/6/67/Subida_de_Cordas.png/revision/latest?cb=20160923163453&path-prefix=pt-br
660	Fios de Chakra	M	https://static.wikia.nocookie.net/naruto/images/b/b6/Chakura_no_Ito_%28Kankur%C5%8D%29.PNG/revision/latest?cb=20191008125715&path-prefix=pt-br
661	Flash	L	https://static.wikia.nocookie.net/naruto/images/1/18/Issen.PNG/revision/latest?cb=20140622060650&path-prefix=pt-br
662	Flash do Telegrama	M	https://static.wikia.nocookie.net/naruto/images/b/bd/Denpo_Sekka.png/revision/latest?cb=20210804195015&path-prefix=pt-br
663	Flash Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Shuriken_de_Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago.png/revision/latest?cb=20160120010635&path-prefix=pt-br
664	Flash Relâmpago da Rajada de Leões	S	https://static.wikia.nocookie.net/naruto/images/2/22/Flash_Rel%C3%A2mpago_do_Combo_do_Le%C3%A3o_%281%29.png/revision/latest?cb=20180822143657&path-prefix=pt-br
665	Flash Roxo	S	https://static.wikia.nocookie.net/naruto/images/c/c7/Flash_Roxo_na_M%C3%A3o_%28Sasuke_-_Anime%29.png/revision/latest?cb=20210428121514&path-prefix=pt-br
666	Flauta Demoníaca: Manipulação Musical dos Guerreiros Fantasmas	S	https://static.wikia.nocookie.net/naruto/images/e/ef/Mateki_Genbuso_Kyoku.png/revision/latest?cb=20121203123300&path-prefix=pt-br
667	Flauta Demoníaca: Notas Flutuantes	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Flauta_Demon%C3%ADaca_Notas_Flutuantes.png/revision/latest?cb=20160505022744&path-prefix=pt-br
668	Flauta Demoníaca: Onda Espiritual Fantasma	M	https://static.wikia.nocookie.net/naruto/images/2/22/Flauta_Demon%C3%ADaca_-_Onda_Espiritual_Fantasma.png/revision/latest?cb=20190205150519&path-prefix=pt-br
669	Flauta Demoníaca: Três Subordinados do Enterro da Melodia	M	https://static.wikia.nocookie.net/naruto/images/4/41/Flauta_Demon%C3%ADaca_-_Trio_Requiem.png/revision/latest?cb=20190413001502&path-prefix=pt-br
670	Flecha de Indra	S	https://static.wikia.nocookie.net/naruto/images/2/2a/Flecha_de_Indra_%28Anime%29.png/revision/latest?cb=20160929131853&path-prefix=pt-br
671	Flecha Flamejante da Incrível Habilidade	L	https://static.wikia.nocookie.net/naruto/images/1/17/Kaiwan_no_Hiya.png/revision/latest?cb=20150315125336&path-prefix=pt-br
672	Flecha Flamejante de Ogivas	L	https://static.wikia.nocookie.net/naruto/images/9/90/M%C3%ADsseis_do_Caminho_Asura.png/revision/latest?cb=20210924163447&path-prefix=pt-br
673	Flechas Aladas Celestiais	L	https://static.wikia.nocookie.net/naruto/images/5/53/Ferramentas_de_Kinshiki.PNG/revision/latest?cb=20151231140908&path-prefix=pt-br
674	Flor Explosiva	M	https://static.wikia.nocookie.net/naruto/images/c/c0/Flor_Explosiva.png/revision/latest?cb=20190128153653&path-prefix=pt-br
675	Flores Dançantes	S	https://static.wikia.nocookie.net/naruto/images/c/c2/Dan%C3%A7a_da_Flor.png/revision/latest?cb=20190415190812&path-prefix=pt-br
676	Flores de Teia de Aranha	M	https://static.wikia.nocookie.net/naruto/images/7/75/Kumo_S%C5%8Dka.PNG/revision/latest?cb=20130113174620&path-prefix=pt-br
677	Flutuação de Areia	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Suspens%C3%A3o_do_Deserto_%28Guerra%29.PNG/revision/latest?cb=20160311220143&path-prefix=pt-br
678	Fluxo Cortante do Relâmpago Eremita	L	https://static.wikia.nocookie.net/naruto/images/2/2c/Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago_-_Fluxo_da_Lan%C3%A7a_Rel%C3%A2mpago_%281%29.png/revision/latest?cb=20160622003209&path-prefix=pt-br
679	Fluxo da Palma de Madeira e Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/d/d3/Fluxo_de_Rel%C3%A2mpago_1.png/revision/latest?cb=20150706001420&path-prefix=pt-br
680	Fluxo da Parede de Areia	S	https://static.wikia.nocookie.net/naruto/images/b/b3/Parede_de_Areia_Fluida.png/revision/latest?cb=20160405132818&path-prefix=pt-br
681	Fluxo de Tinta	M	https://static.wikia.nocookie.net/naruto/images/f/f3/Sumi_Nagashi.PNG/revision/latest?cb=20170822234322&path-prefix=pt-br
682	Fogaréu do Gato de Chamas	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Bola_de_Fogo_%28Nibi%29.png/revision/latest?cb=20150105114456&path-prefix=pt-br
683	Fogos de Artificio Pretos	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Fogos_de_Artificio_Pretos_%281%29.png/revision/latest?cb=20190115213113&path-prefix=pt-br
684	Foguete Rasengan	S	https://static.wikia.nocookie.net/naruto/images/8/83/Foguete_Rasengan.png/revision/latest?cb=20170614230002&path-prefix=pt-br
685	Forma Final	S	https://static.wikia.nocookie.net/naruto/images/4/44/Momoshiki_Ap%C3%B3s_Absorver_Kinshiki_-_Anime.png/revision/latest?cb=20190614063213&path-prefix=pt-br
686	Forma Kaima	S	https://static.wikia.nocookie.net/naruto/images/c/c3/Forma_Kaima_%28Amachi%29.PNG/revision/latest?cb=20130111034235&path-prefix=pt-br
687	Formação B	S	https://static.wikia.nocookie.net/naruto/images/1/18/Forma%C3%A7%C3%A3o_B.png/revision/latest?cb=20160905162300&path-prefix=pt-br
689	Formação da Areia Extensa de Cegueira: Ruído	L	https://static.wikia.nocookie.net/naruto/images/1/16/Barreira_de_Sensoriamento.png/revision/latest?cb=20150410013101&path-prefix=pt-br
690	Formação da Areia Polarizada: Camuflagem de Areia Quente	M	https://static.wikia.nocookie.net/naruto/images/6/6d/Forma%C3%A7%C3%A3o_da_Areia_Polarizada.png/revision/latest?cb=20150410235648&path-prefix=pt-br
691	Formação da Barreira de Selamento de Quatro Pontas	S	https://static.wikia.nocookie.net/naruto/images/8/8b/Barreira_de_Selamento_de_Quatro_Cantos.png/revision/latest?cb=20140328183910&path-prefix=pt-br
692	Formação da Chama Uchiha	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Uchiha_Kaenjin.png/revision/latest?cb=20200301043404&path-prefix=pt-br
693	Formação da Parede de Areia	M	https://static.wikia.nocookie.net/naruto/images/0/0c/Parede_Dianteira_de_Areia_%28Filme%29.PNG/revision/latest?cb=20160202220846&path-prefix=pt-br
694	Formação da Shuriken Uchiha: Relâmpago da Primavera	S	https://static.wikia.nocookie.net/naruto/images/c/c2/Forma%C3%A7%C3%A3o_da_Shuriken_Uchiha_-_Rel%C3%A2mpago_da_Primavera_%281%29.png/revision/latest?cb=20190706051512&path-prefix=pt-br
695	Formação das Cordas de Luz	S	https://static.wikia.nocookie.net/naruto/images/b/be/Forma%C3%A7%C3%A3o_das_Cordas_de_Luz.png/revision/latest?cb=20231026183200&path-prefix=pt-br
696	Formação das Dez Mil Serpentes	L	https://static.wikia.nocookie.net/naruto/images/d/db/Mandara_no_Jin.png/revision/latest?cb=20130102134003&path-prefix=pt-br
697	Formação das Nove Caudas Amarelas	L	https://static.wikia.nocookie.net/naruto/images/e/ed/Forma%C3%A7%C3%A3o_das_Nove_Caudas_Amarelas.png/revision/latest?cb=20230826221142&path-prefix=pt-br
698	Formação das Quatro Chamas Púrpuras	S	https://static.wikia.nocookie.net/naruto/images/3/34/Shishienjin_%28Alian%C3%A7a_Shinobi%29.PNG/revision/latest?cb=20130308202228&path-prefix=pt-br
699	Formação das Quatro Cobras Negras	S	https://static.wikia.nocookie.net/naruto/images/e/e1/Forma%C3%A7%C3%A3o_de_Quatro_Cobras_Negras.png/revision/latest?cb=20201124113135&path-prefix=pt-br
700	Formação das Quatro Névoas Negras	S	https://static.wikia.nocookie.net/naruto/images/2/22/Shikokumujin.png/revision/latest?cb=20131024020226&path-prefix=pt-br
701	Formação de Areia: Shisa	M	https://static.wikia.nocookie.net/naruto/images/9/94/Forma%C3%A7%C3%A3o_de_Areia_Shisha.png/revision/latest?cb=20150410010835&path-prefix=pt-br
702	Formação do Círculo Explosivo	S	https://static.wikia.nocookie.net/naruto/images/d/d5/C%C3%ADrculo_Explosivo.PNG/revision/latest?cb=20151006224644&path-prefix=pt-br
703	Formação do Eixo	M	https://static.wikia.nocookie.net/naruto/images/6/62/B%C5%8Dsui_no_Jin.png/revision/latest?cb=20141009053246&path-prefix=pt-br
704	Formação do Quadrado Kagura	M	https://static.wikia.nocookie.net/naruto/images/b/b6/Kagura_Hojin.png/revision/latest?cb=20150424224105&path-prefix=pt-br
705	Formação do Redemoinho do Pavão	S	https://static.wikia.nocookie.net/naruto/images/1/16/Kujaku_Senp%C5%ABjin.PNG/revision/latest?cb=20150815154540&path-prefix=pt-br
706	Formação dos Quatro Sóis Vermelhos	S	https://static.wikia.nocookie.net/naruto/images/2/24/Shisekiy%C5%8Djin.png/revision/latest?cb=20140817055924&path-prefix=pt-br
707	Formação dos Seis Sóis Vermelhos	S	https://static.wikia.nocookie.net/naruto/images/1/10/Seis_Forma%C3%A7%C3%B5es_Vermelhas_Yang.png/revision/latest?cb=20141002221742&path-prefix=pt-br
708	Formação Escura do Inferno	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Forma%C3%A7%C3%A3o_Escura_do_Inferno_1.png/revision/latest?cb=20170511024758&path-prefix=pt-br
709	Formação Ino–Shika–Chō	S	https://static.wikia.nocookie.net/naruto/images/6/69/F%C5%8Dm%C4%93shon_Ino%E2%80%93Shika%E2%80%93Ch%C5%8D_%28Anterior%29.png/revision/latest?cb=20160706153031&path-prefix=pt-br
710	Formação Jōseki de Konoha	L	https://static.wikia.nocookie.net/naruto/images/8/8f/Forma%C3%A7%C3%A3o_Joseki_de_Konoha_1.png/revision/latest?cb=20160410183749&path-prefix=pt-br
711	Formação Uzumaki	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Uzumaki_no_Jin.PNG/revision/latest?cb=20140724043521&path-prefix=pt-br
712	Forte Colapso da Árvore Gigante	S	https://static.wikia.nocookie.net/naruto/images/3/3b/Forte_Colapso_da_%C3%81rvore_Gigante_1.png/revision/latest?cb=20150718010200&path-prefix=pt-br
713	Força Sobre-Humana	S	https://static.wikia.nocookie.net/naruto/images/9/9d/For%C3%A7a_Sobre-Humana_%28Tsunade_-_Anime%29.png/revision/latest?cb=20230620133739&path-prefix=pt-br
714	Frequência de Transmissão do Ruído de Vento	L	https://static.wikia.nocookie.net/naruto/images/6/68/Frequ%C3%AAncia_de_Transmiss%C3%A3o_do_Ru%C3%ADdo_de_Vento.PNG/revision/latest?cb=20150123015118&path-prefix=pt-br
715	Fundição Furiosa	S	https://static.wikia.nocookie.net/naruto/images/a/af/%C5%8Cdachinagi_%281%29.png/revision/latest?cb=20200425234217&path-prefix=pt-br
716	Funeral da Serpente Oculta na Sombra	S	https://static.wikia.nocookie.net/naruto/images/9/98/Funeral_da_Serpente_Oculta.png/revision/latest?cb=20180709081611&path-prefix=pt-br
717	Funeral de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/9/90/Funeral_de_Areia_de_Ferro_%281%29.png/revision/latest?cb=20200101201120&path-prefix=pt-br
718	Funeral Explosivo de Céu e Terra	M	https://static.wikia.nocookie.net/naruto/images/e/ec/Funeral_Explosivo_de_C%C3%A9u_e_Terra_%281%29.png/revision/latest?cb=20190113131715&path-prefix=pt-br
719	Funeral Giratório	S	https://static.wikia.nocookie.net/naruto/images/a/a2/Funeral_Girat%C3%B3rio_%281%29.png/revision/latest?cb=20190112183404&path-prefix=pt-br
720	Funeral Trovejante: Banquete do Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/c/c9/Funeral_Trovejante_-_Banquete_do_Rel%C3%A2mpago.png/revision/latest?cb=20180201144055&path-prefix=pt-br
721	Furacão da Lâmina de Vento	S	https://static.wikia.nocookie.net/naruto/images/9/91/Furac%C3%A3o_da_L%C3%A2mina_de_Vento_%28Baki_-_Game%29.png/revision/latest?cb=20151022184351&path-prefix=pt-br
722	Furacão de Trovoada	S	https://static.wikia.nocookie.net/naruto/images/d/d8/Furac%C3%A3o_de_Trovoada_%281%29.png/revision/latest?cb=20190901223144&path-prefix=pt-br
723	Furacão do Pavão	M	https://static.wikia.nocookie.net/naruto/images/9/99/Kujaku_Senppu.PNG/revision/latest?cb=20160211175445&path-prefix=pt-br
724	Fuuinjutsu do Deserto da Morte	L	https://static.wikia.nocookie.net/naruto/images/d/dd/Port%C3%A3o_do_Espelho.png/revision/latest?cb=20220428135735&path-prefix=pt-br
725	Fuuinjutsu do Esconderijo	S	https://static.wikia.nocookie.net/naruto/images/1/11/F%C5%ABinjutsu_do_Esconderijo_do_Sul_%281%29.png/revision/latest?cb=20200508203203&path-prefix=pt-br
726	Fênix Suave: Rasen Punhos de Leões Gêmeos	L	https://static.wikia.nocookie.net/naruto/images/7/73/F%C3%AAnix_Gentil_dos_Punhos_de_Le%C3%B5es_G%C3%AAmeos_Espirais.png/revision/latest?cb=20170510192927&path-prefix=pt-br
727	Fórmula da Técnica de Espaço-Tempo: Virada do Submundo	S	https://static.wikia.nocookie.net/naruto/images/6/62/Yomi_Tenshin.png/revision/latest?cb=20140108231145&path-prefix=pt-br
728	Fórmula de Invocação	L	https://static.wikia.nocookie.net/naruto/images/1/15/Selo_de_Transloca%C3%A7%C3%A3o_de_Hamura.PNG/revision/latest?cb=20160527152625&path-prefix=pt-br
729	Fórmula Explosiva da Sombra Oculta	S	https://static.wikia.nocookie.net/naruto/images/2/28/Sombra_Furtiva_Explosiva_2.png/revision/latest?cb=20190418004018&path-prefix=pt-br
730	Fúria	L	https://static.wikia.nocookie.net/naruto/images/3/34/Dohatsuten.PNG/revision/latest?cb=20170201021844&path-prefix=pt-br
731	Garra Veloz da Presa do Lobo	S	https://static.wikia.nocookie.net/naruto/images/7/78/Garra_Veloz_da_Presa_do_Lobo.png/revision/latest?cb=20190131005353&path-prefix=pt-br
732	Genes do Primeiro	S	https://static.wikia.nocookie.net/naruto/images/d/d5/Genes_do_Primeiro.PNG/revision/latest?cb=20190125005425&path-prefix=pt-br
733	Genjutsu: Pássaros e Tubarões Yaksha	S	https://static.wikia.nocookie.net/naruto/images/7/7a/Genjutsu_-_P%C3%A1ssaros_e_Tubar%C3%B5es_Yaksha.png/revision/latest?cb=20151117220819&path-prefix=pt-br
734	Golpe Boruto	M	https://static.wikia.nocookie.net/naruto/images/a/a0/Golpe_Boruto_%281%29.png/revision/latest?cb=20211116161631&path-prefix=pt-br
735	Golpe Corporal	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Golpe_Corporal.png/revision/latest?cb=20161202183034&path-prefix=pt-br
736	Golpe de Mineralização	S	https://static.wikia.nocookie.net/naruto/images/9/92/Golpe_de_Mineraliza%C3%A7%C3%A3o.png/revision/latest?cb=20230911142118&path-prefix=pt-br
737	Golpe Estomacal	S	https://static.wikia.nocookie.net/naruto/images/1/14/Sutomakkubur%C5%8D_%28A_-_Quarto_-_Game%29.png/revision/latest?cb=20190712161934&path-prefix=pt-br
738	Gozu Ten'nō	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Gozu_Tenn%C5%8D.png/revision/latest?cb=20170629053401&path-prefix=pt-br
739	Grande Aguaceiro de Areia	S	https://static.wikia.nocookie.net/naruto/images/b/b9/G%C5%8Dsajin%27u.png/revision/latest?cb=20150303002726&path-prefix=pt-br
740	Grande Ataque Feroz de Fogo	S	https://static.wikia.nocookie.net/naruto/images/6/67/Grande_Ataque_Feroz_de_Fogo.png/revision/latest?cb=20161002162337&path-prefix=pt-br
741	Grande Bomba de Chamas Inigualável	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Ultra_Proj%C3%A9til_de_Fogo.png/revision/latest?cb=20190426225801&path-prefix=pt-br
742	Grande Canhão de Vácuo	M	https://static.wikia.nocookie.net/naruto/images/f/f2/G%C5%8Dk%C5%ABh%C5%8D.PNG/revision/latest?cb=20150815155516&path-prefix=pt-br
743	Grande Devorador de Areia	M	https://static.wikia.nocookie.net/naruto/images/5/59/Grande_Devorador_de_Areia.png/revision/latest?cb=20220701024442&path-prefix=pt-br
744	Grande Divisão da Lesma	S	https://static.wikia.nocookie.net/naruto/images/4/4b/Katsuyu_Daibunretsu.PNG/revision/latest?cb=20130619155550&path-prefix=pt-br
745	Grande Erupção do Rio Escaldante	S	https://static.wikia.nocookie.net/naruto/images/7/76/Shakuka_Daifunka.png/revision/latest?cb=20140420213440&path-prefix=pt-br
746	Grande Erupção Vulcânica Explosiva	L	https://static.wikia.nocookie.net/naruto/images/8/84/Grande_Erup%C3%A7%C3%A3o_Vulc%C3%A2nica_Explosiva.png/revision/latest?cb=20181215234421&path-prefix=pt-br
747	Grande Esfera de Fogo Espiral	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Grande_Esfera_de_Fogo_Espiral.png/revision/latest?cb=20140529202447&path-prefix=pt-br
748	Grande Explosão da Bola Explosiva	S	https://static.wikia.nocookie.net/naruto/images/d/d9/Grande_Explos%C3%A3o_da_Bola_Explosiva.png/revision/latest?cb=20160713183705&path-prefix=pt-br
749	Grande Explosão do Clone	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Grande_Explos%C3%A3o_do_Clone_%281%29.PNG/revision/latest?cb=20160106225326&path-prefix=pt-br
750	Grande Flutuação	M	https://static.wikia.nocookie.net/naruto/images/0/0e/Grande_Furac%C3%A3o_%281%29.png/revision/latest?cb=20170201191743&path-prefix=pt-br
751	Grande Mordida de Kurama	S	https://static.wikia.nocookie.net/naruto/images/d/d4/Mordida_de_Kurama_%28Anime%29.png/revision/latest?cb=20161111160339&path-prefix=pt-br
752	Grande Rotação Brutal	L	https://static.wikia.nocookie.net/naruto/images/a/a4/Grande_Rota%C3%A7%C3%A3o_Brutal_%281%29.png/revision/latest?cb=20190601142447&path-prefix=pt-br
753	Grande Rugido	S	https://static.wikia.nocookie.net/naruto/images/6/65/Onda_de_Choque_Bij%C5%AB.PNG/revision/latest?cb=20130102184749&path-prefix=pt-br
754	Grandes Círculos Gêmeos	M	https://static.wikia.nocookie.net/naruto/images/c/c5/Shurikens_na_outra_dimens%C3%A3o.png/revision/latest?cb=20140108222958&path-prefix=pt-br
755	Grandeza do Mal	S	https://static.wikia.nocookie.net/naruto/images/4/4e/Gigante_do_Mal.png/revision/latest?cb=20120619212454&path-prefix=pt-br
756	Granizo de Areia	S	https://static.wikia.nocookie.net/naruto/images/a/a0/Granizo_de_Areia.png/revision/latest?cb=20130124155427&path-prefix=pt-br
757	Granizo de Areia: Selamento da Prisão de Areia	L	https://static.wikia.nocookie.net/naruto/images/d/d5/Granizo_de_Areia_%28Selamento%29.PNG/revision/latest?cb=20181122203754&path-prefix=pt-br
758	Górgona Atacante de Água	M	https://static.wikia.nocookie.net/naruto/images/3/33/T%C3%A1rtaro_Atacante_de_%C3%81gua.png/revision/latest?cb=20210129185111&path-prefix=pt-br
759	Habilidade Desconhecida	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Habilidade_Desconhecida.png/revision/latest?cb=20190417035337&path-prefix=pt-br
760	Herói do Sharingan	M	https://static.wikia.nocookie.net/naruto/images/9/9e/Her%C3%B3i_do_Sharingan.PNG/revision/latest?cb=20190417035637&path-prefix=pt-br
761	Hiden: Técnica de Ocultação no Pó de Escama	M	https://static.wikia.nocookie.net/naruto/images/a/a0/Fu_utilizando_seu_Hijutsu.png/revision/latest?cb=20130809033752&path-prefix=pt-br
762	Hiden: Técnica do Ataque Envolvente do Pó de Escama	L	https://static.wikia.nocookie.net/naruto/images/5/52/Hiden_Ataque_do_P%C3%B3_de_Escama.png/revision/latest?cb=20160229201226&path-prefix=pt-br
763	Hiden: Técnica do Pó de Escama	S	https://static.wikia.nocookie.net/naruto/images/7/72/Hiden_T%C3%A9cnica_do_P%C3%B3_de_Escama.png/revision/latest?cb=20160229203037&path-prefix=pt-br
764	Honra Militar das Mil Mãos	M	https://static.wikia.nocookie.net/naruto/images/9/90/Senju_S%C5%8Dbu.PNG/revision/latest?cb=20130110231756&path-prefix=pt-br
765	Horripilante "Akatsuki"	L	https://static.wikia.nocookie.net/naruto/images/c/c1/Horror_do_Amanhecer_%281%29.png/revision/latest?cb=20200331122010&path-prefix=pt-br
766	Humanoide de Chakra	S	https://static.wikia.nocookie.net/naruto/images/e/e6/Entidades_de_Chakra.png/revision/latest?cb=20230522193118&path-prefix=pt-br
767	Ilusão Demoníaca: Explosão do Aprisionamento da Árvore Assassina	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Ilus%C3%A3o_Demon%C3%ADaca_Aprisionamento_da_%C3%81rvore_Assassina_%28Game%29.png/revision/latest?cb=20151012231928&path-prefix=pt-br
768	Ilusão Momentânea: Corte Flamejante	S	https://static.wikia.nocookie.net/naruto/images/1/19/Corte_Flamejante_%28Izuna_-_Game%29.png/revision/latest?cb=20220219235604&path-prefix=pt-br
769	Imagem do Gato Escondido na Areia	L	https://static.wikia.nocookie.net/naruto/images/b/b6/Suna_no_Kanchi.png/revision/latest?cb=20131023151829&path-prefix=pt-br
770	Impacto da Armadura de Rocha	S	https://static.wikia.nocookie.net/naruto/images/4/41/Impacto_da_Flor_de_Cerejeira_%28Fud%C5%8D%29.PNG/revision/latest?cb=20160512124834&path-prefix=pt-br
771	Impacto do Fluxo de Água	S	https://static.wikia.nocookie.net/naruto/images/a/a1/Impacto_do_Fluxo_de_%C3%81gua.png/revision/latest?cb=20190319204051&path-prefix=pt-br
772	Impasse Triplo de Invocação Nova	S	https://static.wikia.nocookie.net/naruto/images/9/9d/Novo_-_Invoca%C3%A7%C3%A3o_do_Impasse_de_Tr%C3%AAs-Caminhos_%281%29.png/revision/latest?cb=20160227013449&path-prefix=pt-br
773	Impermanência de Coisas Mundanas	S	https://static.wikia.nocookie.net/naruto/images/f/f9/Imperman%C3%AAncia_de_Coisas_Mundanas_%281%29.png/revision/latest?cb=20190907194057&path-prefix=pt-br
774	Impulso do Pilar de Água	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Impulso_do_Pilar_de_%C3%81gua.png/revision/latest?cb=20190510223931&path-prefix=pt-br
775	Incêndio da Chama do Macaco	S	https://static.wikia.nocookie.net/naruto/images/3/37/Chama_do_Macaco.png/revision/latest?cb=20130327233549&path-prefix=pt-br
776	Inseto Explosivo	L	https://static.wikia.nocookie.net/naruto/images/f/f8/Bakuhatsu_Mushikui.png/revision/latest?cb=20121102000335&path-prefix=pt-br
777	Inseto Parasita Gigante — Mordida de Inseto	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Kidaich%C5%AB_Mushikui_%28Shino_Aburame%29.png/revision/latest?cb=20140822044619&path-prefix=pt-br
778	Insetos Miméticos: Rastejamento	L	https://static.wikia.nocookie.net/naruto/images/8/8a/Gitaich%C5%AB_Sha.PNG/revision/latest?cb=20190131153816&path-prefix=pt-br
779	Insetos Parasitas Destrutivos: Eclipse	L	https://static.wikia.nocookie.net/naruto/images/4/40/Kikaich%C5%AB_Shoku2.PNG/revision/latest?cb=20190416053322&path-prefix=pt-br
780	Insetos Parasitas Destrutivos: Enxame	S	https://static.wikia.nocookie.net/naruto/images/3/31/Enxame_de_Insetos_Parasitas.png/revision/latest?cb=20190411054539&path-prefix=pt-br
781	Insetos Parasitas Destrutivos: Formas	M	https://static.wikia.nocookie.net/naruto/images/0/06/Insetos_Parasitas_Destrutivos_-_Formas.png/revision/latest?cb=20170626192504&path-prefix=pt-br
782	Insetos Parasitas Destrutivos: Granizo	S	https://static.wikia.nocookie.net/naruto/images/5/5b/Tempestade_de_Granizo_dos_Insetos_Parasitas.png/revision/latest?cb=20190411055107&path-prefix=pt-br
783	Insetos Parasitas Destrutivos: Lança	S	https://static.wikia.nocookie.net/naruto/images/8/86/Kikaich%C5%AB_S%C5%8D.png/revision/latest?cb=20140519002722&path-prefix=pt-br
784	Insetos Parasitas Destrutivos: Oco	S	https://static.wikia.nocookie.net/naruto/images/7/78/Insetos_Parasitas_-_Decep%C3%A7%C3%A3o.png/revision/latest?cb=20190411055716&path-prefix=pt-br
785	Inukai Takeru no Mikoto	L	https://static.wikia.nocookie.net/naruto/images/4/42/Drag%C3%B5es_de_madeira_de_Momoshiki.png/revision/latest?cb=20161223154735&path-prefix=pt-br
786	Inundação das Ondas Explosivas de Areia	L	https://static.wikia.nocookie.net/naruto/images/9/98/T%C5%8Dsabakuhan1.PNG/revision/latest?cb=20150823230257&path-prefix=pt-br
787	Investida Aérea de Múltiplos Clones do Seis Caminhos	S	https://static.wikia.nocookie.net/naruto/images/9/94/Investida_A%C3%A9rea_de_M%C3%BAltiplos_Clones_do_Seis_Caminhos.png/revision/latest?cb=20180921200803&path-prefix=pt-br
788	Invocação da Possessão Demoníaca	S	https://static.wikia.nocookie.net/naruto/images/8/88/Invoca%C3%A7%C3%A3o_da_Possess%C3%A3o_Demon%C3%ADaca_%281%29.png/revision/latest?cb=20200420224240&path-prefix=pt-br
789	Invocação de Enma: Rodopio do Raio	S	https://static.wikia.nocookie.net/naruto/images/6/6b/Rodopeio_do_Raio_1.PNG/revision/latest?cb=20160105174516&path-prefix=pt-br
790	Invocação de Árvore Espontânea	S	https://static.wikia.nocookie.net/naruto/images/8/87/Danzos-Mokuton.png/revision/latest?cb=20110701213539&path-prefix=pt-br
791	Invocação do Bolo de Casamento	S	No image Given.
792	Invocação: Boilergama	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Invoca%C3%A7%C3%A3o_-_Boilergama_%281%29.png/revision/latest?cb=20210227023923&path-prefix=pt-br
793	Invocação: Caranguejo-Violinista	S	https://static.wikia.nocookie.net/naruto/images/5/5a/Caranguejo-Violinista_%28Tenma_-_Anime%29.png/revision/latest?cb=20220220231338&path-prefix=pt-br
794	Invocação: Chamas Verdadeiras das Montanhas Flamejantes	L	https://static.wikia.nocookie.net/naruto/images/a/a4/C%C3%ADrculo_Ritual%C3%ADstico_%28Anime%29.png/revision/latest?cb=20210829152821&path-prefix=pt-br
795	Invocação: Câmara de Tortura	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Invoca%C3%A7%C3%A3o_-_C%C3%A2mara_de_Tortura_%281%29.png/revision/latest?cb=20160414210910&path-prefix=pt-br
796	Invocação: Dança da Decapitação Rápida	L	https://static.wikia.nocookie.net/naruto/images/b/b3/Kamatari_%28HD%29.png/revision/latest?cb=20160313175137&path-prefix=pt-br
797	Invocação: Dança de Colapso do Leque	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Invoca%C3%A7%C3%A3o_-_Dan%C3%A7a_de_Colapso_do_Leque.png/revision/latest?cb=20190225224544&path-prefix=pt-br
798	Invocação: Estilo Terra: Técnica de Perseguição de Garras	L	https://static.wikia.nocookie.net/naruto/images/6/65/Zabuza_Capturado.PNG/revision/latest?cb=20131205134111&path-prefix=pt-br
799	Invocação: Estátua Demoníaca do Caminho Exterior	L	https://static.wikia.nocookie.net/naruto/images/6/69/Ged%C5%8D_Maz%C5%8D_Nagato.png/revision/latest?cb=20170201051301&path-prefix=pt-br
800	Invocação: Ferramenta Ninja	S	https://static.wikia.nocookie.net/naruto/images/6/60/Fukasaku_invoca_uma_F%C5%ABma_Shuriken.png/revision/latest?cb=20160215172151&path-prefix=pt-br
801	Invocação: Formação das Espadas-Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Raik%C5%8D_Kenka.PNG/revision/latest?cb=20130517133806&path-prefix=pt-br
803	Invocação: Inferno de Rashōmon	M	https://static.wikia.nocookie.net/naruto/images/3/3f/Kuchiyose_Rash%C5%8Dmon_Naraku.png/revision/latest?cb=20140911011756&path-prefix=pt-br
804	Invocação: Iron Maiden	S	https://static.wikia.nocookie.net/naruto/images/7/7b/Invoca%C3%A7%C3%A3o_-_Triste_Eletricidade_Escura_%281%29.png/revision/latest?cb=20160414204813&path-prefix=pt-br
805	Invocação: Marionete	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Invoca%C3%A7%C3%A3o_-_Marionete.png/revision/latest?cb=20191125194253&path-prefix=pt-br
806	Invocação: Portão da Água de Chuva	S	https://static.wikia.nocookie.net/naruto/images/0/05/Invoca%C3%A7%C3%A3o_Port%C3%A3o_da_%C3%81gua_de_Chuva.png/revision/latest?cb=20230928032926&path-prefix=pt-br
807	Invocação: Prisão da Boca do Sapo	L	https://static.wikia.nocookie.net/naruto/images/6/6e/Gamaguchi_Shibari.PNG/revision/latest?cb=20131024170529&path-prefix=pt-br
808	Invocação: Rashōmon	S	https://static.wikia.nocookie.net/naruto/images/7/7c/Rash%C5%8Dmon.png/revision/latest?cb=20140620060920&path-prefix=pt-br
809	Invocação: Reencarnação nas Terras Impuras	S	https://static.wikia.nocookie.net/naruto/images/3/3b/Akatsuki_revivida.png/revision/latest?cb=20140624231538&path-prefix=pt-br
810	Invocação: Serpente de Duas Cabeças	M	https://static.wikia.nocookie.net/naruto/images/0/04/Sotoja.png/revision/latest?cb=20150202161833&path-prefix=pt-br
811	Invocação: Tora Giratória	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Invoca%C3%A7%C3%A3o_Tora_Girat%C3%B3ria.png/revision/latest?cb=20190131231955&path-prefix=pt-br
812	Invocação: Técnica da Casa Caiu	L	https://static.wikia.nocookie.net/naruto/images/7/77/Kuchiyose_Yatai_Kuzushi_no_Jutsu.png/revision/latest?cb=20150926184035&path-prefix=pt-br
813	Invocação: Técnica da Loja Batráquia	L	https://static.wikia.nocookie.net/naruto/images/0/04/Gama_Mise_no_Jutsu.PNG/revision/latest?cb=20130127183729&path-prefix=pt-br
814	Início do Balanço Giratório	S	https://static.wikia.nocookie.net/naruto/images/e/e9/In%C3%ADcio_do_Balan%C3%A7o_Girat%C3%B3rio.png/revision/latest?cb=20160209021926&path-prefix=pt-br
815	Ioiô da Bala Humana	M	https://static.wikia.nocookie.net/naruto/images/c/c9/Nikudan_Yo_yo.png/revision/latest?cb=20140821164755&path-prefix=pt-br
816	Issai Kaiku	L	https://static.wikia.nocookie.net/naruto/images/f/f7/Issai_Kaiku_%28Tobi_-_Anime%29.png/revision/latest?cb=20221017194557&path-prefix=pt-br
817	Japamala de Chakra	L	https://static.wikia.nocookie.net/naruto/images/5/56/Juzu_ativo.png/revision/latest?cb=20220201234511&path-prefix=pt-br
818	Jateamento do Cristal de Gelo	S	https://static.wikia.nocookie.net/naruto/images/6/61/Explos%C3%A3o_de_Cristais_de_Gelo.png/revision/latest?cb=20190510052804&path-prefix=pt-br
819	Jiongu	S	https://static.wikia.nocookie.net/naruto/images/9/96/Jiongu.PNG/revision/latest?cb=20221008022337&path-prefix=pt-br
820	Jiongu: Disparo Final	S	https://static.wikia.nocookie.net/naruto/images/3/34/Jiongu_-_Disparo_Final.png/revision/latest?cb=20190402153857&path-prefix=pt-br
821	Jiongu: Ruptura Fixa	S	https://static.wikia.nocookie.net/naruto/images/9/95/Jiongu_-_Ruptura_Fixa_%28Anime%29.png/revision/latest?cb=20190403205306&path-prefix=pt-br
822	Jiongu: Sutura	S	https://static.wikia.nocookie.net/naruto/images/c/c7/Kakuzu_costurando_Hidan_%28Anime%29.png/revision/latest?cb=20210723153816&path-prefix=pt-br
823	Jogada Final	S	https://static.wikia.nocookie.net/naruto/images/a/af/Ultimo_Recurso.png/revision/latest?cb=20190410042043&path-prefix=pt-br
824	Juinjutsu de Kido	S	No image Given.
825	Juinjutsu de Orochimaru	S	https://static.wikia.nocookie.net/naruto/images/6/68/Juinjutsu_de_Orochimaru.png/revision/latest?cb=20221007182121&path-prefix=pt-br
826	Juinjutsu de Victor	S	No image Given.
827	Julgamento de Shikamaru	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Tiro_Assassino_%28Shikamaru%29.png/revision/latest?cb=20160919203226&path-prefix=pt-br
828	Kagutsuchi: Chibaku Tensei	L	https://static.wikia.nocookie.net/naruto/images/8/8c/Takemikazuchi_2.png/revision/latest?cb=20180817024535&path-prefix=pt-br
829	Kagutsuchi: Colisão	M	https://static.wikia.nocookie.net/naruto/images/4/4c/Kagutsuchi_-_Colis%C3%A3o.png/revision/latest?cb=20160930203831&path-prefix=pt-br
830	Kagutsuchi: Corrida Terrestre	M	https://static.wikia.nocookie.net/naruto/images/c/c3/Kagutsuchi_-_Corrida_da_Terra.png/revision/latest?cb=20160930201107&path-prefix=pt-br
831	Kagutsuchi: Corte das Chamas	S	https://static.wikia.nocookie.net/naruto/images/b/be/Corte_das_Chamas.png/revision/latest?cb=20180820201824&path-prefix=pt-br
832	Kagutsuchi: Corte do Fogo	M	https://static.wikia.nocookie.net/naruto/images/d/df/Corte_do_Fogo.png/revision/latest?cb=20180820201915&path-prefix=pt-br
833	Kagutsuchi: Liberar	M	https://static.wikia.nocookie.net/naruto/images/2/23/Sasuke_quebra_o_gelo_com_Kagutsuchi.png/revision/latest?cb=20160715164616&path-prefix=pt-br
834	Kamui	L	https://static.wikia.nocookie.net/naruto/images/3/35/Kamui_%28Obito_-_Anime%29.png/revision/latest?cb=20210712002107&path-prefix=pt-br
835	Kamui Duplo	L	https://static.wikia.nocookie.net/naruto/images/3/3d/Kamui_G%C3%AAmeo_1.png/revision/latest?cb=20150926052502&path-prefix=pt-br
836	Kamui Raikiri	S	https://static.wikia.nocookie.net/naruto/images/4/4d/Kamui_Raikiri.PNG/revision/latest?cb=20160825140152&path-prefix=pt-br
837	Kamui Shuriken	L	https://static.wikia.nocookie.net/naruto/images/f/f1/Kamui_Shuriken_%281%29.PNG/revision/latest?cb=20160825141246&path-prefix=pt-br
838	Karma Branco	S	https://static.wikia.nocookie.net/naruto/images/1/11/Karma_Branco_%28anime%29.png/revision/latest?cb=20211011171334&path-prefix=pt-br
839	Karma: Descontrole	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Boruto_absorvendo.png/revision/latest?cb=20210427153049&path-prefix=pt-br
840	Karma: Destruição	L	https://static.wikia.nocookie.net/naruto/images/7/7d/Metsuhiki_%28Kawaki_-_Anime%29.png/revision/latest?cb=20220408212742&path-prefix=pt-br
841	Katana Chidori	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Katana_Chidori.png/revision/latest?cb=20170614211848&path-prefix=pt-br
842	Katana Chidori: Sombra Crescente	S	https://static.wikia.nocookie.net/naruto/images/6/63/Espada_Chidori_Sombra_Circular.png/revision/latest?cb=20211027143103&path-prefix=pt-br
843	Katana de Estilo Fogo	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Katana_do_Estilo_Fogo_%28Game%29.png/revision/latest?cb=20220801162431&path-prefix=pt-br
1332	Tubarão Ameaçador	L	No image Given.
844	Katsuyu: Imensa Rede de Cura	L	https://static.wikia.nocookie.net/naruto/images/8/81/Tsunade_Katsuyu_ChakraMedicinal.png/revision/latest?cb=20161003193046&path-prefix=pt-br
845	Kekkei Genkai de Yanaru	S	No image Given.
846	Ketsuryugan: Ascensão do Dragão de Sangue	L	https://static.wikia.nocookie.net/naruto/images/4/44/Ascens%C3%A3o_do_drag%C3%A3o_de_sangue.png/revision/latest?cb=20170105125152&path-prefix=pt-br
847	Ketsuryugan: Humano Explosivo	L	https://static.wikia.nocookie.net/naruto/images/f/f0/Homem_Bomba_%28Chino_-_Anime%29.png/revision/latest?cb=20161203061117&path-prefix=pt-br
848	Ketsuryugan: Metamorfose Sanguínea	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Nowaki.PNG/revision/latest?cb=20170111031731&path-prefix=pt-br
849	Kinjutsu de Iwagakure	S	https://static.wikia.nocookie.net/naruto/images/c/c1/Iwagakure_Kinjutsu.png/revision/latest?cb=20130420140021&path-prefix=pt-br
850	Kirin	S	https://static.wikia.nocookie.net/naruto/images/3/34/Kirin.PNG/revision/latest?cb=20150711074354&path-prefix=pt-br
851	Kirin: Relâmpago Difuso	L	https://static.wikia.nocookie.net/naruto/images/5/5d/Divisor_Celestial_do_Pilar_Rel%C3%A2mpago_%281%29.png/revision/latest?cb=20191203185540&path-prefix=pt-br
852	Konnichi-sama	S	https://static.wikia.nocookie.net/naruto/images/c/ce/Deus_do_Sol.png/revision/latest?cb=20170127195714&path-prefix=pt-br
853	Konoha: Milhares de Mãos de Hokage Verdadeiras	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Konoha_Milhares_de_M%C3%A3os_de_Hokage_Verdadeiras_1.png/revision/latest?cb=20160317230519&path-prefix=pt-br
854	Kunai de Estilo Fogo	S	https://static.wikia.nocookie.net/naruto/images/f/f1/Kunai_de_Estilo_Fogo_2_%28Shisui_-_Game%29.png/revision/latest?cb=20220724055250&path-prefix=pt-br
855	Kunai de Raikiri	S	https://static.wikia.nocookie.net/naruto/images/8/89/Corte_da_Kunai_da_L%C3%A2mina_Rel%C3%A2mpago.png/revision/latest?cb=20160523211503&path-prefix=pt-br
856	Kunai de Relâmpago Ardente	S	https://static.wikia.nocookie.net/naruto/images/e/ec/Enrai_Kunai_%28Game%29.jpeg/revision/latest?cb=20221004195032&path-prefix=pt-br
857	Kunai Improvisada	S	https://static.wikia.nocookie.net/naruto/images/9/9c/Kunai_de_Pedra_%28Iwabee_-_Anime%29.png/revision/latest?cb=20220515172710&path-prefix=pt-br
858	Kuramitsuha	M	https://static.wikia.nocookie.net/naruto/images/2/2d/Kuramitsuha_%281%29.png/revision/latest?cb=20170510203331&path-prefix=pt-br
859	Lacuna de Sanguessuga	S	https://static.wikia.nocookie.net/naruto/images/a/ad/Utakata_Hiruma.png/revision/latest?cb=20130816232412&path-prefix=pt-br
860	Lança Celestial Invertida	S	https://static.wikia.nocookie.net/naruto/images/8/82/Lan%C3%A7a_Celestial_Invertida_%283%29.png/revision/latest?cb=20200428192607&path-prefix=pt-br
861	Lança da Nuvem de Pó de Ouro: Impulso Externo	M	https://static.wikia.nocookie.net/naruto/images/6/64/Sakin_Kumoyari_%281%29.png/revision/latest?cb=20190805230342&path-prefix=pt-br
862	Lança de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Lan%C3%A7a_da_Areia_de_Ferro.png/revision/latest?cb=20160422022840&path-prefix=pt-br
863	Lança de Cabelo Afiada: Poder	M	https://static.wikia.nocookie.net/naruto/images/a/a2/Lan%C3%A7a-de-cabelo-afiada-poder.PNG/revision/latest?cb=20180930055258&path-prefix=pt-br
864	Lança de Chidori	M	https://static.wikia.nocookie.net/naruto/images/e/ef/Sasuke_apunhala_Danzo_e_Karin.PNG/revision/latest?cb=20140526000222&path-prefix=pt-br
865	Lança Poderosa das Árvores	S	https://static.wikia.nocookie.net/naruto/images/8/83/Mokuton_Taiju_H%C5%8Dgeki.PNG/revision/latest?cb=20190503152427&path-prefix=pt-br
866	Lançamento de Equipamentos Ninja!	S	https://static.wikia.nocookie.net/naruto/images/5/52/Lan%C3%A7amento_de_Ferramentas_Ninja%21.png/revision/latest?cb=20190411070141&path-prefix=pt-br
867	Lançamento de Penas	S	https://static.wikia.nocookie.net/naruto/images/9/98/Penas_1.png/revision/latest?cb=20141208014940&path-prefix=pt-br
868	Lançamento do Leque	M	https://static.wikia.nocookie.net/naruto/images/2/2c/Lan%C3%A7amento_do_Leque.png/revision/latest?cb=20190225223325&path-prefix=pt-br
869	Lanças de Gelo do Assassinato Certeiro	M	https://static.wikia.nocookie.net/naruto/images/0/06/Hissatsu_Hy%C5%8Ds%C5%8D.PNG/revision/latest?cb=20140720210933&path-prefix=pt-br
870	Lanças Gêmeas de Pó de Ouro	M	https://static.wikia.nocookie.net/naruto/images/9/9d/Lan%C3%A7as_G%C3%AAmeas_de_P%C3%B3_de_Ouro_%28Rasa_-_Game%29.png/revision/latest?cb=20190805235530&path-prefix=pt-br
871	Laço do Clone	S	https://static.wikia.nocookie.net/naruto/images/6/61/La%C3%A7o_do_Clone.PNG/revision/latest?cb=20150209234616&path-prefix=pt-br
872	Leitura Visual da Mente	S	https://static.wikia.nocookie.net/naruto/images/e/e2/Leitura_da_mente_dos_olhos.png/revision/latest?cb=20121112164459&path-prefix=pt-br
873	Lesma Trituradora	L	https://static.wikia.nocookie.net/naruto/images/e/ec/Lesma_Trituradora_%281%29.png/revision/latest?cb=20151017183524&path-prefix=pt-br
874	Letras de Areia	L	https://static.wikia.nocookie.net/naruto/images/d/d9/Letras_de_Areia.PNG/revision/latest?cb=20150123015130&path-prefix=pt-br
875	Letras de Água	S	https://static.wikia.nocookie.net/naruto/images/d/de/Caracteres_de_%C3%81gua.png/revision/latest?cb=20201215143722&path-prefix=pt-br
876	Liberar Hiramekarei	S	https://static.wikia.nocookie.net/naruto/images/4/45/Chojuro_partindo_o_Zetsu_preto_com_a_Hiramekarei.png/revision/latest?cb=20130801143926&path-prefix=pt-br
877	Liberação do Selo de Teletransporte de Quatro Cantos	S	https://static.wikia.nocookie.net/naruto/images/3/38/Libera%C3%A7%C3%A3o_do_Selo1.PNG/revision/latest?cb=20150813003316&path-prefix=pt-br
878	Limbo: Cadeia da Fronteira	S	https://static.wikia.nocookie.net/naruto/images/9/9c/Rinbo_Hengoku_%28Madara_Uchiha_-_Anime%29.PNG/revision/latest?cb=20150820233100&path-prefix=pt-br
879	Locomoção Vulcânica	S	https://static.wikia.nocookie.net/naruto/images/5/55/Locomo%C3%A7%C3%A3o_Vulc%C3%A2nica_%281%29.png/revision/latest?cb=20200415181417&path-prefix=pt-br
880	Lodo Ácido	S	https://static.wikia.nocookie.net/naruto/images/4/48/Lodo_%C3%81cido.png/revision/latest?cb=20160817184749&path-prefix=pt-br
881	Lorentz Gun	S	No image Given.
882	Lua Obscura	S	https://static.wikia.nocookie.net/naruto/images/d/d3/Oborozuki1.PNG/revision/latest?cb=20140918224958&path-prefix=pt-br
883	Usuário:Lukas Pessoa Dantas/Caminho Animal	S	https://static.wikia.nocookie.net/naruto/images/5/5c/Chikushodo2.PNG/revision/latest?cb=20170201052126&path-prefix=pt-br
1333	Tubarão Perfurante	S	No image Given.
884	Usuário:Lukas Pessoa Dantas/Manipulação do Tempo	L	https://static.wikia.nocookie.net/naruto/images/f/f4/Epis%C3%B3dio_313.png/revision/latest?cb=20130517155945&path-prefix=pt-br
885	Usuário:Lukas Pessoa Dantas/Modo Bárion	S	https://static.wikia.nocookie.net/naruto/images/3/3a/Modo_B%C3%A1rion_%28Anime%29.png/revision/latest?cb=20210924155608&path-prefix=pt-br
886	Lápis de Estilo Raio	M	https://static.wikia.nocookie.net/naruto/images/3/3c/L%C3%A1pis_eletrificado.PNG/revision/latest?cb=20121205213405&path-prefix=pt-br
887	Lâmina da Chama Uchiha: Possessão de Fogo	S	https://static.wikia.nocookie.net/naruto/images/7/78/Uchiha_Enjin_%28Izuna%29.PNG/revision/latest?cb=20171110212655&path-prefix=pt-br
888	Lâmina de Areia	S	https://static.wikia.nocookie.net/naruto/images/9/90/L%C3%A2mina_de_Areia.png/revision/latest?cb=20191124143623&path-prefix=pt-br
889	Lâmina de Chakra: Linha Reta	S	https://static.wikia.nocookie.net/naruto/images/5/50/L%C3%A2mina_de_Chakra_-_Linha_Reta.png/revision/latest?cb=20160220210544&path-prefix=pt-br
890	Lâmina de Vento	M	https://static.wikia.nocookie.net/naruto/images/5/5f/L%C3%A2mina_de_Vento.png/revision/latest?cb=20150707011637&path-prefix=pt-br
891	Lâmina Fluida	S	https://static.wikia.nocookie.net/naruto/images/f/f2/L%C3%A2mina_Fluida.png/revision/latest?cb=20190410054009&path-prefix=pt-br
892	Líquido de Chakra	L	https://static.wikia.nocookie.net/naruto/images/7/77/Chakra_L%C3%ADquido.png/revision/latest?cb=20161107201026&path-prefix=pt-br
893	Lírio da Aranha Negra	L	https://static.wikia.nocookie.net/naruto/images/e/e2/L%C3%ADrio_da_Aranha_Negra.png/revision/latest?cb=20111209112613&path-prefix=pt-br
894	Machado	S	https://static.wikia.nocookie.net/naruto/images/7/70/Punho_de_Machado_Destruidor.PNG/revision/latest?cb=20140520150927&path-prefix=pt-br
895	Machado do Julgamento	S	https://static.wikia.nocookie.net/naruto/images/1/19/Corte_Alado_Celestial_%281%29.png/revision/latest?cb=20200428201235&path-prefix=pt-br
896	Magatsuhi no Kami	S	https://static.wikia.nocookie.net/naruto/images/8/86/Deus_Maligino.png/revision/latest?cb=20160712180710&path-prefix=pt-br
897	Mahamayuri	S	https://static.wikia.nocookie.net/naruto/images/1/16/Sabedoria_da_Rainha_Pav%C3%A3o.png/revision/latest?cb=20150709170613&path-prefix=pt-br
898	Maldição da Marionete	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Maldi%C3%A7%C3%A3o_da_Marionete.png/revision/latest?cb=20221006020544&path-prefix=pt-br
899	Maldição do Olhar da Serpente	S	https://static.wikia.nocookie.net/naruto/images/4/40/Jagei_Jubaku.PNG/revision/latest?cb=20130109160821&path-prefix=pt-br
900	Maldição Mandala	S	https://static.wikia.nocookie.net/naruto/images/5/51/Maldi%C3%A7%C3%A3o_Mandala.png/revision/latest?cb=20150305200005&path-prefix=pt-br
901	Manipulação do Moinho de Vento de Lâminas Triplas	S	https://static.wikia.nocookie.net/naruto/images/8/83/Manipula%C3%A7%C3%A3o_do_Moinho_de_Vento_de_L%C3%A2minas_Triplas.png/revision/latest?cb=20170531144511&path-prefix=pt-br
902	Manipulação do Tempo	L	https://static.wikia.nocookie.net/naruto/images/f/f4/Epis%C3%B3dio_313.png/revision/latest?cb=20130517155945&path-prefix=pt-br
903	Manto da Raposa Demônio	M	https://static.wikia.nocookie.net/naruto/images/3/3c/Manto_da_Raposa_Dem%C3%B4nio_%281%29.png/revision/latest?cb=20170412010623&path-prefix=pt-br
904	Manual Shinobi de Naruto Uzumaki	S	https://static.wikia.nocookie.net/naruto/images/f/f0/Corrente.clone.png/revision/latest?cb=20180808024407&path-prefix=pt-br
905	Marcação de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Marca%C3%A7%C3%A3o_de_Areia_de_Ferro.png/revision/latest?cb=20180913171641&path-prefix=pt-br
906	Marionete Preparada	S	https://static.wikia.nocookie.net/naruto/images/8/83/Marionete_Armada.PNG/revision/latest?cb=20170522170405&path-prefix=pt-br
907	Marionete Preparada: Oito Ondas de Agulhas	L	https://static.wikia.nocookie.net/naruto/images/2/2b/Shinshin_Happa.PNG/revision/latest?cb=20130110231734&path-prefix=pt-br
908	Marionete Shinobi dos Quatro Símbolos	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Selo_da_Marionete_Shinobi.PNG/revision/latest?cb=20160207030436&path-prefix=pt-br
909	Marionete: Ataque de Punição da Primavera	S	https://static.wikia.nocookie.net/naruto/images/e/ec/Haruch%C5%ABgeki.png/revision/latest?cb=20150307215214&path-prefix=pt-br
910	Marionete: Ataque Giratório	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Marionete_Ataque_Rotativo.png/revision/latest?cb=20150727225209&path-prefix=pt-br
911	Marionete: Chuva de Verão	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Marionete_-_Chuva_de_Ver%C3%A3o_%281%29.png/revision/latest?cb=20190219214712&path-prefix=pt-br
912	Marionete: Dança da Sakura	M	https://static.wikia.nocookie.net/naruto/images/a/ab/Marionete_-_Dan%C3%A7a_da_Flor_de_Cerejeira_%281%29.png/revision/latest?cb=20170412035652&path-prefix=pt-br
913	Marionete: Degeneração	S	https://static.wikia.nocookie.net/naruto/images/1/15/Marionete_-_Degenera%C3%A7%C3%A3o.png/revision/latest?cb=20190412183820&path-prefix=pt-br
914	Marionete: Inesgotáveis Lâminas Explosivas	M	https://static.wikia.nocookie.net/naruto/images/e/ea/L%C3%A2mina_de_Explos%C3%B5es_Inesgot%C3%A1veis.png/revision/latest?cb=20190521192248&path-prefix=pt-br
915	Marionete: Lâmina da Broca Celestial Giratória	S	https://static.wikia.nocookie.net/naruto/images/d/da/L%C3%A2mina_Girat%C3%B3ria_do_Submundo.png/revision/latest?cb=20190412184749&path-prefix=pt-br
916	Marionete: Vomitando Balas	S	https://static.wikia.nocookie.net/naruto/images/8/87/Marionete_-_Vomitando_Tiros.png/revision/latest?cb=20190415201245&path-prefix=pt-br
917	Marionetes Acidentadas	S	https://static.wikia.nocookie.net/naruto/images/7/76/Marionetes_Acidentadas.png/revision/latest?cb=20160313173411&path-prefix=pt-br
918	Martelo da Super Besta Voadora	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Martelo_da_Super_Besta_Voadora_1.png/revision/latest?cb=20150706002420&path-prefix=pt-br
919	Massa de Areia Explosiva	M	https://static.wikia.nocookie.net/naruto/images/4/40/Aglomera%C3%A7%C3%A3o_Explosiva_do_Deserto_de_Areia_%281%29.png/revision/latest?cb=20190209220810&path-prefix=pt-br
920	Massa de Água Viscosa	M	https://static.wikia.nocookie.net/naruto/images/d/d7/Massa_de_%C3%81gua_Viscosa.PNG/revision/latest?cb=20141211144647&path-prefix=pt-br
921	Medicina Negra	S	https://static.wikia.nocookie.net/naruto/images/8/83/Medicina_Negra.png/revision/latest?cb=20210129190929&path-prefix=pt-br
922	Mergulho	S	No image Given.
1376	Técnica da Espada de Gelo	M	No image Given.
923	Mestre e Aluno: Rasengan	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Rasengan_Professor_e_Aluno.png/revision/latest?cb=20201006002105&path-prefix=pt-br
924	Metal Viscoso da Aranha	S	https://static.wikia.nocookie.net/naruto/images/7/79/Kumonenkin.PNG/revision/latest?cb=20150906224419&path-prefix=pt-br
925	Metamorfose Grotesca	S	https://static.wikia.nocookie.net/naruto/images/a/a6/Transforma%C3%A7%C3%A3o_da_Inje%C3%A7%C3%A3o_de_Chakra.png/revision/latest?cb=20210129171049&path-prefix=pt-br
926	Mil Agulhas de Cabelo	M	https://static.wikia.nocookie.net/naruto/images/3/36/Hari_Senbon.png/revision/latest?cb=20140623051223&path-prefix=pt-br
927	Mil Agulhas Voadoras de Água da Morte	S	https://static.wikia.nocookie.net/naruto/images/e/ef/Haku_utillizando_Hyoton.PNG/revision/latest?cb=20170523223547&path-prefix=pt-br
928	Milhares de Agulhas da Morte	S	No image Given.
929	Minas Terrestres Explosivas	S	https://static.wikia.nocookie.net/naruto/images/5/53/Kibaku_Jirai.PNG/revision/latest?cb=20190428025033&path-prefix=pt-br
930	Mini Clone do Três-Caudas	S	https://static.wikia.nocookie.net/naruto/images/f/f9/Mini_Sanbi.PNG/revision/latest?cb=20130201032837&path-prefix=pt-br
931	Mini Rasengan	S	https://static.wikia.nocookie.net/naruto/images/9/90/Mini_Rasengan.png/revision/latest?cb=20140914124904&path-prefix=pt-br
932	Mini-Rasenshuriken	L	https://static.wikia.nocookie.net/naruto/images/a/ab/Mini-Rasenshuriken.png/revision/latest?cb=20130121200027&path-prefix=pt-br
933	Modificação Física Suave	S	https://static.wikia.nocookie.net/naruto/images/7/71/Orochimaru_morde_Sasuke.PNG/revision/latest?cb=20220915151100&path-prefix=pt-br
934	Modo Anjo	S	https://static.wikia.nocookie.net/naruto/images/7/78/Modo_Anjo.png/revision/latest?cb=20220309191239&path-prefix=pt-br
935	Modo Borboleta	S	https://static.wikia.nocookie.net/naruto/images/c/cf/Modo_Borboleta.png/revision/latest?cb=20180927030813&path-prefix=pt-br
936	Modo Bárion	S	https://static.wikia.nocookie.net/naruto/images/3/3a/Modo_B%C3%A1rion_%28Anime%29.png/revision/latest?cb=20210924155608&path-prefix=pt-br
937	Modo de Chakra do Estilo Fogo	M	https://static.wikia.nocookie.net/naruto/images/2/29/Modo_de_Chakra_do_Estilo_Fogo_%28Kiseru_-_Anime%29.png/revision/latest?cb=20231206173155&path-prefix=pt-br
938	Modo de Chakra do Estilo Fusão	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Armadura_de_lava.PNG/revision/latest?cb=20130827025724&path-prefix=pt-br
939	Modo de Chakra do Estilo Raio	S	https://static.wikia.nocookie.net/naruto/images/2/2f/Armadura_de_Raiton.png/revision/latest?cb=20140501225311&path-prefix=pt-br
940	Modo de Chakra do Estilo Água	S	No image Given.
941	Modo de Chakra do Nove-Caudas	S	https://static.wikia.nocookie.net/naruto/images/4/47/Modo_de_Chakra_do_Nove-Caudas_%28Naruto_Uzumaki_-_Anime%29.PNG/revision/latest?cb=20230417015146&path-prefix=pt-br
942	Modo de Chakra do Tenseigan	S	https://static.wikia.nocookie.net/naruto/images/0/01/Tenseigan_Chakura_Mode.png/revision/latest?cb=20150307171708&path-prefix=pt-br
943	Modo do Eremita dos Seis Caminhos	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Modo_Eremita_dos_Seis_Caminhos_%28Infobox_-_Definitiva%29.PNG/revision/latest?cb=20160815164256&path-prefix=pt-br
944	Modo Manto de Vento	S	https://static.wikia.nocookie.net/naruto/images/d/d2/Modo_Manto_de_Vento_%28Storm%29.png/revision/latest?cb=20190225162032&path-prefix=pt-br
945	Modo Médico	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Modo_M%C3%A9dico.png/revision/latest?cb=20190410055657&path-prefix=pt-br
946	Modo Sannin	S	https://static.wikia.nocookie.net/naruto/images/1/17/Modo_Sannin-0.png/revision/latest?cb=20190413202504&path-prefix=pt-br
947	Modo Sharingan	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Modo_Sharingan.png/revision/latest?cb=20151201182142&path-prefix=pt-br
948	Monitoramento	S	https://static.wikia.nocookie.net/naruto/images/6/6c/Grava%C3%A7%C3%A3o_de_Eventos_%28Mang%C3%A1%29.png/revision/latest?cb=20150731232642&path-prefix=pt-br
949	Montanha de Ferro Inclinada	S	https://static.wikia.nocookie.net/naruto/images/0/04/Montanha_de_Ferro_Inclinada.png/revision/latest?cb=20160111185748&path-prefix=pt-br
950	Monte Huaguo	L	https://static.wikia.nocookie.net/naruto/images/9/97/Montanha_Flor%E2%80%93Frut%C3%ADfera.png/revision/latest?cb=20140624043436&path-prefix=pt-br
951	Motim Barulhento: Desenho de Imitação da Super Besta da Imagem do Pergaminho	S	https://static.wikia.nocookie.net/naruto/images/f/fe/Motim_Barulhento_Desenho_de_Imita%C3%A7%C3%A3o_da_Super_Besta_da_Imagem_do_Pergaminho_1.png/revision/latest?cb=20151204211758&path-prefix=pt-br
952	Muito Oculto: Veneno do Inseto Peçonhento	S	https://static.wikia.nocookie.net/naruto/images/e/ea/Goku_Hiden_Dokuchudoku.png/revision/latest?cb=20121130225134&path-prefix=pt-br
953	Multiplicação Mútua dos Amuletos Explosivos	M	https://static.wikia.nocookie.net/naruto/images/1/12/Multiplica%C3%A7%C3%A3o_M%C3%BAtua_dos_Selos_Explosivos.png/revision/latest?cb=20140918224107&path-prefix=pt-br
954	Muro de Lanças	M	https://static.wikia.nocookie.net/naruto/images/5/58/Parede_de_Lan%C3%A7as.png/revision/latest?cb=20190115215739&path-prefix=pt-br
955	Muro de Ventos Rápidos	S	https://static.wikia.nocookie.net/naruto/images/7/7f/V%C3%B3rtex_Espiral_de_Vento.png/revision/latest?cb=20220603132107&path-prefix=pt-br
956	Muro Defensivo de Areia Aérea	M	https://static.wikia.nocookie.net/naruto/images/8/80/K%C5%ABsa_B%C5%8Dheki.PNG/revision/latest?cb=20160810151658&path-prefix=pt-br
957	Mão de Chakra	L	https://static.wikia.nocookie.net/naruto/images/c/c5/Naruto_usando_Bra%C3%A7os_de_Chakra.PNG/revision/latest?cb=20130725205602&path-prefix=pt-br
958	Mão dos Laços	L	https://static.wikia.nocookie.net/naruto/images/f/f2/Ninsh%C5%AB_-_Quatro_Bra%C3%A7os_Fortes.png/revision/latest?cb=20221009192322&path-prefix=pt-br
959	Mãos de Múltiplas Serpentes Ocultas na Sombra	M	https://static.wikia.nocookie.net/naruto/images/d/d4/Sen%27ei_Tajashu.png/revision/latest?cb=20120107005752&path-prefix=pt-br
960	Mãos de Serpente Oculta na Sombra	S	https://static.wikia.nocookie.net/naruto/images/7/7d/M%C3%A3os_de_Serpente_Oculta_na_Sombra_%28Anime%29.png/revision/latest?cb=20200109132628&path-prefix=pt-br
961	Mãos de Serpente Selvagem Oculta na Sombra	M	https://static.wikia.nocookie.net/naruto/images/0/0c/M%C3%A3os_de_Serpente_Selvagem.png/revision/latest?cb=20180709075540&path-prefix=pt-br
962	Método da Formação da Explosão Destruidora	S	https://static.wikia.nocookie.net/naruto/images/0/0a/M%C3%A9todo_de_Forma%C3%A7%C3%A3o_de_Destrui%C3%A7%C3%A3o_Explosiva.png/revision/latest?cb=20190417005655&path-prefix=pt-br
964	Método de Formação da Barreira	S	https://static.wikia.nocookie.net/naruto/images/3/31/Kekkai_H%C5%8Djin.PNG/revision/latest?cb=20130113174104&path-prefix=pt-br
965	Método de Formação do Selo Vinculador	S	https://static.wikia.nocookie.net/naruto/images/5/5a/Libera%C3%A7%C3%A3o_do_Quadrado_da_Bomba_Selada.png/revision/latest?cb=20150301174512&path-prefix=pt-br
966	Método de Liberação da Cauda	S	https://static.wikia.nocookie.net/naruto/images/d/d4/T%C3%A9cnica_de_Extra%C3%A7%C3%A3o_Biju.png/revision/latest?cb=20130718211902&path-prefix=pt-br
967	Método de Mudança Corporal das Sombras Espelhadas	S	https://static.wikia.nocookie.net/naruto/images/d/d6/M%C3%A9todo_de_Mudan%C3%A7a_Corporal_das_Sombras_Espelhadas.png/revision/latest?cb=20160131145029&path-prefix=pt-br
968	Método de Selamento de Fogo	S	https://static.wikia.nocookie.net/naruto/images/a/a9/Fuka_Hoin.png/revision/latest?cb=20120423123025&path-prefix=pt-br
969	Método de Selamento Escuro	S	https://static.wikia.nocookie.net/naruto/images/9/9d/F%C5%ABkoku_H%C5%8Din.png/revision/latest?cb=20130201174104&path-prefix=pt-br
970	Método do Mundo da Grande Árvore	S	https://static.wikia.nocookie.net/naruto/images/6/6e/M%C3%A9todo_do_Mundo_da_Grande_%C3%81rvore.png/revision/latest?cb=20140518170602&path-prefix=pt-br
971	Míssil	S	https://static.wikia.nocookie.net/naruto/images/4/4f/M%C3%ADssil_%28Mecha-Naruto%29.png/revision/latest?cb=20140914152132&path-prefix=pt-br
972	Míssil Envenenado	L	No image Given.
973	Múltiplos Abraços Infinitos	S	https://static.wikia.nocookie.net/naruto/images/e/e5/M%C3%BAltiplos_Abra%C3%A7os_Infinitos_%281%29.png/revision/latest?cb=20190907200444&path-prefix=pt-br
974	Múltiplos Canhões Alheios do Lótus	L	https://static.wikia.nocookie.net/naruto/images/e/ed/Canh%C3%A3o_de_Chakra.PNG/revision/latest?cb=20150618012909&path-prefix=pt-br
975	Múltiplos Clones de Fumaça	S	https://static.wikia.nocookie.net/naruto/images/f/f9/M%C3%BAltiplos_Clones_de_Fuma%C3%A7a.png/revision/latest?cb=20220913000830&path-prefix=pt-br
976	Múltiplos Punhos Conectados: Rakshasa	S	https://static.wikia.nocookie.net/naruto/images/d/db/Chute_de_Sakon_e_Ukon.png/revision/latest?cb=20160613174159&path-prefix=pt-br
977	Nai-no-Kami	L	https://static.wikia.nocookie.net/naruto/images/3/37/Deus_das_Mar%C3%A9s_%28Kinshiki_-_Anime_1%29.png/revision/latest?cb=20220222213416&path-prefix=pt-br
978	Nascente da Coluna Separadora	M	https://static.wikia.nocookie.net/naruto/images/d/df/Despedida_da_Primavera_Perfurante_%281%29.png/revision/latest?cb=20170820025924&path-prefix=pt-br
979	Nascimento de Árvores	S	https://static.wikia.nocookie.net/naruto/images/8/8f/Nascimento_de_%C3%81rvores_%28Ashura_Game%29.png/revision/latest?cb=20221012205713&path-prefix=pt-br
980	Nevasca de Grau Zero Absoluto	S	No image Given.
981	Nevoeiro de Pregos Voadores	M	https://static.wikia.nocookie.net/naruto/images/f/fa/Nevoeiro_de_Pregos_Voadores.PNG/revision/latest?cb=20190221153625&path-prefix=pt-br
982	Nevoeiro dos Ossos das Cinzas Mortais	M	https://static.wikia.nocookie.net/naruto/images/7/75/N%C3%A9voa_dos_Ossos_de_Cinza_que_Tudo_Matam.png/revision/latest?cb=20160712191859&path-prefix=pt-br
983	Ninjutsu ao Estilo dos Tenrou: Técnica de Transformação em Besta-Humana	S	https://static.wikia.nocookie.net/naruto/images/4/4c/Enzo_t%C3%A9cnica_de_transforma%C3%A7%C3%A3o.png/revision/latest?cb=20211027034242&path-prefix=pt-br
984	Ninjutsu de Bolha de Sabão	L	https://static.wikia.nocookie.net/naruto/images/c/c7/Ninjutsu_%28Bolha_de_Sab%C3%A3o%29.PNG/revision/latest?cb=20150319105215&path-prefix=pt-br
985	Ninjutsu Espaço-Tempo do Rinnegan	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Portal_do_Rinnegan_de_Sasuke.png/revision/latest?cb=20151227035203&path-prefix=pt-br
986	Ninjutsu Espaço-Tempo Ootsutsuki	S	https://static.wikia.nocookie.net/naruto/images/7/7d/Ninjutsu_de_Espa%C3%A7o-Tempo_de_Isshiki.png/revision/latest?cb=20210924144500&path-prefix=pt-br
987	Ninjutsu Médico: Flash Forte	S	https://static.wikia.nocookie.net/naruto/images/a/ae/Ninjutsu_M%C3%A9dico_-_Flash_Feroz.png/revision/latest?cb=20190416011427&path-prefix=pt-br
988	Ninjutsu Secreto Ankorodō: Estilo Mochi: Bolinhos Infinitos	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Ninjutsu_Secreto_Ankorod%C5%8D_-_Libera%C3%A7%C3%A3o_de_Mochi_-_Bolinhos_Infinitos_%281%29.png/revision/latest?cb=20191208131259&path-prefix=pt-br
989	Ninshuu de Chamas	M	https://static.wikia.nocookie.net/naruto/images/6/69/Ninshu_de_Chamas_%28Indra%29.png/revision/latest?cb=20221006071041&path-prefix=pt-br
990	Nova Criação: Rasengan do Relâmpago Rápido	S	https://static.wikia.nocookie.net/naruto/images/d/d2/Shintoki_-_Raijin_Rasengan.png/revision/latest?cb=20160118221820&path-prefix=pt-br
991	Nova Técnica Ninja Pervertida	S	https://static.wikia.nocookie.net/naruto/images/c/c5/Nova_T%C3%A9cnica_Sexy.png/revision/latest?cb=20160813130141&path-prefix=pt-br
992	Nove Bestas Mascaradas	S	https://static.wikia.nocookie.net/naruto/images/5/5c/Kyumenju.PNG/revision/latest?cb=20130722205818&path-prefix=pt-br
993	Nuvem de Areia	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Nuvem_de_Areia.PNG/revision/latest?cb=20190209192429&path-prefix=pt-br
994	Névoa Escura	L	https://static.wikia.nocookie.net/naruto/images/e/e2/N%C3%A9voa_Negra_%28Seiren_-_Anime%29.png/revision/latest?cb=20220327112919&path-prefix=pt-br
995	Névoa Ilusória	L	https://static.wikia.nocookie.net/naruto/images/c/cc/Isobu_cria_n%C3%A9voa.png/revision/latest?cb=20170822141355&path-prefix=pt-br
996	Névoa Venenosa	M	https://static.wikia.nocookie.net/naruto/images/c/c5/N%C3%A9voa_Venenosa_%28Anime%29.png/revision/latest?cb=20160316095703&path-prefix=pt-br
997	Névoa Venenosa de Ibuse	L	https://static.wikia.nocookie.net/naruto/images/0/06/N%C3%A9voa_Venenosa_de_Ibuse.png/revision/latest?cb=20151006231125&path-prefix=pt-br
998	Oferecimento de Flores do Funeral	S	https://static.wikia.nocookie.net/naruto/images/2/21/Kuge_Okuri.PNG/revision/latest?cb=20190129003802&path-prefix=pt-br
999	Oito Trigramas Palma de Rede	L	https://static.wikia.nocookie.net/naruto/images/e/ee/Oito_Trigramas_Palma_de_Rede.png/revision/latest?cb=20151010010645&path-prefix=pt-br
1000	Olho da Mente de Kagura	L	https://static.wikia.nocookie.net/naruto/images/0/03/Percep%C3%A7%C3%A3o_Sensorial_de_Karin.png/revision/latest?cb=20190529000216&path-prefix=pt-br
1001	Onda de Choque da Estátua Demoníaca do Caminho Exterior	S	https://static.wikia.nocookie.net/naruto/images/2/20/Choji_e_Choza_s%C3%A3o_jogados_longe.png/revision/latest?cb=20120824004433&path-prefix=pt-br
1416	Técnica de Aceleração do Coração	S	No image Given.
1002	Onda de Corais em Ascensão	L	https://static.wikia.nocookie.net/naruto/images/3/32/Onda_de_Corais_em_Ascens%C3%A3o.png/revision/latest?cb=20190804120925&path-prefix=pt-br
1003	Onda de Energia	L	https://static.wikia.nocookie.net/naruto/images/e/e7/Onda_de_Energia_%28Tr%C3%AAs-Cabe%C3%A7as_-_Game%29.png/revision/latest?cb=20210329205504&path-prefix=pt-br
1004	Onda de Escuridão	S	https://static.wikia.nocookie.net/naruto/images/1/13/Onda_de_Escurid%C3%A3o.PNG/revision/latest?cb=20120925003322&path-prefix=pt-br
1005	Onda de Palma	S	https://static.wikia.nocookie.net/naruto/images/6/69/Onda_de_Palma_%28Shizune_-_Game%29.png/revision/latest?cb=20190416075524&path-prefix=pt-br
1006	Onda de Som do Cabelo Uivante	S	https://static.wikia.nocookie.net/naruto/images/6/63/Onda_de_Som_de_Yodo.png/revision/latest?cb=20180822135420&path-prefix=pt-br
1007	Onda do Deserto	S	https://static.wikia.nocookie.net/naruto/images/3/33/Onda_do_Deserto2.png/revision/latest?cb=20150604220053&path-prefix=pt-br
1008	Ondas de Vento	M	https://static.wikia.nocookie.net/naruto/images/b/b8/Corte_de_Futon.png/revision/latest?cb=20120424033536&path-prefix=pt-br
1009	Ondas Sonoras Decapitadoras	S	https://static.wikia.nocookie.net/naruto/images/1/17/Zank%C5%ABha_%28Zaku_Abumi_-_Anime%29.PNG/revision/latest?cb=20221215183255&path-prefix=pt-br
1010	Orbes de Luz	L	No image Given.
1011	Orbes de Roda do Nove-Caudas	M	https://static.wikia.nocookie.net/naruto/images/3/3b/Orbes_de_Roda_da_Nove-Caudas.png/revision/latest?cb=20150207143720&path-prefix=pt-br
1012	Orbes do Dragão de Luz	L	https://static.wikia.nocookie.net/naruto/images/a/a8/Orbes_do_Drag%C3%A3o_de_Luz_%28Drag%C3%A3o_de_Luz_-_Game%29.png/revision/latest?cb=20210814020741&path-prefix=pt-br
1013	Ordem Mundial da Areia de Ferro	L	https://static.wikia.nocookie.net/naruto/images/9/9f/Satetsu_Kaih%C5%8D_%28A%29.PNG/revision/latest?cb=20130228040836&path-prefix=pt-br
1014	Ordem Mundial do Orbe de Pó de Ouro	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Sakin_Kaih%C5%8Ddama_%281%29.png/revision/latest?cb=20190814212121&path-prefix=pt-br
1015	Ossos das Cinzas Mortais	M	https://static.wikia.nocookie.net/naruto/images/e/e1/Ossos_de_Cinza_que_Tudo_Matam_%281%29.PNG/revision/latest?cb=20160804145222&path-prefix=pt-br
1016	Ouro do Céu	S	https://static.wikia.nocookie.net/naruto/images/c/c4/Ouro_do_C%C3%A9u.png/revision/latest?cb=20170111205752&path-prefix=pt-br
1017	Pacote Pequeno	S	https://static.wikia.nocookie.net/naruto/images/6/6a/Pacote_Pequeno_%28Konan_-_Game%29.png/revision/latest?cb=20190428051954&path-prefix=pt-br
1018	Padrão de Selo Amaldiçoado	S	https://static.wikia.nocookie.net/naruto/images/1/15/Padr%C3%A3o_de_Maldi%C3%A7%C3%A3o.png/revision/latest?cb=20150917000243&path-prefix=pt-br
1019	Paladar Pegajoso da Língua Ácida	L	https://static.wikia.nocookie.net/naruto/images/b/bd/Zesshi_Nensan.PNG/revision/latest?cb=20170521033119&path-prefix=pt-br
1020	Palma da Lâmina de Água	S	https://static.wikia.nocookie.net/naruto/images/e/ea/Palma_da_L%C3%A2mina_de_%C3%81gua-0.png/revision/latest?cb=20190411233814&path-prefix=pt-br
1021	Palma da Profusão de Flor de Cerejeira	S	https://static.wikia.nocookie.net/naruto/images/a/ad/Secreto_Forma%C3%A7%C3%A3o_do_Vendaval_Trovejante_da_Flor_de_Cerejeira_%283%29.png/revision/latest?cb=20151221162219&path-prefix=pt-br
1022	Palma Dilacerante da Besta	M	https://static.wikia.nocookie.net/naruto/images/e/e8/Palma_Dilacerante_da_Besta.png/revision/latest?cb=20210906165105&path-prefix=pt-br
1023	Palma Perfurante de Madeira	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Palma_Perfuradora_de_Madeira.png/revision/latest?cb=20190414053438&path-prefix=pt-br
1024	Palma Perturbadora	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Palma_da_Perturba%C3%A7%C3%A3o.png/revision/latest?cb=20150425002544&path-prefix=pt-br
1025	Palma Vendaval Dilacerante da Besta	L	https://static.wikia.nocookie.net/naruto/images/d/d8/Palma_Vendaval_Dilacerante_da_Besta.png/revision/latest?cb=20210906165739&path-prefix=pt-br
1026	Pancada do Punho	S	https://static.wikia.nocookie.net/naruto/images/3/35/Pancada_do_Punho.png/revision/latest?cb=20160424211254&path-prefix=pt-br
1027	Par de Donzelas	S	https://static.wikia.nocookie.net/naruto/images/5/55/Par_de_Donzelas.png/revision/latest?cb=20190412191733&path-prefix=pt-br
1028	Para-Raios de Areia	L	https://static.wikia.nocookie.net/naruto/images/6/65/Agulhas_de_Areia_Eletrizadas_%281%29.PNG/revision/latest?cb=20160202212335&path-prefix=pt-br
1029	Paraquedas	S	https://static.wikia.nocookie.net/naruto/images/6/64/Paraquedas_%28anime%29.png/revision/latest?cb=20160317034930&path-prefix=pt-br
1030	Pardais Sequenciais	S	https://static.wikia.nocookie.net/naruto/images/9/91/Repetindo_Pardal.png/revision/latest?cb=20160331222721&path-prefix=pt-br
1031	Parede de Cristal	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Suish%C5%8Dheki_%28Kageb%C5%8Dshi_-_Game%29.PNG/revision/latest?cb=20220423191627&path-prefix=pt-br
1032	Parede de Estilo Raio	S	https://static.wikia.nocookie.net/naruto/images/c/c0/Raiton_no_Heki.PNG/revision/latest?cb=20151011154109&path-prefix=pt-br
1033	Parede de Ferro Selada	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Parede_de_Ferro_Selada.png/revision/latest?cb=20221109210133&path-prefix=pt-br
1034	Parede de Prisão Adamantina	S	https://static.wikia.nocookie.net/naruto/images/b/bb/Kong%C5%8D_R%C5%8Dheki.png/revision/latest?cb=20140813001158&path-prefix=pt-br
1035	Parede de Quarentena	M	https://static.wikia.nocookie.net/naruto/images/4/4b/Parede_de_Quarentena_%28Renga%29.png/revision/latest?cb=20190718001041&path-prefix=pt-br
1036	Parede do Estilo Terra	S	https://static.wikia.nocookie.net/naruto/images/c/c0/Libera%C3%A7%C3%A3o_de_Terra_-_C%C3%BApula_de_Rocha_%28Ittan%29.png/revision/latest?cb=20160427000616&path-prefix=pt-br
1037	Passo Suave: Punho dos Leões Gêmeos de Bijuu	L	https://static.wikia.nocookie.net/naruto/images/8/8d/Passo_Gentil_da_Besta_com_Cauda_dos_Punhos_de_Le%C3%B5es_G%C3%AAmeos_1.png/revision/latest?cb=20160125211536&path-prefix=pt-br
1038	Pedregulho de Areia Explosiva	L	https://static.wikia.nocookie.net/naruto/images/2/29/Pedregulho_de_Areia_Explosiva_%281%29.png/revision/latest?cb=20160201202509&path-prefix=pt-br
1039	Peguei Você!	S	https://static.wikia.nocookie.net/naruto/images/a/ad/Peguei_Voc%C3%AA%21.png/revision/latest?cb=20190416185141&path-prefix=pt-br
1040	Peixe de Relâmpago	L	https://static.wikia.nocookie.net/naruto/images/1/12/Peixe_de_Rel%C3%A2mpago.png/revision/latest?cb=20180320232554&path-prefix=pt-br
1431	Técnica de Clava	S	No image Given.
1624	Técnica da Ilusão do Aroma Floral	S	No image Given.
1041	Performance da Dança Carmesim Profundo ao Estilo de Nadeshiko	M	https://static.wikia.nocookie.net/naruto/images/d/da/Nadeshiko-Ry%C5%AB_Shinku_Enbu.png/revision/latest?cb=20200301150459&path-prefix=pt-br
1042	Performance da Marionete: Decapitação Maquiavélica	S	https://static.wikia.nocookie.net/naruto/images/5/55/Performance_da_Marionete_-_Decapita%C3%A7%C3%A3o_Maquiav%C3%A9lica_%281%29.png/revision/latest?cb=20190313155015&path-prefix=pt-br
1043	Performance de Dança: Segundo Passo	M	https://static.wikia.nocookie.net/naruto/images/0/06/Enbu_Ni_no_Dan.png/revision/latest?cb=20111110011120&path-prefix=pt-br
1044	Performance de Marionete: Manipulação do Corpo Humano	M	https://static.wikia.nocookie.net/naruto/images/d/d5/Conquista_Habilidosa_com_um_Corpo_Humano.PNG/revision/latest?cb=20160505111749&path-prefix=pt-br
1045	Performance Mecânica: Queda da Cortina	S	https://static.wikia.nocookie.net/naruto/images/1/18/Performance_Mec%C3%A2nica_-_Queda_da_Cortina_%281%29.png/revision/latest?cb=20190219212625&path-prefix=pt-br
1046	Perfuração da Dança do Leque do Céu	M	https://static.wikia.nocookie.net/naruto/images/e/e1/Dan%C3%A7a_do_Leque_A%C3%A9reo_Polon%C3%AAs.png/revision/latest?cb=20190412202543&path-prefix=pt-br
1047	Permeação Ácida	S	https://static.wikia.nocookie.net/naruto/images/9/9d/Permea%C3%A7%C3%A3o_%C3%81cida.PNG/revision/latest?cb=20150319181446&path-prefix=pt-br
1048	Perseguição da Onda de Areia	S	https://static.wikia.nocookie.net/naruto/images/c/cd/Persegui%C3%A7%C3%A3o_da_Onda_de_Areia.png/revision/latest?cb=20160405133305&path-prefix=pt-br
1049	Perseguição dos Imortais	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Fushi_no_M%C5%8Dshin.PNG/revision/latest?cb=20190417042835&path-prefix=pt-br
1050	Personificação de Chakra	S	https://static.wikia.nocookie.net/naruto/images/c/cf/Karin_escondendo_seu_Chakra.PNG/revision/latest?cb=20130521211324&path-prefix=pt-br
1051	Perturbação da Valsa Maligna	S	https://static.wikia.nocookie.net/naruto/images/8/87/Perturba%C3%A7%C3%A3o_da_Valsa_Maligna_%28Anime%29.png/revision/latest?cb=20150928200358&path-prefix=pt-br
1052	Pilar de Areia	L	https://static.wikia.nocookie.net/naruto/images/f/fb/Pilar_de_Areia_%28Anime%29.png/revision/latest?cb=20150303005009&path-prefix=pt-br
1053	Pilar de Água	M	https://static.wikia.nocookie.net/naruto/images/6/60/Pilar_de_%C3%81gua.png/revision/latest?cb=20190319205008&path-prefix=pt-br
1054	Pilares de Gelo Sinuosos	S	https://static.wikia.nocookie.net/naruto/images/a/a3/Coluna_de_Gelo.png/revision/latest?cb=20150808201932&path-prefix=pt-br
1055	Poder Adamantino: Acala	S	https://static.wikia.nocookie.net/naruto/images/2/2f/Poder_Adamantino.png/revision/latest?cb=20190416211336&path-prefix=pt-br
1056	Poder Budista: Silhueta	M	https://static.wikia.nocookie.net/naruto/images/9/9f/Poder_de_Dharma_Silhueta.png/revision/latest?cb=20150508014630&path-prefix=pt-br
1057	Poder de Eremita	S	https://static.wikia.nocookie.net/naruto/images/2/2a/Sennin_no_Chikara.PNG/revision/latest?cb=20141123195853&path-prefix=pt-br
1058	Poder do Dragão do Oceano	L	https://static.wikia.nocookie.net/naruto/images/e/e0/Poder_do_Drag%C3%A3o_do_Oceano.png/revision/latest?cb=20220620011312&path-prefix=pt-br
1059	Poder do Nove-Caudas	S	https://static.wikia.nocookie.net/naruto/images/f/f8/Poder_do_Nove-Caudas.PNG/revision/latest?cb=20160807133701&path-prefix=pt-br
1060	Poderosa Lança de Pó de Ouro	M	https://static.wikia.nocookie.net/naruto/images/e/e0/Poderosa_Lan%C3%A7a_de_P%C3%B3_de_Ouro_%28Rasa_-_Game%29.png/revision/latest?cb=20190805235644&path-prefix=pt-br
1061	Pontapé Giratório dos Clones das Sombras	S	https://static.wikia.nocookie.net/naruto/images/b/b8/Kage_Bunshin_Mawashigeri.png/revision/latest?cb=20150209233308&path-prefix=pt-br
1062	Pontos de Pressão de Dor e Morte	S	https://static.wikia.nocookie.net/naruto/images/b/b1/Shish%C5%8D_Tenketsu.PNG/revision/latest?cb=20130209142557&path-prefix=pt-br
1063	Porção da Lenda	S	https://static.wikia.nocookie.net/naruto/images/9/97/Parcela_da_Legenda_%281%29.png/revision/latest?cb=20151017142359&path-prefix=pt-br
1064	Possessão da Cobra Branca	S	https://static.wikia.nocookie.net/naruto/images/0/0f/Possess%C3%A3o_da_Cobra_Branca.PNG/revision/latest?cb=20130103205319&path-prefix=pt-br
1065	Possessão do Deus Gato: Técnica do Convite ao Gato Monstro	S	https://static.wikia.nocookie.net/naruto/images/7/7e/Bakeneko_Maneki_no_Jutsu_%281%29.png/revision/latest?cb=20211116171223&path-prefix=pt-br
1066	Presa de Inseto Gigante: Sessenta e Quatro Palmas	M	https://static.wikia.nocookie.net/naruto/images/b/b3/Presa_de_Inseto_Gigante_Sessenta_e_Quatro_Palmas_1.png/revision/latest?cb=20160706193253&path-prefix=pt-br
1067	Presas de Raios	L	https://static.wikia.nocookie.net/naruto/images/5/5c/Ikazuchi_no_Kiba.png/revision/latest?cb=20130112151148&path-prefix=pt-br
1068	Presas do Rei Macaco	S	https://static.wikia.nocookie.net/naruto/images/2/28/Presas_do_Rei_Macaco.png/revision/latest?cb=20190416231650&path-prefix=pt-br
1069	Presas Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/3/33/Sairento_Kiringu_%28Ameyuri%29.png/revision/latest?cb=20130705105557&path-prefix=pt-br
1070	Prescrição de Fortalecimento: Injeção de Chakra	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Inje%C3%A7%C3%A3o_de_Chakra.PNG/revision/latest?cb=20160722085639&path-prefix=pt-br
1071	Pressurização	S	No image Given.
1072	Pressão de Pó de Ouro	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Press%C3%A3o_de_P%C3%B3_de_Ouro_%281%29.png/revision/latest?cb=20190805225155&path-prefix=pt-br
1073	Prisão Celestial: Espada Flamejante	S	https://static.wikia.nocookie.net/naruto/images/d/d6/Pris%C3%A3o_da_Espada_de_Fogo_Celestial.png/revision/latest?cb=20160804210941&path-prefix=pt-br
1074	Prisão da Boca da Cobra	L	https://static.wikia.nocookie.net/naruto/images/9/93/Pris%C3%A3o_da_Boca_da_Cobra.png/revision/latest?cb=20150425201859&path-prefix=pt-br
1075	Prisão de Arame	S	https://static.wikia.nocookie.net/naruto/images/1/19/Pris%C3%A3o_de_Arame.png/revision/latest?cb=20150209143746&path-prefix=pt-br
1076	Prisão de Areia	L	https://static.wikia.nocookie.net/naruto/images/f/f4/Sabaku_R%C5%8D.PNG/revision/latest?cb=20140818154453&path-prefix=pt-br
1077	Prisão de Fumaça do Cheiro Destruidor	L	https://static.wikia.nocookie.net/naruto/images/0/0a/Messh%C5%AB_Enr%C5%8D.png/revision/latest?cb=20170815203913&path-prefix=pt-br
1078	Prisão em Forma de Rede	L	https://static.wikia.nocookie.net/naruto/images/e/e2/Pris%C3%A3o_em_Forma_de_Rede.png/revision/latest?cb=20160111175811&path-prefix=pt-br
1468	Técnica de Estilo Fogo Desconhecida	S	No image Given.
1079	Processamento de Areia	S	https://static.wikia.nocookie.net/naruto/images/1/1d/Processamento_de_Areia.png/revision/latest?cb=20210709141634&path-prefix=pt-br
1080	Projétil da Queda do Brilho Elevado	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Proj%C3%A9til_da_Queda_do_Brilho_Elevado_2.png/revision/latest?cb=20160307211421&path-prefix=pt-br
1081	Projétil do Estilo Fogo: "Chamas"	S	https://static.wikia.nocookie.net/naruto/images/5/59/Estilo_Fogo_%28Denki_-_Anime%29.png/revision/latest?cb=20211128164215&path-prefix=pt-br
1082	Projétil do Estilo Raio: Respiração Violenta	S	https://static.wikia.nocookie.net/naruto/images/b/ba/Proj%C3%A9til_de_Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago_-_Respira%C3%A7%C3%A3o_Violenta_%281%29.png/revision/latest?cb=20191207121900&path-prefix=pt-br
1083	Projétil do Estilo Vento: Shuriken	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Proj%C3%A9til_de_Libera%C3%A7%C3%A3o_de_Vento_-_Shuriken_%28Boruto_-_Anime%29.png/revision/latest?cb=20180921214051&path-prefix=pt-br
1084	Projétil do Estilo Água: Orca	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Proj%C3%A9til_de_Libera%C3%A7%C3%A3o_de_%C3%81gua_-_Orca_%28Boruto_-_Anime%29.png/revision/latest?cb=20180921212309&path-prefix=pt-br
1085	Projétil Flamejante	L	https://static.wikia.nocookie.net/naruto/images/8/84/T%C3%A9cnica_de_Deslacramento_-_Bola_de_Fogo.png/revision/latest?cb=20201023153954&path-prefix=pt-br
1086	Proteção Contra Genjutsu	S	https://static.wikia.nocookie.net/naruto/images/6/67/BarricadasMentais.png/revision/latest?cb=20211008192437&path-prefix=pt-br
1087	Prática de Marionete Humana	M	https://static.wikia.nocookie.net/naruto/images/8/8e/Marionetes_Kage.png/revision/latest?cb=20160222180052&path-prefix=pt-br
1088	Pulando no Buraco de Fogo e Vento	M	https://static.wikia.nocookie.net/naruto/images/6/68/Pulando_no_Buraco_de_Fogo_e_Vento_1.png/revision/latest?cb=20160125180149&path-prefix=pt-br
1089	Punho Adamantino	S	https://static.wikia.nocookie.net/naruto/images/7/7c/For%C3%A7a_Aprimorada_de_Chakra.png/revision/latest?cb=20130102221209&path-prefix=pt-br
1090	Punho de Arenito	S	https://static.wikia.nocookie.net/naruto/images/0/0a/Punho_de_Arenito.png/revision/latest?cb=20150410002726&path-prefix=pt-br
1091	Punho de Ferro Negro	L	https://static.wikia.nocookie.net/naruto/images/a/a3/Punho_de_Ferro_Negro.png/revision/latest?cb=20180620153328&path-prefix=pt-br
1092	Punho de Gelo Quebrante	S	No image Given.
1093	Punho de Tentáculos	S	https://static.wikia.nocookie.net/naruto/images/9/96/Punho_de_Tent%C3%A1culos_%28Anime_-_1%29.png/revision/latest?cb=20190402162716&path-prefix=pt-br
1094	Punho do Renascimento	S	https://static.wikia.nocookie.net/naruto/images/0/0c/Punho_do_Renascimento.PNG/revision/latest?cb=20151024000956&path-prefix=pt-br
1095	Punho Vendaval Robusto ao Estilo de Nadeshiko	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Nadeshiko-Ry%C5%AB_K%C5%8Dha_Repp%C5%ABken.png/revision/latest?cb=20200301150547&path-prefix=pt-br
1096	Punição Celestial	M	https://static.wikia.nocookie.net/naruto/images/7/73/Puni%C3%A7%C3%A3o_Celestial.png/revision/latest?cb=20170528183006&path-prefix=pt-br
1097	Punção Tubarão	S	https://static.wikia.nocookie.net/naruto/images/3/3b/Pun%C3%A7%C3%A3o_Tubar%C3%A3o.PNG/revision/latest?cb=20221126173754&path-prefix=pt-br
1098	Pó da Palma Esquerda e Fíbula do Chute Direito	S	https://static.wikia.nocookie.net/naruto/images/2/2d/Sakon_e_Ukon_passam_por_Kiba_e_Akamaru.png/revision/latest?cb=20160914060445&path-prefix=pt-br
1099	Pó de Escama	M	https://static.wikia.nocookie.net/naruto/images/9/9a/P%C3%B3_de_Escama.png/revision/latest?cb=20150917231200&path-prefix=pt-br
1100	Pó de Escama Explosiva	S	https://static.wikia.nocookie.net/naruto/images/b/b6/Escama_de_P%C3%B3_Explosivo.png/revision/latest?cb=20140712180112&path-prefix=pt-br
1101	Quanto Mais Quente Melhor?	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Quanto_Mais_Quente_Melhor_%28Mei_-_Game%29.png/revision/latest?cb=20221023020703&path-prefix=pt-br
1102	Quarteto do Som: Invocação: Cerco de Formação das Quatro Bestas	L	https://static.wikia.nocookie.net/naruto/images/d/d5/Kuchiyose_%28Quarteto-Guerra%29.PNG/revision/latest?cb=20130314151700&path-prefix=pt-br
1103	Quatro Estações Turbulentas	S	https://static.wikia.nocookie.net/naruto/images/0/05/Quatro_Esta%C3%A7%C3%B5es_Turbulentas_%281%29.png/revision/latest?cb=20151116161352&path-prefix=pt-br
1104	Queda da Aranha Gigante	S	https://static.wikia.nocookie.net/naruto/images/c/c5/Queda_da_Aranha_Gigante_%281%29.PNG/revision/latest?cb=20160418140734&path-prefix=pt-br
1105	Queda da Flor de Damasco	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Flor_de_Damasco_Desbotada.png/revision/latest?cb=20190415194757&path-prefix=pt-br
1106	Queda da Guilhotina	S	https://static.wikia.nocookie.net/naruto/images/c/ce/Queda_da_Guilhotina_%28A%29.png/revision/latest?cb=20150501113655&path-prefix=pt-br
1107	Queda do Céu em Espiral	S	https://static.wikia.nocookie.net/naruto/images/c/c4/Queda_do_C%C3%A9u_em_Espiral.png/revision/latest?cb=20140529201459&path-prefix=pt-br
1108	Raigō: Mil Braços Assassinos	S	https://static.wikia.nocookie.net/naruto/images/5/56/Raigo.PNG/revision/latest?cb=20120327002023&path-prefix=pt-br
1109	Raijin Voador: Flash Furacão do Espaço-Tempo Etapas Sequenciais: Estilo Zero	M	https://static.wikia.nocookie.net/naruto/images/7/78/Deus_Voador_do_Trov%C3%A3o_-_Flash_Furac%C3%A3o_do_Espa%C3%A7o-Tempo_Etapas_Sequenciais_-_Estilo_Zero_%281%29.png/revision/latest?cb=20190202143931&path-prefix=pt-br
1110	Raijin Voador: Nível 2	L	https://static.wikia.nocookie.net/naruto/images/d/d9/Hiraishin_-_Segundo_Passo.png/revision/latest?cb=20150827181512&path-prefix=pt-br
1111	Raijin Voador: Trovão Guiado	L	https://static.wikia.nocookie.net/naruto/images/3/30/Barreira_do_Espa%C3%A7o_Tempo.png/revision/latest?cb=20120209235101&path-prefix=pt-br
1112	Raikiri	S	https://static.wikia.nocookie.net/naruto/images/2/25/Raikiri.png/revision/latest?cb=20140518191951&path-prefix=pt-br
1113	Raikiri Rasengan	S	https://static.wikia.nocookie.net/naruto/images/5/57/Corte_Rel%C3%A2mpago_-_Grande_Bola_Rasengan.png/revision/latest?cb=20160802074108&path-prefix=pt-br
1114	Raikiri: Perfuração das Luzes Gêmeas	S	https://static.wikia.nocookie.net/naruto/images/4/42/Corte_Rel%C3%A2mpago_-_Perfura%C3%A7%C3%A3o_das_Luzes_G%C3%AAmeas_%28Kakashi_-_Anime%29.png/revision/latest?cb=20190121153607&path-prefix=pt-br
1115	Raikiri: Tremor do Relâmpago Gêmeo	S	https://static.wikia.nocookie.net/naruto/images/b/b7/Corte_Rel%C3%A2mpago_-_Duplo_Terremoto_Rel%C3%A2mpago_%281%29.png/revision/latest?cb=20190119205842&path-prefix=pt-br
1469	Técnica de Estilo Vento Desconhecida	S	No image Given.
1116	Raikiri: Ápice Único	S	https://static.wikia.nocookie.net/naruto/images/7/76/Queda_da_Espada_Rel%C3%A2mpago.png/revision/latest?cb=20190413010410&path-prefix=pt-br
1117	Raio Divisor do Céu e da Terra	S	https://static.wikia.nocookie.net/naruto/images/0/03/Trov%C3%A3o_%28Momoshiki_-_Boruto%29.png/revision/latest?cb=20220925172637&path-prefix=pt-br
1118	Raio Naruto	S	https://static.wikia.nocookie.net/naruto/images/1/19/Naruto_B%C4%ABmu_%28Mecha-Naruto_-_Anime%29.PNG/revision/latest?cb=20140911235658&path-prefix=pt-br
1119	Rajada de Chakra	L	https://static.wikia.nocookie.net/naruto/images/2/2a/Desloca%C3%A7%C3%A3o_de_ar.png/revision/latest?cb=20220420220245&path-prefix=pt-br
1120	Rajada de Naruto Uzumaki	S	https://static.wikia.nocookie.net/naruto/images/1/15/Naruto_Rendan.png/revision/latest?cb=20110615000501&path-prefix=pt-br
1121	Rajada de Rasengan Gigante	S	https://static.wikia.nocookie.net/naruto/images/8/85/%C5%8Cdama_Rasen_Tairengan.png/revision/latest?cb=20130801151544&path-prefix=pt-br
1122	Rajada Rasengan	S	https://static.wikia.nocookie.net/naruto/images/1/1a/Rasengan_Serial_%28Naruto_-_Anime%29.png/revision/latest?cb=20210612005238&path-prefix=pt-br
1123	Rajada Rasengan Gigante	S	https://static.wikia.nocookie.net/naruto/images/8/89/Grande_Bola_Espiral_das_Esferas_Seriais.png/revision/latest?cb=20140607155922&path-prefix=pt-br
1124	Rasen Carmesim	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Espiral_Carmesim.png/revision/latest?cb=20170202210925&path-prefix=pt-br
1125	Rasendan	L	https://static.wikia.nocookie.net/naruto/images/0/0e/Rasendan_1.png/revision/latest?cb=20220115013307&path-prefix=pt-br
1126	Rasengan	S	https://static.wikia.nocookie.net/naruto/images/2/28/Rasengan.png/revision/latest?cb=20200217010110&path-prefix=pt-br
1127	Rasengan Comprimido	S	https://static.wikia.nocookie.net/naruto/images/8/86/Rasengan_Comprimido.png/revision/latest?cb=20201027144238&path-prefix=pt-br
1128	Rasengan da Bijuu	S	https://static.wikia.nocookie.net/naruto/images/f/f8/Rasengan_da_Besta_com_Cauda.png/revision/latest?cb=20150602045303&path-prefix=pt-br
1129	Rasengan da Dança da Nuvem de Areia	S	https://static.wikia.nocookie.net/naruto/images/e/e5/Rasengan_da_Dan%C3%A7a_da_Nuvem_de_Areia.jpg/revision/latest?cb=20190409070327&path-prefix=pt-br
1130	Rasengan da Determinação	S	https://static.wikia.nocookie.net/naruto/images/1/19/Dokonj%C5%8D_Rasengan.png/revision/latest?cb=20130510221848&path-prefix=pt-br
1131	Rasengan da Lua Crescente	S	https://static.wikia.nocookie.net/naruto/images/8/89/Mikazuki_Rasengan.PNG/revision/latest?cb=20130510221539&path-prefix=pt-br
1132	Rasengan da Raposa Demoníaca	S	https://static.wikia.nocookie.net/naruto/images/f/f0/Rasengan_da_Raposa_Demon%C3%ADaca_%28Naruto_-_Anime%29.png/revision/latest?cb=20210611211543&path-prefix=pt-br
1133	Rasengan das Sete Cores	S	https://static.wikia.nocookie.net/naruto/images/5/59/Rasengan_de_Sete_Cores.PNG/revision/latest?cb=20160510101738&path-prefix=pt-br
1134	Rasengan de Gelel	S	https://static.wikia.nocookie.net/naruto/images/6/67/Rasengan_Gelel.PNG/revision/latest?cb=20130510221804&path-prefix=pt-br
1135	Rasengan de Sete Cores	S	https://static.wikia.nocookie.net/naruto/images/5/59/Rasengan_de_Sete_Cores.PNG/revision/latest?cb=20160510101738&path-prefix=pt-br
1136	Rasengan Desaparecedor	L	https://static.wikia.nocookie.net/naruto/images/6/66/Boruto_lan%C3%A7a_seu_Rasengan.png/revision/latest?cb=20210912183440&path-prefix=pt-br
1137	Rasengan do Pai com Filho	S	https://static.wikia.nocookie.net/naruto/images/5/55/Rasengan_Pai_e_Filho_%28Minato_e_Naruto-Filme%29.png/revision/latest?cb=20161129235943&path-prefix=pt-br
1138	Rasengan Duplo	L	https://static.wikia.nocookie.net/naruto/images/b/b0/Rasengan_Duplo.png/revision/latest?cb=20150208164231&path-prefix=pt-br
1139	Rasengan Duplo Rápido	S	https://static.wikia.nocookie.net/naruto/images/a/a2/Rasengan_Duplo_R%C3%A1pido.png/revision/latest?cb=20190413204939&path-prefix=pt-br
1140	Rasengan Final Supremo	S	https://static.wikia.nocookie.net/naruto/images/d/de/Rasengan_Final_Supremo.png/revision/latest?cb=20150509195927&path-prefix=pt-br
1141	Rasengan Gigante	S	https://static.wikia.nocookie.net/naruto/images/0/05/%C5%8Cdama_Rasengan.PNG/revision/latest?cb=20220118183628&path-prefix=pt-br
1142	Rasengan Kagutsuchi	S	https://static.wikia.nocookie.net/naruto/images/6/67/V%C3%B3rtice_Negro.png/revision/latest?cb=20161022021209&path-prefix=pt-br
1143	Rasengan Lampejante	S	https://static.wikia.nocookie.net/naruto/images/2/2b/Rasengan_Lampejante_%28Naruto_-_Storm_4%29.PNG/revision/latest?cb=20220706164556&path-prefix=pt-br
1144	Rasengan Planetário	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Wakusei_Rasengan.PNG/revision/latest?cb=20131022035326&path-prefix=pt-br
1145	Rasengan Sugador	S	https://static.wikia.nocookie.net/naruto/images/1/10/Rasenkyugan.png/revision/latest?cb=20131022034819&path-prefix=pt-br
1146	Rasengan: "Unissonância"	S	https://static.wikia.nocookie.net/naruto/images/6/6a/Rasengan_Unisson%C3%A2ncia_%28Boruto_e_Kawaki_-_Anime%29.png/revision/latest?cb=20210704235536&path-prefix=pt-br
1147	Rasengan: Deslocamento Brilhante	S	https://static.wikia.nocookie.net/naruto/images/5/54/Rasengan_Foguete.png/revision/latest?cb=20161112225337&path-prefix=pt-br
1148	Rasengan: Uzuhiko	S	https://static.wikia.nocookie.net/naruto/images/8/8c/Rasengan_Uzuhiko.png/revision/latest?cb=20230924190644&path-prefix=pt-br
1149	Rasenringu	S	https://static.wikia.nocookie.net/naruto/images/2/25/Rasenringu_de_Menma.png/revision/latest?cb=20130628022507&path-prefix=pt-br
1150	Rasenshuriken da Bomba Bijuu	L	https://static.wikia.nocookie.net/naruto/images/d/d3/Rasenshuriken_da_Bola_de_Besta_com_Cauda_%28Anime%29.png/revision/latest?cb=20150828001744&path-prefix=pt-br
1151	Rasenshuriken Gigante	L	https://static.wikia.nocookie.net/naruto/images/5/59/Odama_Rasenshuriken.png/revision/latest?cb=20141120234801&path-prefix=pt-br
1152	Rasenshuriken Planetário da Bijuu	S	https://static.wikia.nocookie.net/naruto/images/2/28/Rasenshuriken_Planet%C3%A1rio.png/revision/latest?cb=20140709065743&path-prefix=pt-br
1153	Rato de Fogo	M	https://static.wikia.nocookie.net/naruto/images/f/f0/Rato_de_Fogo_%28Yugito_-_Game%29.png/revision/latest?cb=20190817193644&path-prefix=pt-br
1154	Recepção da Espada de Vento Cintilante	M	https://static.wikia.nocookie.net/naruto/images/4/43/Recep%C3%A7%C3%A3o_da_Espada_de_Vento_Cintilante.png/revision/latest?cb=20160629194903&path-prefix=pt-br
1155	Redemoinho Violento	L	https://static.wikia.nocookie.net/naruto/images/d/da/Ressenp%C5%AB.png/revision/latest?cb=20200301150400&path-prefix=pt-br
1625	Técnica da Nuvem de Ovelha	L	No image Given.
1156	Redução e Cura de Ferimentos Yin	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Inyu_Shometsu.png/revision/latest?cb=20130110163801&path-prefix=pt-br
1157	Reencarnação da Marionete	L	https://static.wikia.nocookie.net/naruto/images/4/4c/T%C3%A9cnica_de_Reencarna%C3%A7%C3%A3o_da_Marionete.png/revision/latest?cb=20161021204949&path-prefix=pt-br
1158	Reencarnação da Própria Vida	S	https://static.wikia.nocookie.net/naruto/images/7/7d/Reencarna%C3%A7%C3%A3o_da_Pr%C3%B3pria_Vida_%28Lembran%C3%A7a_HD%29.png/revision/latest?cb=20181129154438&path-prefix=pt-br
1159	Reencarnação da Vida do Dragão	S	https://static.wikia.nocookie.net/naruto/images/6/66/Reincarna%C3%A7%C3%A3o_da_Vida_do_Drag%C3%A3o.png/revision/latest?cb=20120428013208&path-prefix=pt-br
1160	Reencarnação em Vida	S	https://static.wikia.nocookie.net/naruto/images/6/61/Fushi_Tensei.png/revision/latest?cb=20130103203505&path-prefix=pt-br
1161	Reencarnação Explosiva Localizada	L	https://static.wikia.nocookie.net/naruto/images/d/dc/Reencarna%C3%A7%C3%A3o_Explosiva_Localizada.png/revision/latest?cb=20161021204948&path-prefix=pt-br
1162	Reflexão	S	https://static.wikia.nocookie.net/naruto/images/0/06/Reflex%C3%A3o_agindo_1_%28Anime%29.png/revision/latest?cb=20230226181634&path-prefix=pt-br
1163	Regeneração da Criação	S	https://static.wikia.nocookie.net/naruto/images/d/d8/Souzou_Saisei1.png/revision/latest?cb=20231001180523&path-prefix=pt-br
1164	Regeneração de Absorção Celular	S	https://static.wikia.nocookie.net/naruto/images/9/97/Absorvi%C3%A7%C3%A3o_de_Corpos.png/revision/latest?cb=20130120133056&path-prefix=pt-br
1165	Regeneração de Ejeção Celular	S	https://static.wikia.nocookie.net/naruto/images/7/78/Jugo_revivendo_Sasuke.png/revision/latest?cb=20150301175130&path-prefix=pt-br
1166	Regeneração de Vigor	S	https://static.wikia.nocookie.net/naruto/images/3/36/Sasuke_sendo_curado_ao_morder_Karin.PNG/revision/latest?cb=20151010002728&path-prefix=pt-br
1167	Regressão Temporal	S	https://static.wikia.nocookie.net/naruto/images/3/3c/Urashiki_prevendo_o_futuro.png/revision/latest?cb=20191204000235&path-prefix=pt-br
1168	Relâmpago (jutsu)	M	https://static.wikia.nocookie.net/naruto/images/d/d8/Corte_de_Luz.png/revision/latest?cb=20141210005108&path-prefix=pt-br
1169	Relâmpago Eterno	S	https://static.wikia.nocookie.net/naruto/images/2/20/Rel%C3%A2mpago_Eterno.png/revision/latest?cb=20221005222157&path-prefix=pt-br
1170	Relâmpago Negro	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Raio_Negro.png/revision/latest?cb=20150510212611&path-prefix=pt-br
1171	Relâmpago Reto	S	https://static.wikia.nocookie.net/naruto/images/d/d6/A_atacando_Minato.png/revision/latest?cb=20131225013533&path-prefix=pt-br
1172	Relógio da Contagem Regressiva do Armagedom	S	https://static.wikia.nocookie.net/naruto/images/9/96/Rel%C3%B3gio_do_Armagedom.png/revision/latest?cb=20150426022151&path-prefix=pt-br
1173	Resma de Amuletos Explosivos	S	https://static.wikia.nocookie.net/naruto/images/9/91/Tiro_Assassino_%281%29.png/revision/latest?cb=20160510011211&path-prefix=pt-br
1174	Restrição do Pilar de Pedra	M	https://static.wikia.nocookie.net/naruto/images/5/59/Restri%C3%A7%C3%A3o_do_Pilar_de_Pedra_%28Io_-_Anime%29.png/revision/latest?cb=20220503155423&path-prefix=pt-br
1175	Reter Água	S	https://static.wikia.nocookie.net/naruto/images/7/72/Conserva%C3%A7%C3%A3o_de_%C3%81gua.png/revision/latest?cb=20190412042008&path-prefix=pt-br
1176	Retorno de Vento	M	https://static.wikia.nocookie.net/naruto/images/e/e9/Kaze_Gaeshi.PNG/revision/latest?cb=20160211181821&path-prefix=pt-br
1177	Retorno do Diabo	S	https://static.wikia.nocookie.net/naruto/images/c/c9/Retorno_do_Diabo.png/revision/latest?cb=20190417030031&path-prefix=pt-br
1178	Retorno Uchiha	S	https://static.wikia.nocookie.net/naruto/images/9/92/Contra-Ataque_Uchiha.png/revision/latest?cb=20140109221115&path-prefix=pt-br
1179	Reunião de Tubarão	S	No image Given.
1180	Reversão do Falcão	S	https://static.wikia.nocookie.net/naruto/images/7/70/Revers%C3%A3o_do_Falc%C3%A3o_%281%29.png/revision/latest?cb=20190111155031&path-prefix=pt-br
1181	Revestimento do Corpo	S	https://static.wikia.nocookie.net/naruto/images/1/11/Zetsu_tentando_controlar_Obito.png/revision/latest?cb=20141211164027&path-prefix=pt-br
1182	Revolução na Terra dos Demônios	M	https://static.wikia.nocookie.net/naruto/images/3/3a/Maky%C5%8D_no_Ran.png/revision/latest?cb=20131024014930&path-prefix=pt-br
1183	Riacho Azul	S	https://static.wikia.nocookie.net/naruto/images/e/ef/C%C3%B3rrego_Azul_Celeste.png/revision/latest?cb=20190417022736&path-prefix=pt-br
1184	Riacho de Sangue da Chuva de Verão	M	https://static.wikia.nocookie.net/naruto/images/a/a2/Chuva_de_Maio_do_Rio_de_Sangue.png/revision/latest?cb=20150909193756&path-prefix=pt-br
1185	Ribalta	L	https://static.wikia.nocookie.net/naruto/images/0/00/Ribalta1.png/revision/latest?cb=20210906162332&path-prefix=pt-br
1186	Rinnegan	S	https://static.wikia.nocookie.net/naruto/images/0/02/Rinnegan_e_Rinne_Sharingan_%28Madara_-_Anime%29.png/revision/latest?cb=20231122020902&path-prefix=pt-br
1187	Rinnegan das Invocações	S	https://static.wikia.nocookie.net/naruto/images/1/13/Rinnegan_das_Invoca%C3%A7%C3%B5es_%28Nagato_-_Anime%29.PNG/revision/latest?cb=20230823224725&path-prefix=pt-br
1188	Rocha do Macaco	M	https://static.wikia.nocookie.net/naruto/images/7/76/Rocha_do_Macaco_de_Terra_%28Momoshiki_-_Anime%29.png/revision/latest?cb=20210816203534&path-prefix=pt-br
1189	Roda de Água	S	https://static.wikia.nocookie.net/naruto/images/7/7a/Roda_de_%C3%81gua_%28Yagura_-_Game%29.png/revision/latest?cb=20190804130354&path-prefix=pt-br
1190	Roda Dourada da Reencarnação Explosiva	L	https://static.wikia.nocookie.net/naruto/images/2/2a/Roda_Dourada.png/revision/latest?cb=20150713201656&path-prefix=pt-br
1191	Roda Prateada da Reencarnação Explosiva	L	https://static.wikia.nocookie.net/naruto/images/6/65/Roda_Prateada.png/revision/latest?cb=20150713201359&path-prefix=pt-br
1192	Rodada da Lua	S	https://static.wikia.nocookie.net/naruto/images/3/35/Getsurin_%281%29.png/revision/latest?cb=20180821143011&path-prefix=pt-br
1193	Rotação do Vento Feroz	M	https://static.wikia.nocookie.net/naruto/images/6/6d/Senmofu.PNG/revision/latest?cb=20160211184133&path-prefix=pt-br
1194	Rugido do Amor	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Rugido_do_Amor.png/revision/latest?cb=20150307223208&path-prefix=pt-br
1195	Rugido do Trovão da Natureza	L	https://static.wikia.nocookie.net/naruto/images/4/45/Estrondo_do_Trov%C3%A3o_%28Indra_Game%29.jpeg/revision/latest?cb=20221015220817&path-prefix=pt-br
1196	Ruptura do Furacão	L	https://static.wikia.nocookie.net/naruto/images/3/38/Impacto_do_Tornado_%28Ashura_Game%29.png/revision/latest?cb=20221016015727&path-prefix=pt-br
1197	Ryūmyaku: Bomba do Dragão de Fogo	S	https://static.wikia.nocookie.net/naruto/images/1/10/Veia_do_Drag%C3%A3o_-_Bomba.png/revision/latest?cb=20160701001606&path-prefix=pt-br
1198	Ryūmyaku: Corrente do Dragão de Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/a/a8/Veia_do_Drag%C3%A3o_-_Eletricidade.png/revision/latest?cb=20160701002011&path-prefix=pt-br
1199	Ryūmyaku: Grande Dragão de Fogo	L	https://static.wikia.nocookie.net/naruto/images/b/b8/1000px-Ry%C5%ABmyaku_Dragon_Fire_Technique_2.PNG/revision/latest?cb=20140711034233&path-prefix=pt-br
1200	Ryūmyaku: Técnica do Super Grande Dragão de Fogo	L	https://static.wikia.nocookie.net/naruto/images/2/2c/T%C3%A9cnica_do_Super_Grande_Drag%C3%A3o_de_Fogo_Ryumyaku.png/revision/latest?cb=20160601193938&path-prefix=pt-br
1201	Sakura Interior (jutsu)	S	https://static.wikia.nocookie.net/naruto/images/2/22/A_Grande_Sakura_%281%29.png/revision/latest?cb=20160811234558&path-prefix=pt-br
1202	Salto das Cinco Montanhas	S	https://static.wikia.nocookie.net/naruto/images/0/02/Gozan_Tobi2.PNG/revision/latest?cb=20140809172332&path-prefix=pt-br
1203	Seis Caminhos Rinne	L	https://static.wikia.nocookie.net/naruto/images/e/e1/Jiraiyadurchbohrt.png/revision/latest?cb=20221008022745&path-prefix=pt-br
1204	Seis Caminhos: Chibaku Tensei	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Kaguya_sendo_selada.PNG/revision/latest?cb=20160526123954&path-prefix=pt-br
1205	Seis Caminhos: Kunitsukami	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Avatar_de_Asura.png/revision/latest?cb=20150723163917&path-prefix=pt-br
1206	Seis Caminhos: Selo-Caixão do Dez-Caudas	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Madara_selando_o_Dez-Caudas.png/revision/latest?cb=20150529014336&path-prefix=pt-br
1207	Seis Caminhos: Shinra Tenkyou	L	https://static.wikia.nocookie.net/naruto/images/8/89/Shinra_Tenky%C5%8D.png/revision/latest?cb=20160205185829&path-prefix=pt-br
1208	Seis Caminhos: Super Rasenshuriken Gigante	L	https://static.wikia.nocookie.net/naruto/images/d/dc/Avatar_de_Batalha_%28Anime%29.png/revision/latest?cb=20160929133451&path-prefix=pt-br
1209	Selamento Combinado: Supressão do Macaco-Sol	S	https://static.wikia.nocookie.net/naruto/images/7/7f/Selamento.png/revision/latest?cb=20190811155231&path-prefix=pt-br
1210	Selamento das Partículas Polares	S	https://static.wikia.nocookie.net/naruto/images/1/12/Selamento_das_Part%C3%ADculas_Polares_%28Hagoromo_-_Anime%29.png/revision/latest?cb=20230204133709&path-prefix=pt-br
1211	Selamento de Bijuu	S	https://static.wikia.nocookie.net/naruto/images/d/d2/T%C3%A9cnica_de_Selamento_do_Colar.PNG/revision/latest?cb=20160807134348&path-prefix=pt-br
1212	Selamento do Enterro de Areia em Camadas Gigantes	L	https://static.wikia.nocookie.net/naruto/images/6/68/Jutsu_de_selamento_de_Shukaku.png/revision/latest?cb=20141218235526&path-prefix=pt-br
1213	Selamento do Poder Budista	S	https://static.wikia.nocookie.net/naruto/images/0/05/Selamento_de_Dharma.png/revision/latest?cb=20150508002850&path-prefix=pt-br
1214	Selo Amaldiçoado de Assassinato	S	https://static.wikia.nocookie.net/naruto/images/f/f2/Selo_Amaldi%C3%A7oado_de_Assassinato.png/revision/latest?cb=20210721201300&path-prefix=pt-br
1215	Selo Amaldiçoado do Pássaro Engaiolado	S	https://static.wikia.nocookie.net/naruto/images/8/82/Hyuga_Soke_no_Juinjutsu.PNG/revision/latest?cb=20121120012506&path-prefix=pt-br
1216	Selo Amaldiçoado do Quarteto do Som	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Selo_Amaldi%C3%A7oado_do_Quarteto_do_Som.png/revision/latest?cb=20150224174639&path-prefix=pt-br
1217	Selo Aprisionador do Veado e da Borboleta	S	https://static.wikia.nocookie.net/naruto/images/9/91/Kach%C5%8Df%C5%ABketsu.png/revision/latest?cb=20150523145622&path-prefix=pt-br
1218	Selo Cravado com o Dedo	S	https://static.wikia.nocookie.net/naruto/images/4/46/Shikoku_F%C5%ABin.PNG/revision/latest?cb=20130127182627&path-prefix=pt-br
1219	Selo das Cem Forças	S	https://static.wikia.nocookie.net/naruto/images/e/e6/Tsunade_decide_sair_do_QG.PNG/revision/latest?cb=20131023150158&path-prefix=pt-br
1220	Selo de Auto-Amaldiçoamento	S	https://static.wikia.nocookie.net/naruto/images/c/ca/Juinjutsu_do_Danz%C5%8D.png/revision/latest?cb=20121115185623&path-prefix=pt-br
1221	Selo de Contrato	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Selo_de_Contrato_de_Minato.PNG/revision/latest?cb=20151209191416&path-prefix=pt-br
1222	Selo de Drenagem de Chakra	S	https://static.wikia.nocookie.net/naruto/images/0/02/Selo_de_Drenagem_de_Chakra.png/revision/latest?cb=20161018171802&path-prefix=pt-br
1223	Selo de Teletransporte de Quatro Cantos	S	https://static.wikia.nocookie.net/naruto/images/8/80/Selo_de_Teletransporte1.PNG/revision/latest?cb=20150813004953&path-prefix=pt-br
1224	Selo do Ceifeiro da Morte	L	https://static.wikia.nocookie.net/naruto/images/4/47/Shiki_F%C5%ABjin.PNG/revision/latest?cb=20170522183523&path-prefix=pt-br
1225	Selo do Ceifeiro da Morte: Liberar	S	https://static.wikia.nocookie.net/naruto/images/f/fb/Almas_saindo_do_Shinigami.png/revision/latest?cb=20140618043051&path-prefix=pt-br
1226	Selo do Hexagrama de Sensoriamento	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Selo_do_Hexagrama_de_Sensoriamento.png/revision/latest?cb=20150403023404&path-prefix=pt-br
1227	Selo Gedō: Liberar	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Selo_Ged%C5%8D_-_Liberar.png/revision/latest?cb=20171022150411&path-prefix=pt-br
1228	Selo Transcrito	S	https://static.wikia.nocookie.net/naruto/images/a/a1/%C3%9Altimos_momentos_de_vida_de_Itachi_Uchiha.png/revision/latest?cb=20221008023220&path-prefix=pt-br
1229	Senbon de Escama	M	https://static.wikia.nocookie.net/naruto/images/b/bb/Senbon_de_Escama.PNG/revision/latest?cb=20130826214708&path-prefix=pt-br
1230	Sensoriamento Aquático	L	https://static.wikia.nocookie.net/naruto/images/d/d5/Sensoriamento_Aqu%C3%A1tico_%28Anime%29.png/revision/latest?cb=20231026063410&path-prefix=pt-br
1231	Sensoriamento Periférico	L	https://static.wikia.nocookie.net/naruto/images/a/a7/Olho_Mental_%28Toneri_-_Filme%29.png/revision/latest?cb=20210308192706&path-prefix=pt-br
1232	Sepultura de Areia	S	https://static.wikia.nocookie.net/naruto/images/c/c8/Sepultura_de_Areia.png/revision/latest?cb=20190409194059&path-prefix=pt-br
1233	Serpente de Aço Líquido	M	https://static.wikia.nocookie.net/naruto/images/d/d8/Dakomu.png/revision/latest?cb=20150202163043&path-prefix=pt-br
1475	União	S	https://static.wikia.nocookie.net/naruto/images/1/1d/Yunaite.png/revision/latest?cb=20140914140325&path-prefix=pt-br
1234	Sete Espadas da Névoa Sangrenta	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Os_Sete_Espadachins_da_N%C3%A9voa.png/revision/latest?cb=20160203110145&path-prefix=pt-br
1235	Sexy: Técnica da Menina com Menina	S	https://static.wikia.nocookie.net/naruto/images/e/e4/Oiroke_-_Onnanoko_D%C5%8Dshi_no_Jutsu.png/revision/latest?cb=20160905132213&path-prefix=pt-br
1236	Sexy: Técnica do Menino com Menino	S	https://static.wikia.nocookie.net/naruto/images/2/2a/Menino_com_Menino_%28Mang%C3%A1_Colorido%29.png/revision/latest?cb=20210112142343&path-prefix=pt-br
1237	Sharingan	S	https://static.wikia.nocookie.net/naruto/images/6/63/Olho_3D_%28Sharingan%29.png/revision/latest?cb=20171006010912&path-prefix=pt-br
1238	Shinra Tensei	L	https://static.wikia.nocookie.net/naruto/images/e/ef/Shinra_Tensei_%28Nagato_-_Anime%29.png/revision/latest?cb=20221229220730&path-prefix=pt-br
1239	Shuriken de Areia	M	https://static.wikia.nocookie.net/naruto/images/4/40/Shuriken_de_Areia.png/revision/latest?cb=20190611170941&path-prefix=pt-br
1240	Shuriken de Flor: Flores em Queda e Folhas em Espalhamento	M	https://static.wikia.nocookie.net/naruto/images/d/d0/Uso_de_Flores_%28HD%29.png/revision/latest?cb=20160315150345&path-prefix=pt-br
1241	Shuriken de Papel	M	https://static.wikia.nocookie.net/naruto/images/9/97/Kami_Shuriken.PNG/revision/latest?cb=20130114173538&path-prefix=pt-br
1242	Shuriken de Telha	M	https://static.wikia.nocookie.net/naruto/images/b/be/Kawara_Shuriken.PNG/revision/latest?cb=20121202002351&path-prefix=pt-br
1243	Shuriken dos Cinco Estilos: Técnica dos Clones das Sombras	S	https://static.wikia.nocookie.net/naruto/images/6/66/Shuriken_dos_Cinco_Estilos_%28Hiruzen_-_Game%29.png/revision/latest?cb=20220625173933&path-prefix=pt-br
1244	Shuriken pra Todo Lado	M	https://static.wikia.nocookie.net/naruto/images/d/db/Shuriken_de_Todas_Dire%C3%A7%C3%B5es.png/revision/latest?cb=20160316083108&path-prefix=pt-br
1245	Shurikenjutsu de Relâmpago ao Estilo dos Uchiha: Triplicação	L	https://static.wikia.nocookie.net/naruto/images/1/13/Shurikenjutsu_Ikazuchi_Sanren.png/revision/latest?cb=20210204003504&path-prefix=pt-br
1246	Subida do Pardal	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Subida_do_Pardal-0.png/revision/latest?cb=20190413004122&path-prefix=pt-br
1247	Substituição Orizuru	S	https://static.wikia.nocookie.net/naruto/images/3/30/Substitu%C3%A7%C3%A3o_por_Origamis.png/revision/latest?cb=20191123220512&path-prefix=pt-br
1248	Substituição por Insetos	S	https://static.wikia.nocookie.net/naruto/images/4/43/Mushi_Bunshin_no_Jutsu.PNG/revision/latest?cb=20130111010532&path-prefix=pt-br
1249	Substituição por Marionete	L	https://static.wikia.nocookie.net/naruto/images/2/26/Substitui%C3%A7%C3%A3o_de_Marionete.PNG/revision/latest?cb=20160806163604&path-prefix=pt-br
1250	Sucessão de Fogo, Água, Terra e Relâmpago	L	https://static.wikia.nocookie.net/naruto/images/4/4e/Sucess%C3%A3o_de_Fogo%2C_%C3%81gua%2C_Terra_e_Rel%C3%A2mpago_1.png/revision/latest?cb=20170102205623&path-prefix=pt-br
1251	Sucção da Língua de Cobra	L	https://static.wikia.nocookie.net/naruto/images/4/47/Su%C3%A7%C3%A3o_da_L%C3%ADngua_de_Cobra_%28Orochimaru_-_Anime%29.png/revision/latest?cb=20221008010738&path-prefix=pt-br
1252	Super Chakra Rasengan	S	https://static.wikia.nocookie.net/naruto/images/9/9f/Naruto_to_Shion_no_Ch%C5%8D_Chakura_Rasengan.png/revision/latest?cb=20130510222135&path-prefix=pt-br
1253	Super Flash Espiral da Roda da Dança Uivante da Fórmula Participante Estilo Três	L	https://static.wikia.nocookie.net/naruto/images/6/6e/Super_Flash_Espiral_da_Rodada_da_Dan%C3%A7a_Uivante_da_F%C3%B3rmula_Participante_Estilo_Tr%C3%AAs_1.png/revision/latest?cb=20150626212517&path-prefix=pt-br
1254	Super Punho do Renascimento	S	https://static.wikia.nocookie.net/naruto/images/5/50/Cho_Kasseiken.png/revision/latest?cb=20120924215407&path-prefix=pt-br
1255	Super Rajada de Rasengan	S	https://static.wikia.nocookie.net/naruto/images/0/03/Rasen_Cho_Tarengan.PNG/revision/latest?cb=20120420160900&path-prefix=pt-br
1256	Super Rasengan Uzumaki	S	https://static.wikia.nocookie.net/naruto/images/9/9d/Super_Rasengan_Uzumaki_%28Anime%29.png/revision/latest?cb=20200519023332&path-prefix=pt-br
1257	Super Rasenshuriken Gigante das Bestas com Cauda	L	https://static.wikia.nocookie.net/naruto/images/4/4b/Super_Grande_Bola_Rasenshuriken_das_Bestas_com_Cauda.png/revision/latest?cb=20171110034654&path-prefix=pt-br
1258	Super Shion	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Transforma%C3%A7%C3%A3o_de_Shion.png/revision/latest?cb=20210206223353&path-prefix=pt-br
1259	Suporte de Pino (Ultimate Ninja Storm)	S	https://static.wikia.nocookie.net/naruto/images/6/60/Porta-Pino.png/revision/latest?cb=20160303213325&path-prefix=pt-br
1260	Suprema Defesa Absoluta: Escudo de Shukaku	S	https://static.wikia.nocookie.net/naruto/images/e/e1/Defesa_Absoluta_R%C3%ADgida_Final_-_Escudo_de_Shukaku.PNG/revision/latest?cb=20170520225501&path-prefix=pt-br
1261	Supremo Ataque Absoluto: Enterro de Areia	S	https://static.wikia.nocookie.net/naruto/images/7/76/Derradeiro_Ataque_Supremo_-_Enterro_de_Areia.jpg/revision/latest?cb=20190409053937&path-prefix=pt-br
1262	Supremo Ataque Absoluto: Lança de Shukaku	M	https://static.wikia.nocookie.net/naruto/images/5/5f/Lan%C3%A7a_de_Shukaku.PNG/revision/latest?cb=20140818191413&path-prefix=pt-br
1263	Surto Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/d/d9/Surto_Rel%C3%A2mpago_%28Indra%29.png/revision/latest?cb=20221007031743&path-prefix=pt-br
1265	Susanoo de Senjutsu	L	https://static.wikia.nocookie.net/naruto/images/5/50/Senjutsu_Susanoo.png/revision/latest?cb=20141017130259&path-prefix=pt-br
1266	Susanoo: Advento do Relâmpago dos Deuses Gêmeos	L	https://static.wikia.nocookie.net/naruto/images/8/86/Advento_do_Rel%C3%A2mpago_dos_Deuses_G%C3%AAmeos.png/revision/latest?cb=20160720215859&path-prefix=pt-br
1267	Susanoo: Chidori	S	https://static.wikia.nocookie.net/naruto/images/0/05/Susanoo_-_Chidori_%28Anime%29.PNG/revision/latest?cb=20160929130631&path-prefix=pt-br
1268	Susanoo: Flash de Chamas Relâmpago	L	https://static.wikia.nocookie.net/naruto/images/a/aa/Susanoo_Raiensen_1_%28Game%29.png/revision/latest?cb=20221018171412&path-prefix=pt-br
1269	Susanoo: Forte	L	https://static.wikia.nocookie.net/naruto/images/3/33/Sasuke_protege_o_Time_Kakashi_com_seu_Susanoo.png/revision/latest?cb=20150828004101&path-prefix=pt-br
1270	Susanoo: Kamui Raikiri	L	https://static.wikia.nocookie.net/naruto/images/3/37/Susanoo_Kamui_Raikiri.png/revision/latest?cb=20151011041537&path-prefix=pt-br
1271	Susanoo: Lâmina de Sizígia	L	https://static.wikia.nocookie.net/naruto/images/5/56/Sakubo_no_Yaiba_1_%28Indra_Game%29.png/revision/latest?cb=20221018174739&path-prefix=pt-br
1272	Susanoo: Perfurar	S	https://static.wikia.nocookie.net/naruto/images/1/1a/Susanoo_Perfurar_%28Sasuke_-_Anime%29.png/revision/latest?cb=20231012171428&path-prefix=pt-br
1273	Susanoo: Tsukumo	M	https://static.wikia.nocookie.net/naruto/images/4/4d/Susano%27o-Tsukumo.jpg/revision/latest?cb=20160121130156&path-prefix=pt-br
1274	Takamimusubi-no-Kami	S	https://static.wikia.nocookie.net/naruto/images/f/f4/Bola_da_Besta_com_Cauda_Elemental.png/revision/latest?cb=20160803155737&path-prefix=pt-br
1275	Tarja de Selamento	M	https://static.wikia.nocookie.net/naruto/images/8/86/T%C3%A9cnica_da_Barreira_de_Isolamento.png/revision/latest?cb=20160822192215&path-prefix=pt-br
1276	Telefone de Lata Secreto	L	https://static.wikia.nocookie.net/naruto/images/a/a1/Telepatia_de_Yota.png/revision/latest?cb=20231103190728&path-prefix=pt-br
1277	Telepatia Bijuu	L	https://static.wikia.nocookie.net/naruto/images/2/21/Naruto_se_enconta_com_os_Bijus.png/revision/latest?cb=20131015172939&path-prefix=pt-br
1278	Temporal do Esmagamento Celestial	L	https://static.wikia.nocookie.net/naruto/images/5/5a/Temporal_do_Esmagamento_Celestial_%281%29.png/revision/latest?cb=20190706175833&path-prefix=pt-br
1279	Tengai Shinsei	S	https://static.wikia.nocookie.net/naruto/images/2/23/Tengai_Shinsei_%28Edo_Madara%29.png/revision/latest?cb=20130725182634&path-prefix=pt-br
1280	Tenpenchii	L	https://static.wikia.nocookie.net/naruto/images/2/28/Tenpenchii_%28Mang%C3%A1%29.png/revision/latest?cb=20150730172144&path-prefix=pt-br
1281	Tenseijutsu de Redaku	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Tenseijutsu_de_Redaku.png/revision/latest?cb=20230828184703&path-prefix=pt-br
1282	Tenson Kourin	S	https://static.wikia.nocookie.net/naruto/images/7/78/Advento_Celestial_%28Ashura_Otsutsuki_-_Storm_Connections%29.PNG/revision/latest?cb=20231123225359&path-prefix=pt-br
1283	Tensou Tsuisei	L	https://static.wikia.nocookie.net/naruto/images/f/ff/Tens%C5%8D_Tsuish%C5%8D.png/revision/latest?cb=20140709185851&path-prefix=pt-br
1284	Tentáculos de Areia	M	https://static.wikia.nocookie.net/naruto/images/3/3c/Tent%C3%A1culos_de_Areia.png/revision/latest?cb=20191125185219&path-prefix=pt-br
1285	Terceiro Olho	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Terceiro_Olho.PNG/revision/latest?cb=20140818193050&path-prefix=pt-br
1286	Terra Queimada do Caminho da Verdade	L	https://static.wikia.nocookie.net/naruto/images/7/79/Queima_da_Busca_da_Verdade.png/revision/latest?cb=20190115214359&path-prefix=pt-br
1287	Tigela de Fogo do Gato	S	https://static.wikia.nocookie.net/naruto/images/d/d4/Nekohibachi_%281%29.png/revision/latest?cb=20190817185350&path-prefix=pt-br
1288	Tinta Preta	M	https://static.wikia.nocookie.net/naruto/images/9/95/Cria%C3%A7%C3%A3o_de_Tinta.PNG/revision/latest?cb=20140811143417&path-prefix=pt-br
1289	Tirania Fumegante Perigosa	L	https://static.wikia.nocookie.net/naruto/images/a/af/Tirania_Fumegante_Perigosa.png/revision/latest?cb=20140708191742&path-prefix=pt-br
1290	Tiro Aquático	S	https://static.wikia.nocookie.net/naruto/images/9/9c/Tiro_Aqu%C3%A1tico.png/revision/latest?cb=20160901220300&path-prefix=pt-br
1291	Tiro de Agulha na Névoa de Veneno	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Tiro_de_Agulha_na_N%C3%A9voa_de_Veneno.png/revision/latest?cb=20140523181919&path-prefix=pt-br
1292	Tiro de Muco Explosivo	L	https://static.wikia.nocookie.net/naruto/images/1/11/Explos%C3%A3o_de_Muco.png/revision/latest?cb=20180827141112&path-prefix=pt-br
1293	Tiro do Mecanismo Destrutivo	L	https://static.wikia.nocookie.net/naruto/images/7/73/Tiro_do_Mecanismo_Destrutivo.PNG/revision/latest?cb=20160404015945&path-prefix=pt-br
1294	Tiro Preparado de Agulhas	M	https://static.wikia.nocookie.net/naruto/images/2/20/Tiro_Preparado_de_Agulhas_%28Anime%29.png/revision/latest?cb=20160316094916&path-prefix=pt-br
1296	Tornado Alto	S	https://static.wikia.nocookie.net/naruto/images/b/ba/Tornado_Alto.png/revision/latest?cb=20181209193248&path-prefix=pt-br
1297	Tornado de Fogo	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Tornado_de_Fogo_%28Boruto_-_Game%29.png/revision/latest?cb=20181209223132&path-prefix=pt-br
1298	Tornado de Água	M	https://static.wikia.nocookie.net/naruto/images/5/5d/Tornado_de_%C3%81gua.png/revision/latest?cb=20151122014349&path-prefix=pt-br
1299	Tornado do Dragão Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/3/37/Rairyu_no_Tatsumaki.png/revision/latest?cb=20221014131419&path-prefix=pt-br
1300	Torpedo de Pregos	M	https://static.wikia.nocookie.net/naruto/images/8/88/Torpedo_de_Pregos.PNG/revision/latest?cb=20190221153127&path-prefix=pt-br
1301	Torção do Caminho da Verdade	M	https://static.wikia.nocookie.net/naruto/images/b/b2/Tor%C3%A7%C3%A3o_da_Busca_da_Verdade.png/revision/latest?cb=20190118144137&path-prefix=pt-br
1302	Trabalho em Equipe Excepcional?!	S	https://static.wikia.nocookie.net/naruto/images/f/f7/Trabalho_em_Equipe_Excepcional.png/revision/latest?cb=20150325150322&path-prefix=pt-br
1303	Traje Majestoso: Susanoo	S	https://static.wikia.nocookie.net/naruto/images/f/f5/Kurama_Susanoo.png/revision/latest?cb=20141030163114&path-prefix=pt-br
1304	Transferência de Chakra	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Transfer%C3%AAncia_de_Chakra_%28Grupo_Magaki%29.png/revision/latest?cb=20160718193204&path-prefix=pt-br
1305	Transferência de Cor	S	https://static.wikia.nocookie.net/naruto/images/d/dc/Shiki_Tenshin.png/revision/latest?cb=20210906155242&path-prefix=pt-br
1306	Transformação Combinada	S	https://static.wikia.nocookie.net/naruto/images/9/91/Konbi_Henge.png/revision/latest?cb=20130831184656&path-prefix=pt-br
1307	Transformação Combinada da Besta Humana: Lobo de Duas Cabeças	S	https://static.wikia.nocookie.net/naruto/images/8/87/Transforma%C3%A7%C3%A3o_Combinada_da_Besta_Humana_Lobo_de_Duas_Cabe%C3%A7as.png/revision/latest?cb=20150109113928&path-prefix=pt-br
1310	Transformação do Ataque Suicida de Vento Demoníaco	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Transforma%C3%A7%C3%A3o_da_Carga_do_Vento_Demoniaco.png/revision/latest?cb=20190414075630&path-prefix=pt-br
1311	Transformação do Eremita dos Seis Caminhos	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Rikud%C5%8D_Senjutsu_%28Obito_Uchiha_-_Anime%29.PNG/revision/latest?cb=20140918134337&path-prefix=pt-br
1312	Transformação Misturada da Besta Humana — Lobo de Três Cabeças	S	https://static.wikia.nocookie.net/naruto/images/1/1b/Jinj%C5%AB_Kong%C5%8D_Henge_-_Sant%C5%8Dr%C5%8D_%28Kiba_Inuzuka%29.png/revision/latest?cb=20140822041651&path-prefix=pt-br
1512	Zeus	S	https://static.wikia.nocookie.net/naruto/images/3/3c/Zeus.png/revision/latest?cb=20140428142307&path-prefix=pt-br
1313	Transformação: Bastão Adamantino	S	https://static.wikia.nocookie.net/naruto/images/b/be/Bast%C3%A3o_Adamantino.PNG/revision/latest?cb=20160429165815&path-prefix=pt-br
1314	Transmissão da Mente Psicótica	S	https://static.wikia.nocookie.net/naruto/images/3/39/Leitura_de_Mente.PNG/revision/latest?cb=20230820195700&path-prefix=pt-br
1315	Transmissão de Madeira	S	https://static.wikia.nocookie.net/naruto/images/a/af/As_sementes_de_rastreamento.png/revision/latest?cb=20160219233415&path-prefix=pt-br
1316	Transmissão de Sensoriamento	S	https://static.wikia.nocookie.net/naruto/images/4/4c/Transmiss%C3%A3o_de_Sensoriamento_%28Ino_Yamanaka%29.png/revision/latest?cb=20140822043841&path-prefix=pt-br
1317	Transmissão Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/5/5f/Raiden.png/revision/latest?cb=20130823015621&path-prefix=pt-br
1318	Transportando os Corpos	L	https://static.wikia.nocookie.net/naruto/images/f/fc/Transportando_os_Corpos.png/revision/latest?cb=20160915154513&path-prefix=pt-br
1319	Tratamento Petriquímico	S	https://static.wikia.nocookie.net/naruto/images/b/b0/T%C3%A9cnica_de_Cura_de_Sakura.PNG/revision/latest?cb=20220510191323&path-prefix=pt-br
1320	Tremor Violento do Rato de Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/e/ea/Raiso_Gekishin.png/revision/latest?cb=20121102000203&path-prefix=pt-br
1321	Trindade	M	https://static.wikia.nocookie.net/naruto/images/e/ec/Trindade.png/revision/latest?cb=20160901225039&path-prefix=pt-br
1322	Trio Impecável	M	https://static.wikia.nocookie.net/naruto/images/9/90/Trio_de_Her%C3%B3is_1.png/revision/latest?cb=20160118165730&path-prefix=pt-br
1323	Triplo Mecanismo da Borda	S	https://static.wikia.nocookie.net/naruto/images/3/35/Triplo_Mecanismo_da_Borda.png/revision/latest?cb=20150922005828&path-prefix=pt-br
1324	Trovoada	S	https://static.wikia.nocookie.net/naruto/images/a/a6/Trovoada_%281%29.png/revision/latest?cb=20180822200705&path-prefix=pt-br
1325	Trovão	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Trov%C3%A3o_jutsu_%28Indra_Game%29.jpeg/revision/latest?cb=20221015220638&path-prefix=pt-br
1326	Trovão de Perfurar Corpo	S	https://static.wikia.nocookie.net/naruto/images/9/99/Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago_-_T%C3%A9cnica_da_L%C3%A2mina_Rel%C3%A2mpago.png/revision/latest?cb=20160621183312&path-prefix=pt-br
1327	Trovão dos Mortos	S	https://static.wikia.nocookie.net/naruto/images/0/09/Trov%C3%A3o_dos_Mortos-0.png/revision/latest?cb=20190414055623&path-prefix=pt-br
1328	Trunfo em Dupla	S	https://static.wikia.nocookie.net/naruto/images/4/44/Trunfo_do_Par.png/revision/latest?cb=20140515011752&path-prefix=pt-br
1329	Três Colorações	S	https://static.wikia.nocookie.net/naruto/images/5/5a/Chute_de_Colora%C3%A7%C3%A3o_da_Placa.png/revision/latest?cb=20190415200118&path-prefix=pt-br
1330	Três Deuses Leais	L	https://static.wikia.nocookie.net/naruto/images/c/ce/Amea%C3%A7a_Tripla_%281%29.png/revision/latest?cb=20200426195718&path-prefix=pt-br
1331	Tsukuyomi Infinito: Liberar	L	https://static.wikia.nocookie.net/naruto/images/9/9d/Tsukuyomi_Infinito_-_Liberar.png/revision/latest?cb=20160911124300&path-prefix=pt-br
1334	Tumulto de Rasengan	S	https://static.wikia.nocookie.net/naruto/images/6/69/Rasenrangan.png/revision/latest?cb=20131022034654&path-prefix=pt-br
1335	Turbilhão Ardente	S	https://static.wikia.nocookie.net/naruto/images/d/dc/Turbilh%C3%A3o_Ardente.png/revision/latest?cb=20181223115821&path-prefix=pt-br
1336	Técnica Adamantina: Triturador de Crânio	S	https://static.wikia.nocookie.net/naruto/images/c/c4/T%C3%A9cnica_Adamantina-Triturador_de_Cr%C3%A2nio.png/revision/latest?cb=20190416233516&path-prefix=pt-br
1337	Técnica Anti-Embriaguez	S	https://static.wikia.nocookie.net/naruto/images/2/2e/T%C3%A9cnica_Anti-Embriaguez_%28Mei_-_Anime%29.png/revision/latest?cb=20220402051130&path-prefix=pt-br
1338	Técnica Branca Secreta Reversa: Coleção de Uematsu de Dez Marionetes	L	https://static.wikia.nocookie.net/naruto/images/5/51/Jikki_Uematsu_no_Sh%C5%AB.png/revision/latest?cb=20130628014740&path-prefix=pt-br
1339	Técnica Branca Secreta: A Coleção de Dez Marionetes de Chikamatsu	L	https://static.wikia.nocookie.net/naruto/images/0/0f/Jikki_Chikamatsu_no_Sh%C5%AB.PNG/revision/latest?cb=20130114155325&path-prefix=pt-br
1340	Técnica Branca Secreta: A Coleção de Dez Marionetes de Chikamatsu: Ataque da Terra	L	https://static.wikia.nocookie.net/naruto/images/c/c2/Marionete_5_de_Chiyo.PNG/revision/latest?cb=20130607210808&path-prefix=pt-br
1341	Técnica Cooperativa do Estilo Fogo: Garuda	M	https://static.wikia.nocookie.net/naruto/images/b/b3/Garuda_1.png/revision/latest?cb=20210803180440&path-prefix=pt-br
1342	Técnica da Abelha do Mel	L	https://static.wikia.nocookie.net/naruto/images/2/29/T%C3%A9cnica_da_Abelha_do_Mel_%28HD%29%281%29.png/revision/latest?cb=20160312173816&path-prefix=pt-br
1343	Técnica da Alma Morta	M	https://static.wikia.nocookie.net/naruto/images/9/90/Shikon_no_Jutsu.png/revision/latest?cb=20160903175043&path-prefix=pt-br
1344	Técnica da Amarra de Areia	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Amarra_de_Areia_-_Gaara_%28Anime%29.png/revision/latest?cb=20191001144237&path-prefix=pt-br
1345	Técnica da Amarra de Insetos	S	https://static.wikia.nocookie.net/naruto/images/7/71/Amarra_de_Insetos.png/revision/latest?cb=20220115164607&path-prefix=pt-br
1346	Técnica da Aniquilação Dilacerante	S	https://static.wikia.nocookie.net/naruto/images/2/29/T%C3%A9cnica_da_Aniquila%C3%A7%C3%A3o_Dilacerante_%281%29.png/revision/latest?cb=20201116183219&path-prefix=pt-br
1347	Técnica da Aranha de Vento	L	https://static.wikia.nocookie.net/naruto/images/f/fa/T%C3%A9cnica_das_Aranhas_de_Vento.jpg/revision/latest?cb=20141219173215&path-prefix=pt-br
1348	Técnica da Areia Manipuladora da Mente	L	https://static.wikia.nocookie.net/naruto/images/f/f0/Senn%C5%8D_S%C5%8Dsa.png/revision/latest?cb=20130104175429&path-prefix=pt-br
1349	Técnica da Armadilha da Aranha	M	https://static.wikia.nocookie.net/naruto/images/5/51/T%C3%A9cnica_da_Armadilha_da_Aranha_2_%28Kaito_-_Anime%29.png/revision/latest?cb=20211117160415&path-prefix=pt-br
1350	Técnica da Armadilha da Rocha Oculta	S	https://static.wikia.nocookie.net/naruto/images/a/a9/T%C3%A9cnica_da_Armadilha_da_Rocha_Oculta.png/revision/latest?cb=20140710154228&path-prefix=pt-br
1351	Técnica da Armadilha de Chakra nas Pétalas	S	https://static.wikia.nocookie.net/naruto/images/8/8b/T%C3%A9cnica_da_Armadilha_de_Chakra_nas_P%C3%A9talas.png/revision/latest?cb=20150818225053&path-prefix=pt-br
1352	Técnica da Armadilha de Chakra no Cabelo	S	https://static.wikia.nocookie.net/naruto/images/9/96/T%C3%A9cnica_da_Armadilha_de_Chakra_no_Cabelo.PNG/revision/latest?cb=20140914153415&path-prefix=pt-br
1353	Técnica da Barreira de Bolha	S	https://static.wikia.nocookie.net/naruto/images/2/2e/T%C3%A9cnica_da_Barreira_de_Bolha.png/revision/latest?cb=20190905002456&path-prefix=pt-br
1354	Técnica da Barreira de Cristal	S	https://static.wikia.nocookie.net/naruto/images/b/ba/T%C3%A9cnica_da_Barreira_de_Cristal.png/revision/latest?cb=20211130164202&path-prefix=pt-br
1355	Técnica da Barreira de Névoa Carmesim	M	https://static.wikia.nocookie.net/naruto/images/e/ed/T%C3%A9cnica_da_Barreira_de_N%C3%A9voa_Carmesim.png/revision/latest?cb=20201215122114&path-prefix=pt-br
1356	Técnica da Barreira do Sino	S	https://static.wikia.nocookie.net/naruto/images/9/9d/Barreira_do_Sino.png/revision/latest?cb=20141108165230&path-prefix=pt-br
1357	Técnica da Bomba de Abelha	M	https://static.wikia.nocookie.net/naruto/images/c/cd/Hachi_Bakudan_no_Jutsu.PNG/revision/latest?cb=20130202024259&path-prefix=pt-br
1358	Técnica da Bomba do Dragão de Terra	S	https://static.wikia.nocookie.net/naruto/images/6/66/Jutsu_do_Proj%C3%A9til_do_Drag%C3%A3o_de_Terra.png/revision/latest?cb=20190416030345&path-prefix=pt-br
1359	Técnica da Capa da Invisibilidade	S	https://static.wikia.nocookie.net/naruto/images/3/3c/T%C3%A9cnica_do_Manto_da_Invisibilidade.png/revision/latest?cb=20170520224232&path-prefix=pt-br
1360	Técnica da Captura pela Sombra	M	https://static.wikia.nocookie.net/naruto/images/d/d3/Kagezukami_no_Jutsu.png/revision/latest?cb=20140824191127&path-prefix=pt-br
1361	Técnica da Casca Vazia de Cigarra	L	https://static.wikia.nocookie.net/naruto/images/1/1e/T%C3%A9cnica_da_Casca_Vazia_de_Cigarra.png/revision/latest?cb=20141219155531&path-prefix=pt-br
1362	Técnica da Chegada da Fênix com Incêndio Elétrico	M	https://static.wikia.nocookie.net/naruto/images/4/45/Jutsu_do_Trov%C3%A3o_de_Fogo.png/revision/latest?cb=20190413015228&path-prefix=pt-br
1363	Técnica da Conversão de Água e Sangue	S	https://static.wikia.nocookie.net/naruto/images/6/64/T%C3%A9cnica_da_Absor%C3%A7%C3%A3o_de_%C3%81gua.png/revision/latest?cb=20220223014132&path-prefix=pt-br
1364	Técnica da Corda de Insetos	S	https://static.wikia.nocookie.net/naruto/images/4/4f/T%C3%A9cnica_da_Corda_de_Insetos_%28Shino_-_Anime%29.png/revision/latest?cb=20220111055639&path-prefix=pt-br
1365	Técnica da Cortina de Fumaça	S	https://static.wikia.nocookie.net/naruto/images/9/92/T%C3%A9cnica_da_Cortina_de_Fuma%C3%A7a.png/revision/latest?cb=20220418194215&path-prefix=pt-br
1366	Técnica da Costura pelas Sombras	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Kage_Nui_no_Jutsu.PNG/revision/latest?cb=20130109233709&path-prefix=pt-br
1367	Técnica da Criação de Todas as Coisas	S	https://static.wikia.nocookie.net/naruto/images/3/35/Cria%C3%A7%C3%A3o_de_Todas_as_Coisas.png/revision/latest?cb=20140903053055&path-prefix=pt-br
1368	Técnica da Cura Dolorosa	S	https://static.wikia.nocookie.net/naruto/images/d/dc/T%C3%A9cnica_da_Cura_Dolorosa.png/revision/latest?cb=20220224000914&path-prefix=pt-br
1369	Técnica da Cura Mística	M	https://static.wikia.nocookie.net/naruto/images/3/36/T%C3%A9cnica_da_Cura_M%C3%ADstica_%28Karin%29.png/revision/latest?cb=20160825143734&path-prefix=pt-br
1370	Técnica da Cura Regenerativa	S	https://static.wikia.nocookie.net/naruto/images/2/27/T%C3%A9cnica_de_Regenera%C3%A7%C3%A3o_da_Ressuscita%C3%A7%C3%A3o_Curadora.png/revision/latest?cb=20160831044548&path-prefix=pt-br
1371	Técnica da Cópia Facial Extinguível	S	https://static.wikia.nocookie.net/naruto/images/8/87/T%C3%A9cnica_da_C%C3%B3pia_Facial_Extingu%C3%ADvel.PNG/revision/latest?cb=20161117143120&path-prefix=pt-br
1372	Técnica da Dança do Tubarão na Prisão de Água	L	https://static.wikia.nocookie.net/naruto/images/f/fc/Kisame_usando_Suir%C5%8D_Sameodori_no_Jutsu.png/revision/latest?cb=20121225000443&path-prefix=pt-br
1373	Técnica da Desilusão do Inseto	M	https://static.wikia.nocookie.net/naruto/images/2/2d/Mushi_Damashi_no_Jutsu.PNG/revision/latest?cb=20210508134750&path-prefix=pt-br
1374	Técnica da Destruição Parasita Demoníaca	S	https://static.wikia.nocookie.net/naruto/images/0/09/Kisei_Kikai_no_Jutsu.PNG/revision/latest?cb=20230211150347&path-prefix=pt-br
1375	Técnica da Entrada Oculta	S	https://static.wikia.nocookie.net/naruto/images/6/6d/T%C3%A9cnica_da_Entrada_Oculta.png/revision/latest?cb=20150618215326&path-prefix=pt-br
1377	Técnica da Espada Explosiva: Freio Repetido da Morte Explosiva	L	https://static.wikia.nocookie.net/naruto/images/f/fa/Rokujushi.png/revision/latest?cb=20121114202531&path-prefix=pt-br
1378	Técnica da Espada Sombria	S	https://static.wikia.nocookie.net/naruto/images/8/8d/T%C3%A9cnica_da_Espada_Sombria_%281%29.png/revision/latest?cb=20200309050201&path-prefix=pt-br
1379	Técnica da Foice da Doninha	M	https://static.wikia.nocookie.net/naruto/images/f/f2/Kamaitachi_no_Jutsu_%281%29.png/revision/latest?cb=20180320202109&path-prefix=pt-br
1380	Técnica da Foice de Névoa	L	https://static.wikia.nocookie.net/naruto/images/c/c6/T%C3%A9cnica_de_Invoca%C3%A7%C3%A3o_%28Hanz%C5%8D%29.png/revision/latest?cb=20151006225733&path-prefix=pt-br
1381	Técnica da Formação do Trovão Voador	L	https://static.wikia.nocookie.net/naruto/images/2/2f/O_pelot%C3%A3o_de_guardas_do_Hokage_transportando_Mei.png/revision/latest?cb=20130801145812&path-prefix=pt-br
1382	Técnica da Fuga de Cordas	S	https://static.wikia.nocookie.net/naruto/images/a/a2/Nawanuke.png/revision/latest?cb=20130128170517&path-prefix=pt-br
1383	Técnica da Grande Foice da Doninha	L	https://static.wikia.nocookie.net/naruto/images/6/61/F%C5%ABton_-_Daikamaitachi_no_Jutsu.png/revision/latest?cb=20191125220531&path-prefix=pt-br
1384	Técnica da Grande Planície de Campo Minado	S	https://static.wikia.nocookie.net/naruto/images/8/8c/T%C3%A9cnica_da_Plan%C3%ADcie_do_Campo_Minado_Obito_%28Game%29.png/revision/latest?cb=20190113202738&path-prefix=pt-br
1385	Técnica da Juba do Leão Selvagem	L	https://static.wikia.nocookie.net/naruto/images/b/b7/Ranjishigami_no_Jutsu.PNG/revision/latest?cb=20130127184029&path-prefix=pt-br
1386	Técnica da Lança Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/5/59/Rel%C3%A2mpago_Branco_de_Boruto.png/revision/latest?cb=20200502042535&path-prefix=pt-br
1387	Técnica da Ligação de Pano	M	https://static.wikia.nocookie.net/naruto/images/9/93/Nunoshibari_no_Jutsu.png/revision/latest?cb=20120806163849&path-prefix=pt-br
1388	Técnica da Maldição da Marionete de Areia	S	https://static.wikia.nocookie.net/naruto/images/f/ff/T%C3%A9cnica_da_Maldi%C3%A7%C3%A3o_da_Marionete_de_Areia.png/revision/latest?cb=20150424230535&path-prefix=pt-br
1389	Técnica da Maldição: Possessão Mortal pelo Sangue	L	https://static.wikia.nocookie.net/naruto/images/5/52/Shiji_Hy%C5%8Dketsu.PNG/revision/latest?cb=20130111172248&path-prefix=pt-br
1390	Técnica da Mina Terrestre de Lança-ificação	S	https://static.wikia.nocookie.net/naruto/images/1/18/Jutsu_da_Lan%C3%A7a_de_Trov%C3%A3o_da_Terra.png/revision/latest?cb=20190409230612&path-prefix=pt-br
1391	Técnica da Morte Mútua das Cobras Gêmeas	S	https://static.wikia.nocookie.net/naruto/images/0/05/S%C5%8Djas%C5%8Dsai_no_Jutsu_%28Anko_Mitarashi_-_Naruto_Uma_D%C3%A9cada%2C_Cem_Ninjas%29.PNG/revision/latest?cb=20221220192837&path-prefix=pt-br
1392	Técnica da Nevasca da Flor de Cerejeira	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Sakura_Fubuki_no_Jutsu.png/revision/latest?cb=20230409180025&path-prefix=pt-br
1393	Técnica da Nuvem de Veneno	M	https://static.wikia.nocookie.net/naruto/images/4/41/Dokujin.png/revision/latest?cb=20130614015049&path-prefix=pt-br
1394	Técnica da Névoa de Tinta	S	https://static.wikia.nocookie.net/naruto/images/a/aa/T%C3%A9cnica_da_N%C3%A9voa_de_Tinta.PNG/revision/latest?cb=20190806060059&path-prefix=pt-br
1395	Técnica da Névoa Venenosa da Boca de Cobra	L	https://static.wikia.nocookie.net/naruto/images/7/7b/T%C3%A9cnica_da_N%C3%A9voa_Venenosa_da_Boca_de_Cobra.png/revision/latest?cb=20190204224733&path-prefix=pt-br
1396	Técnica da Onda de Som	M	https://static.wikia.nocookie.net/naruto/images/4/49/T%C3%A9cnica_da_Onda_de_Som.png/revision/latest?cb=20140426015024&path-prefix=pt-br
1397	Técnica da Palma Mística	S	https://static.wikia.nocookie.net/naruto/images/8/85/Shosen_Jutsu_%28Ino%29.PNG/revision/latest?cb=20130109223316&path-prefix=pt-br
1398	Técnica da Prisão de Gelo	M	https://static.wikia.nocookie.net/naruto/images/6/6a/T%C3%A9cnica_da_Pris%C3%A3o_de_Gelo.png/revision/latest?cb=20150814140026&path-prefix=pt-br
1399	Técnica da Prisão de Água	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Zabuza_utilizando_Suiton.png/revision/latest?cb=20190811045823&path-prefix=pt-br
1400	Técnica da Projeção Corporal	L	https://static.wikia.nocookie.net/naruto/images/4/45/T%C3%A9cnica_da_Proje%C3%A7%C3%A3o_Corporal_%28Pain_-_Anime%29.PNG/revision/latest?cb=20221127135548&path-prefix=pt-br
1401	Técnica da Rede das Sombras	S	https://static.wikia.nocookie.net/naruto/images/c/c5/T%C3%A9cnica_da_Rede_das_Sombras.PNG/revision/latest?cb=20150208180552&path-prefix=pt-br
1402	Técnica da Rotação Mútua Instantânea do Raijin Voador	S	https://static.wikia.nocookie.net/naruto/images/b/b7/T%C3%A9cnica_Rotativa_Mutuamente_Instant%C3%A2nea_2.png/revision/latest?cb=20140925172642&path-prefix=pt-br
1403	Técnica da Shuriken das Sombras	M	https://static.wikia.nocookie.net/naruto/images/1/16/Kage_Shuriken_no_Jutsu.png/revision/latest?cb=20121230124519&path-prefix=pt-br
1404	Técnica da Silhueta das Sombras	S	https://static.wikia.nocookie.net/naruto/images/a/a7/T%C3%A9cnica_da_Sombra_de_Simula%C3%A7%C3%A3o_Humana.png/revision/latest?cb=20170323203647&path-prefix=pt-br
1405	Técnica da Sombra da Lua	S	https://static.wikia.nocookie.net/naruto/images/b/b6/T%C3%A9cnica_da_Sombra_da_Lua_%281%29.png/revision/latest?cb=20200309065739&path-prefix=pt-br
1406	Técnica da Sombra Lunar	S	https://static.wikia.nocookie.net/naruto/images/8/87/T%C3%A9cnica_da_Sombra_Lunar_%281%29.png/revision/latest?cb=20200309062127&path-prefix=pt-br
1407	Técnica da Tempestade de Areia	M	https://static.wikia.nocookie.net/naruto/images/1/19/T%C3%A9cnica_da_Tempestade_de_Areia.png/revision/latest?cb=20150423224723&path-prefix=pt-br
1408	Técnica da Transformação em Batráquio	S	https://static.wikia.nocookie.net/naruto/images/7/74/Kaeru_Kaeru_no_Jutsu.PNG/revision/latest?cb=20130127183909&path-prefix=pt-br
1409	Técnica da Vibração de Insetos	S	https://static.wikia.nocookie.net/naruto/images/6/63/Muro_de_Insetos.png/revision/latest?cb=20160315162142&path-prefix=pt-br
1410	Técnica das Cordas de Sombra	M	https://static.wikia.nocookie.net/naruto/images/9/96/Cordas_de_Sombra.png/revision/latest?cb=20150321124239&path-prefix=pt-br
1411	Técnica das Espadas-Relâmpago: Controle Remoto	M	https://static.wikia.nocookie.net/naruto/images/e/e8/T%C3%A9cnica_das_Espadas_Trov%C3%A3o_-_Controle_Remoto.png/revision/latest?cb=20201215133342&path-prefix=pt-br
1412	Técnica das Espadas-Relâmpago: Queda de Relâmpago	L	https://static.wikia.nocookie.net/naruto/images/4/41/Rait%C5%8D_Jutsu_Rakurai.png/revision/latest?cb=20121115144603&path-prefix=pt-br
1413	Técnica das Forças Aliadas Shinobi	L	https://static.wikia.nocookie.net/naruto/images/1/1c/A_Alian%C3%A7a_Shinobi_junta_para_enfrentar_Madara_e_Obito.png/revision/latest?cb=20210426165925&path-prefix=pt-br
1414	Técnica das Múltiplas Gaivotas Dispersas	L	https://static.wikia.nocookie.net/naruto/images/a/af/T%C3%A9cnica_de_Dispers%C3%A3o_de_V%C3%A1rias_Gaivotas.png/revision/latest?cb=20160723162047&path-prefix=pt-br
1415	Técnica das Quatro Pernas	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Gijuu_Ninpou_-_Shikyaku_no_Jutsu.png/revision/latest?cb=20220722200706&path-prefix=pt-br
1417	Técnica de Alteração do Terreno	S	https://static.wikia.nocookie.net/naruto/images/0/0e/T%C3%A9cnica_de_Altera%C3%A7%C3%A3o_do_Terreno.png/revision/latest?cb=20210906160128&path-prefix=pt-br
1418	Técnica de Anexamento	S	https://static.wikia.nocookie.net/naruto/images/9/97/T%C3%A9cnica_de_Anexamento_%281%29.png/revision/latest?cb=20161005205050&path-prefix=pt-br
1419	Técnica de Apagar Memória	S	https://static.wikia.nocookie.net/naruto/images/b/bd/Yota_Apaga_a_M%C3%A9moria_dos_Jovens.png/revision/latest?cb=20130530164843&path-prefix=pt-br
1420	Técnica de Arrombamento de Fechadura	S	https://static.wikia.nocookie.net/naruto/images/5/54/Chave_de_Madeira.png/revision/latest?cb=20150704165224&path-prefix=pt-br
1421	Técnica de Assimilação da Criação de Todas as Coisas	S	https://static.wikia.nocookie.net/naruto/images/6/65/T%C3%A9cnica_de_Assimila%C3%A7%C3%A3o_da_Cria%C3%A7%C3%A3o_de_Todas_as_Coisas.png/revision/latest?cb=20150424021453&path-prefix=pt-br
1422	Técnica de Ativação Celular	S	https://static.wikia.nocookie.net/naruto/images/5/58/Saib%C5%8D_Kassei_no_Jutsu.PNG/revision/latest?cb=20130620201702&path-prefix=pt-br
1423	Técnica de Autosselo	S	https://static.wikia.nocookie.net/naruto/images/6/6d/T%C3%A9cnica_de_Autosselo.png/revision/latest?cb=20220312010356&path-prefix=pt-br
1424	Técnica de Barreira Contra Ataques Mentais	S	https://static.wikia.nocookie.net/naruto/images/6/63/T%C3%A9cnica_de_Barreira_Contra_Ataques_Mentais_%28H%C5%8Dki_-_Anime%29.png/revision/latest?cb=20211108221925&path-prefix=pt-br
1425	Técnica de Barreira do Gunbai	S	https://static.wikia.nocookie.net/naruto/images/1/13/Tecnica_de_Barreira_do_Gunbai_%28Anime%29.png/revision/latest?cb=20221114020832&path-prefix=pt-br
1426	Técnica de Barreira do Portão de Cinco Selos: Castelo Fechando Oito Portões	S	https://static.wikia.nocookie.net/naruto/images/8/80/Kekkaimon_Gof%C5%ABjutsu_Hachimon_Heij%C5%8D1.png/revision/latest?cb=20130711160339&path-prefix=pt-br
1427	Técnica de Barreira do Trem	S	https://static.wikia.nocookie.net/naruto/images/b/bf/T%C3%A9cnica_de_Barreira_do_Trem.png/revision/latest?cb=20220119185407&path-prefix=pt-br
1428	Técnica de Bater-Na-Toupeira	S	https://static.wikia.nocookie.net/naruto/images/c/c3/Mogura_Tataki_no_Jutsu.PNG/revision/latest?cb=20160910134837&path-prefix=pt-br
1429	Técnica de Calamidade da Descarga Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/e/ec/Desastre_da_Descarga_Trov%C3%A3o.png/revision/latest?cb=20190413015340&path-prefix=pt-br
1430	Técnica de Caminhada Aquática	S	https://static.wikia.nocookie.net/naruto/images/8/8f/Suimen_Hok%C5%8D_no_Gy%C5%8D.png/revision/latest?cb=20131011030713&path-prefix=pt-br
1432	Técnica de Clonagem	S	https://static.wikia.nocookie.net/naruto/images/c/c3/T%C3%A9cnica_de_Clonagem.PNG/revision/latest?cb=20140623001415&path-prefix=pt-br
1433	Técnica de Combinação de Zetsu Branco	S	https://static.wikia.nocookie.net/naruto/images/b/bd/Fus%C3%A3o_dos_Zetsu_Brancos.png/revision/latest?cb=20130127133919&path-prefix=pt-br
1434	Técnica de Comunicação de Pergaminho	S	https://static.wikia.nocookie.net/naruto/images/d/da/T%C3%A9cnica_do_Pergaminho.png/revision/latest?cb=20121222001408&path-prefix=pt-br
1435	Técnica de Confusão da Mente do Corpo	M	https://static.wikia.nocookie.net/naruto/images/5/5a/T%C3%A9cnica_de_Confus%C3%A3o_da_Mente_do_Corpo_%281%29.png/revision/latest?cb=20151023213414&path-prefix=pt-br
1436	Técnica de Contenção da Sombra pela Imitação da Sombra	S	https://static.wikia.nocookie.net/naruto/images/5/53/Kage_Mane_no_Jutsu_%28Ensui%29.PNG/revision/latest?cb=20130122181158&path-prefix=pt-br
1437	Técnica de Contorção pela Palma da Sombra	S	https://static.wikia.nocookie.net/naruto/images/f/f7/Jutsu_da_Press%C3%A3o_da_Palma_da_Sombra.png/revision/latest?cb=20190411033559&path-prefix=pt-br
1438	Técnica de Controle de Corpos	M	https://static.wikia.nocookie.net/naruto/images/5/53/Contato_visual.png/revision/latest?cb=20150704180510&path-prefix=pt-br
1439	Técnica de Correr em Obstáculos	S	https://static.wikia.nocookie.net/naruto/images/8/85/Escalada_em_%C3%81rvores.PNG/revision/latest?cb=20131010041057&path-prefix=pt-br
1440	Técnica de Criação de Garras	S	https://static.wikia.nocookie.net/naruto/images/e/e9/T%C3%A9cnica_de_Cria%C3%A7%C3%A3o_de_Garras.png/revision/latest?cb=20140818155755&path-prefix=pt-br
1441	Técnica de Criação de Teias	L	https://static.wikia.nocookie.net/naruto/images/7/75/Aranha_Azul_%281%29.png/revision/latest?cb=20160111182320&path-prefix=pt-br
1442	Técnica de Código	S	https://static.wikia.nocookie.net/naruto/images/1/1d/Deidara_abrindo_passagem.PNG/revision/latest?cb=20130604181218&path-prefix=pt-br
1443	Técnica de Cópia de Rosto	S	https://static.wikia.nocookie.net/naruto/images/7/7a/Habilidade_do_Cl%C3%A3_Kedoin.PNG/revision/latest?cb=20130227023357&path-prefix=pt-br
1444	Técnica de Derramamento do Fluido Corporal	S	https://static.wikia.nocookie.net/naruto/images/0/0f/T%C3%A9cnica_do_Derramamento_de_Corpo_L%C3%ADquido.png/revision/latest?cb=20131010172453&path-prefix=pt-br
1445	Técnica de Desintoxicação	S	https://static.wikia.nocookie.net/naruto/images/4/48/T%C3%A9cnica_de_Desintoxica%C3%A7%C3%A3o_%281%29.png/revision/latest?cb=20200415210955&path-prefix=pt-br
1446	Técnica de Deslacramento	S	https://static.wikia.nocookie.net/naruto/images/5/50/Selamento_Gen%C3%A9rico.PNG/revision/latest?cb=20150410233219&path-prefix=pt-br
1447	Técnica de Deslacramento: Campo de Água Portátil	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Campo_de_%C3%81gua_Port%C3%A1til.PNG/revision/latest?cb=20130109233550&path-prefix=pt-br
1448	Técnica de Deslacramento: Captura	S	https://static.wikia.nocookie.net/naruto/images/7/7d/T%C3%A9cnica_de_Deslacramento_-_Captura_%281%29.png/revision/latest?cb=20161016150357&path-prefix=pt-br
1449	Técnica de Deslacramento: Corda	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Corda_de_Ajisai.png/revision/latest?cb=20150321215548&path-prefix=pt-br
1450	Técnica de Deslacramento: Domo de Ferro Segmentado	S	https://static.wikia.nocookie.net/naruto/images/c/c7/Muro_de_Ferro_de_Prote%C3%A7%C3%A3o.PNG/revision/latest?cb=20130111032955&path-prefix=pt-br
1451	Técnica de Deslacramento: Esferas	L	https://static.wikia.nocookie.net/naruto/images/6/64/T%C3%A9cnica_de_Deslacramento_-_Esferas_%281%29.png/revision/latest?cb=20201005210033&path-prefix=pt-br
1452	Técnica de Deslacramento: Kunai	M	https://static.wikia.nocookie.net/naruto/images/d/db/Deslacramento_-_Kunai_%281%29.png/revision/latest?cb=20201023034522&path-prefix=pt-br
1453	Técnica de Deslacramento: Nevasca de Papel	L	https://static.wikia.nocookie.net/naruto/images/9/98/Nevasca_de_Papel.png/revision/latest?cb=20150322013728&path-prefix=pt-br
1454	Técnica de Deslacramento: Shuriken	M	https://static.wikia.nocookie.net/naruto/images/7/77/Selamento_Gen%C3%A9rico_%28Ajisai%29.png/revision/latest?cb=20150320011319&path-prefix=pt-br
1455	Técnica de Deslocamento Corporal	S	https://static.wikia.nocookie.net/naruto/images/0/08/T%C3%A9cnica_de_Deslocamento_do_Corpo.png/revision/latest?cb=20150305174541&path-prefix=pt-br
1456	Técnica de Destruição de Barreiras	S	https://static.wikia.nocookie.net/naruto/images/0/05/Abertura_de_Barreira.png/revision/latest?cb=20200907173613&path-prefix=pt-br
1457	Técnica de Destruição de Mente	M	https://static.wikia.nocookie.net/naruto/images/9/95/Shinranshin_no_Jutsu.PNG/revision/latest?cb=20170529233316&path-prefix=pt-br
1458	Técnica de Diagnóstico	S	https://static.wikia.nocookie.net/naruto/images/c/c2/T%C3%A9cnica_de_Diagn%C3%B3stico_%28Sakura_-_Anime%29.png/revision/latest?cb=20220223232508&path-prefix=pt-br
1459	Técnica de Divisão	S	https://static.wikia.nocookie.net/naruto/images/0/00/T%C3%A9cnica_de_Divis%C3%A3o.png/revision/latest?cb=20160121185128&path-prefix=pt-br
1460	Técnica de Ecolocalização	L	https://static.wikia.nocookie.net/naruto/images/b/bb/Ecolocaliza%C3%A7%C3%A3o_%28Seiren_-_Anime%29.png/revision/latest?cb=20220327113315&path-prefix=pt-br
1461	Técnica de Encolhimento	S	https://static.wikia.nocookie.net/naruto/images/0/0d/T%C3%A9cnica_de_Encolhimento.png/revision/latest?cb=20131003024825&path-prefix=pt-br
1462	Técnica de Encravamento de Inseto	S	https://static.wikia.nocookie.net/naruto/images/c/c4/T%C3%A9cnica_de_Encravamento_de_Inseto.png/revision/latest?cb=20140608055024&path-prefix=pt-br
1463	Técnica de Enforcamento Demoníaco pela Sombra	S	https://static.wikia.nocookie.net/naruto/images/f/fc/T%C3%A9cnica_de_Estrangulamento_Demon%C3%ADaco_pela_Sombra_%281%29.png/revision/latest?cb=20190127135941&path-prefix=pt-br
1464	Técnica de Enforcamento pela Sombra	M	https://static.wikia.nocookie.net/naruto/images/2/29/Kage_Kubishibari_no_Jutsu.PNG/revision/latest?cb=20160910134555&path-prefix=pt-br
1465	Técnica de Erradicação da Língua Amaldiçoada	S	https://static.wikia.nocookie.net/naruto/images/a/a1/SaiSelo.png/revision/latest?cb=20110703214206&path-prefix=pt-br
1466	Técnica de Erupção Selvagem da Terra Derretida	M	https://static.wikia.nocookie.net/naruto/images/d/d8/Jutsu_de_Erup%C3%A7%C3%A3o_da_Terra_Derretida-0.png/revision/latest?cb=20190416025156&path-prefix=pt-br
1467	Técnica de Esporos	S	https://static.wikia.nocookie.net/naruto/images/f/fe/T%C3%A9cnica_de_Esporos.PNG/revision/latest?cb=20150926152739&path-prefix=pt-br
1470	Técnica de Evasão	S	https://static.wikia.nocookie.net/naruto/images/f/f2/Kaihi_no_Jutsu_1.png/revision/latest?cb=20150704180118&path-prefix=pt-br
1471	Técnica de Expansão das Sombras	M	https://static.wikia.nocookie.net/naruto/images/c/cc/T%C3%A9cnica_de_Expans%C3%A3o_das_Sombras_%28Shikadai_-_Anime%29.png/revision/latest?cb=20190607013154&path-prefix=pt-br
1472	Técnica de Expansão Muscular	S	https://static.wikia.nocookie.net/naruto/images/d/df/T%C3%A9cnica_de_Expans%C3%A3o_Muscular_1.png/revision/latest?cb=20170910214226&path-prefix=pt-br
1473	Técnica de Extração Delicada de Doença	S	https://static.wikia.nocookie.net/naruto/images/9/93/Saikan_Chushutsu_no_Jutsu.PNG/revision/latest?cb=20130529170015&path-prefix=pt-br
1474	Ultra: Chibaku Tensei	L	https://static.wikia.nocookie.net/naruto/images/d/d4/Ultra_Chibaku_Tensei.png/revision/latest?cb=20180903121216&path-prefix=pt-br
1476	Usurpação do Coração	S	https://static.wikia.nocookie.net/naruto/images/f/f4/Usurpa%C3%A7%C3%A3o_do_Cora%C3%A7%C3%A3o_%28Anime%29.png/revision/latest?cb=20210723023739&path-prefix=pt-br
1477	Vajra	S	https://static.wikia.nocookie.net/naruto/images/3/39/Tiro_da_Bomba_Rel%C3%A2mpago.png/revision/latest?cb=20160721181526&path-prefix=pt-br
1478	Vara de Pescar Chakra	M	https://static.wikia.nocookie.net/naruto/images/b/b6/Cajado_de_Urashiki.png/revision/latest?cb=20180412171546&path-prefix=pt-br
1479	Varredura da Aranha	S	https://static.wikia.nocookie.net/naruto/images/3/3d/Varredura_da_Aranha.png/revision/latest?cb=20160519212508&path-prefix=pt-br
1480	Velocidade da Luz (Kakashi)	S	https://static.wikia.nocookie.net/naruto/images/6/6a/Velocidade_da_Luz_%28Kakashi%29.png/revision/latest?cb=20161003140240&path-prefix=pt-br
1481	Vendaval de Fogo Infernal	L	https://static.wikia.nocookie.net/naruto/images/0/06/Vendaval_do_Inferno.png/revision/latest?cb=20140519030939&path-prefix=pt-br
1482	Vendaval Trovejante — Golpe da Espada do Traje Majestoso	S	https://static.wikia.nocookie.net/naruto/images/7/7d/Golpe_da_Espada_do_Traje_Majestoso_1.png/revision/latest?cb=20170325153252&path-prefix=pt-br
1483	Veneno da Névoa Infernal: Cem Disparos Contínuos	S	https://static.wikia.nocookie.net/naruto/images/e/e2/Baribari_Hyaku_Renpatsu.PNG/revision/latest?cb=20130218022324&path-prefix=pt-br
1484	Vento Anabático	L	https://static.wikia.nocookie.net/naruto/images/7/78/Vento_Anab%C3%A1tico.png/revision/latest?cb=20190225163537&path-prefix=pt-br
1485	Vento Catabático	L	https://static.wikia.nocookie.net/naruto/images/d/df/Brisa_Decrescente_%281%29.png/revision/latest?cb=20190222155228&path-prefix=pt-br
1486	Vento Favorável	M	https://static.wikia.nocookie.net/naruto/images/0/0d/Tempestade_de_Areia.png/revision/latest?cb=20170127195106&path-prefix=pt-br
1487	Vento Suave: Rasen Punho do Leão Gêmeo: Neve Branca	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Hinata_e_Naruto_usando_um_ataque_combinado.png/revision/latest?cb=20150909010622&path-prefix=pt-br
1488	Verdadeiras Chamas de Samadhi	M	https://static.wikia.nocookie.net/naruto/images/c/c3/Chamas_da_Verdade_de_Samadhi_%28Anime%29.png/revision/latest?cb=20210227025042&path-prefix=pt-br
1489	Verdadeiro Enterro de Areia	S	https://static.wikia.nocookie.net/naruto/images/3/3e/Verdadeiro_Enterro_de_Areia.png/revision/latest?cb=20190409200840&path-prefix=pt-br
1490	Verdadeiro Rasengan	S	https://static.wikia.nocookie.net/naruto/images/a/a7/Shin_Rasengan.PNG/revision/latest?cb=20150324170115&path-prefix=pt-br
1491	Verdadeiro: Chibaku Tensei	L	https://static.wikia.nocookie.net/naruto/images/e/e4/Esfera_negra_do_Chibaku_Tensei.PNG/revision/latest?cb=20160703165303&path-prefix=pt-br
1492	Verdadeiro: Rasengan Final Supremo	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Rasengan_Supremo1.PNG/revision/latest?cb=20151109203707&path-prefix=pt-br
1493	Verdadeiro: Super Rasenshuriken das Bijuu	L	https://static.wikia.nocookie.net/naruto/images/7/7a/Super_Rasenshuriken_da_Bola_das_Bestas_com_Cauda.png/revision/latest?cb=20181212150334&path-prefix=pt-br
1494	Verdadeiro: Técnica da Foice Doninha	M	https://static.wikia.nocookie.net/naruto/images/2/29/Verdadeiro_Jutsu_da_Foice_de_Vento.png/revision/latest?cb=20190412223031&path-prefix=pt-br
1495	Vibração	S	https://static.wikia.nocookie.net/naruto/images/0/00/Resplendor_%28Anime%29.png/revision/latest?cb=20200424012417&path-prefix=pt-br
1496	Vigas Piscadoras do Sino	S	https://static.wikia.nocookie.net/naruto/images/1/1a/Feiches_dos_Sinos.jpg/revision/latest?cb=20141108163547&path-prefix=pt-br
1497	Vinculação da Alma de Cem Marionetes	L	https://static.wikia.nocookie.net/naruto/images/2/28/Vincula%C3%A7%C3%A3o_da_Alma_de_Cem_Marionetes_%281%29.png/revision/latest?cb=20160315140412&path-prefix=pt-br
1498	Vinculação de Fios	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Vincula%C3%A7%C3%A3o_de_Fios.png/revision/latest?cb=20160308180010&path-prefix=pt-br
1499	Vinda do Pontapé da Primavera	S	https://static.wikia.nocookie.net/naruto/images/5/57/Vinda_do_Pontap%C3%A9_da_Primavera_%281%29.png/revision/latest?cb=20170412023921&path-prefix=pt-br
1500	Violenta Agulha Celestial de Terra	L	https://static.wikia.nocookie.net/naruto/images/2/2a/Retsudo_Tenshin.png/revision/latest?cb=20130518193515&path-prefix=pt-br
1501	Visão das Múltiplas Shuriken	M	https://static.wikia.nocookie.net/naruto/images/4/40/M%C3%BAltiplas_Shuriken_Fantasmas.png/revision/latest?cb=20160219192430&path-prefix=pt-br
1502	Visão do Futuro	S	https://static.wikia.nocookie.net/naruto/images/6/64/Precogni%C3%A7%C3%A3o_%28Momoshiki_-_Anime%29.png/revision/latest?cb=20230503222908&path-prefix=pt-br
1503	Vixnu	M	https://static.wikia.nocookie.net/naruto/images/5/5c/Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago_-_T%C3%A9cnica_da_Lan%C3%A7a_Rel%C3%A2mpago.png/revision/latest?cb=20160621184004&path-prefix=pt-br
1504	Você Não Pode me Ver!	S	https://static.wikia.nocookie.net/naruto/images/5/51/Voc%C3%AA_N%C3%A3o_Pode_me_Ver%21.png/revision/latest?cb=20190416191934&path-prefix=pt-br
1505	Vontades Rivais	M	https://static.wikia.nocookie.net/naruto/images/a/ac/Vontades_Rivalizadas.png/revision/latest?cb=20141129185334&path-prefix=pt-br
1506	Voo da Andorinha	S	https://static.wikia.nocookie.net/naruto/images/8/84/Hien.PNG/revision/latest?cb=20120327002022&path-prefix=pt-br
1507	Voo Rotativo do Embrulho de Escama	S	https://static.wikia.nocookie.net/naruto/images/2/22/Voo_Rotativo_do_Embrulho_de_Escama.png/revision/latest?cb=20160307202010&path-prefix=pt-br
1508	Yachihoko-no-Kami	M	https://static.wikia.nocookie.net/naruto/images/7/7e/Yomotsu_Hirasaka_%28Game%29.png/revision/latest?cb=20150705151252&path-prefix=pt-br
1509	Yakusa-no-Ikazuchi	L	https://static.wikia.nocookie.net/naruto/images/6/63/Proj%C3%A9til_de_Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago_-_Respira%C3%A7%C3%A3o_Violenta_%28Momoshiki%29.png/revision/latest?cb=20170518033456&path-prefix=pt-br
1510	Yasaka Magatama	L	https://static.wikia.nocookie.net/naruto/images/a/a7/Yasaka-Itachi.png/revision/latest?cb=20131023044818&path-prefix=pt-br
1511	Yomotsu Hirasaka	L	https://static.wikia.nocookie.net/naruto/images/6/63/Yomotsu_Hirasaka_%282%29.PNG/revision/latest?cb=20160602134526&path-prefix=pt-br
1513	Água Instantânea	S	https://static.wikia.nocookie.net/naruto/images/7/73/%C3%81gua_Instant%C3%A2nea_%28Filme%29.png/revision/latest?cb=20210129174431&path-prefix=pt-br
1514	Área da Teia de Aranha	L	https://static.wikia.nocookie.net/naruto/images/4/4c/%C3%81rea_da_Teia_de_Aranha_%28Anime%29.PNG/revision/latest?cb=20161121141103&path-prefix=pt-br
2977	Tapa Ardente da Juventude	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Tapa_Ardente_da_Juventude.PNG/revision/latest?cb=20170613215653&path-prefix=pt-br
2997	Trovão Enfurecido	S	https://static.wikia.nocookie.net/naruto/images/6/6b/Trov%C3%A3o_Enfurecido.png/revision/latest?cb=20150920032613&path-prefix=pt-br
3017	Técnica Secreta: Formação Vento, Relâmpago e Flor de Cerejeira	S	https://static.wikia.nocookie.net/naruto/images/a/a6/Secreto_Forma%C3%A7%C3%A3o_do_Vendaval_Trovejante_da_Flor_de_Cerejeira_%281%29.png/revision/latest?cb=20151224022944&path-prefix=pt-br
3057	Onipotência	L	https://static.wikia.nocookie.net/naruto/images/4/40/Onipot%C3%AAncia_%28Ada_-_Mang%C3%A1%29.png/revision/latest?cb=20230320060127&path-prefix=pt-br
1527	Alucinação	M	https://static.wikia.nocookie.net/naruto/images/1/13/Ilus%C3%A3o.png/revision/latest?cb=20151010032408&path-prefix=pt-br
1528	Armadilha de Genjutsu	S	https://static.wikia.nocookie.net/naruto/images/b/b1/Armadilha_Esf%C3%A9rica_de_Genjutsu.png/revision/latest?cb=20150428000950&path-prefix=pt-br
1529	Arte Ninja de Flor: Espelho da Flor da Água	S	https://static.wikia.nocookie.net/naruto/images/9/98/Arte_Ninja_das_Flores_Ilus%C3%A3o.png/revision/latest?cb=20160211155745&path-prefix=pt-br
1532	Arte Ninja: Profusão de Flores	M	https://static.wikia.nocookie.net/naruto/images/5/59/Coberta_com_Flores.png/revision/latest?cb=20190411045057&path-prefix=pt-br
1537	Coerção Sharingan	S	https://static.wikia.nocookie.net/naruto/images/2/2f/Coer%C3%A7%C3%A3o_Sharingan.png/revision/latest?cb=20150124203416&path-prefix=pt-br
1538	Compensação de Som	M	https://static.wikia.nocookie.net/naruto/images/4/4d/Compensa%C3%A7%C3%A3o_de_Som_%28HD%29.png/revision/latest?cb=20160309125154&path-prefix=pt-br
1539	Constrição da Cobra Esmagadora	S	https://static.wikia.nocookie.net/naruto/images/8/81/Constri%C3%A7%C3%A3o_da_Cobra_Esmagadora1.PNG/revision/latest?cb=20150829222103&path-prefix=pt-br
1540	Contra-Genjutsu	S	https://static.wikia.nocookie.net/naruto/images/5/57/Contra_Genjutsu_%28Sasuke%29.png/revision/latest?cb=20160914150816&path-prefix=pt-br
1541	Doujutsu da Besta-Invocação Definitiva	M	https://static.wikia.nocookie.net/naruto/images/8/8b/Genjutsu_do_Kuchiyose_Final.png/revision/latest?cb=20211019004727&path-prefix=pt-br
1542	Doujutsu de Controle	M	https://static.wikia.nocookie.net/naruto/images/0/0b/Doujutsu_Controlador.png/revision/latest?cb=20211023172358&path-prefix=pt-br
1543	Estilo Raio: Alicerce de Relâmpago Ilusório	L	https://static.wikia.nocookie.net/naruto/images/0/0e/Raigen_Raik%C5%8Dch%C5%AB.PNG/revision/latest?cb=20140723051125&path-prefix=pt-br
1603	Izanagi	S	https://static.wikia.nocookie.net/naruto/images/9/93/Izanagi_1.png/revision/latest?cb=20150615030916&path-prefix=pt-br
1544	Estilo Vento: Redemoinho da Nuvem de Areia	S	https://static.wikia.nocookie.net/naruto/images/4/42/Sajin_Senp%C5%AB.png/revision/latest?cb=20150219213843&path-prefix=pt-br
1545	Flauta Demoníaca: Correntes Ilusórias de Som	L	https://static.wikia.nocookie.net/naruto/images/4/40/Mateki_-_Mugen_Onsa_%28Anime%29.PNG/revision/latest?cb=20170520234806&path-prefix=pt-br
1549	Fórmula-Jutsu de Hipnose	S	https://static.wikia.nocookie.net/naruto/images/2/2f/F%C3%B3rmula-Jutsu_de_Hipnose_%28Anime%29.png/revision/latest?cb=20230317024034&path-prefix=pt-br
1550	Genjutsu de Comunicação	L	https://static.wikia.nocookie.net/naruto/images/9/9e/Genjutsu_Comunicativo_%28Anime%29.png/revision/latest?cb=20200727182357&path-prefix=pt-br
1551	Genjutsu de Estilo Água: Prisão Demoníaca do Nevoeiro Fantasma	S	https://static.wikia.nocookie.net/naruto/images/6/61/Suiton_Genjutsu_Mugen_Maro.png/revision/latest?cb=20130309142647&path-prefix=pt-br
1552	Genjutsu de Kirara	L	https://static.wikia.nocookie.net/naruto/images/8/82/Genjutsu_da_Kirara_%281%29.png/revision/latest?cb=20191011160659&path-prefix=pt-br
1553	Genjutsu de Paralisia	S	https://static.wikia.nocookie.net/naruto/images/a/a3/Genjutsu_%28Shibari%29.png/revision/latest?cb=20150304153010&path-prefix=pt-br
1554	Genjutsu de Pétalas	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Genjutsu_-_Fuga_de_P%C3%A9tala_de_Flor_%282%29.PNG/revision/latest?cb=20160913012649&path-prefix=pt-br
1555	Genjutsu do Cacto	S	https://static.wikia.nocookie.net/naruto/images/9/93/Genjutsu_do_Cacto.PNG/revision/latest?cb=20150213013441&path-prefix=pt-br
1556	Genjutsu: Alucinação Felina	M	https://static.wikia.nocookie.net/naruto/images/3/3e/Genjutsu_do_Gato.PNG/revision/latest?cb=20160329222913&path-prefix=pt-br
1557	Genjutsu: Aprisionamento da Árvore Assassina do Voo da Andorinha	S	https://static.wikia.nocookie.net/naruto/images/f/f5/Aprisionamento_da_%C3%81rvore_Assassina_da_Andorinha_Voadora.png/revision/latest?cb=20150404165028&path-prefix=pt-br
1558	Genjutsu: Aprisionamento do Pé de Feijão	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Ilus%C3%A3o_do_Aprisionamento_na_Corda_de_Feij%C3%A3o.PNG/revision/latest?cb=20140519011648&path-prefix=pt-br
1559	Genjutsu: Beijo de Sapo	S	https://static.wikia.nocookie.net/naruto/images/e/e4/Beijo_Genjutsu.png/revision/latest?cb=20130709152129&path-prefix=pt-br
1560	Genjutsu: Colina de Flores	S	https://static.wikia.nocookie.net/naruto/images/3/36/Genjutsu_-_Colina_de_Flores.png/revision/latest?cb=20150818162736&path-prefix=pt-br
1561	Genjutsu: Deslizamento de Pedra	M	https://static.wikia.nocookie.net/naruto/images/c/c6/Epis%C3%B3dio_201.png/revision/latest?cb=20141230215450&path-prefix=pt-br
1562	Genjutsu: Distorção	M	https://static.wikia.nocookie.net/naruto/images/4/45/Genjutsu_Nebuloso.png/revision/latest?cb=20150418025138&path-prefix=pt-br
1563	Genjutsu: Efêmero	S	https://static.wikia.nocookie.net/naruto/images/0/04/Ef%C3%AAmero.PNG/revision/latest?cb=20160107003651&path-prefix=pt-br
1564	Genjutsu: Fantasmas de Chakra	L	https://static.wikia.nocookie.net/naruto/images/c/cd/T%C3%A9cnica_dos_Fantasmas_de_Chakra.png/revision/latest?cb=20150425011745&path-prefix=pt-br
1565	Genjutsu: Fogo Desconhecido	S	https://static.wikia.nocookie.net/naruto/images/2/26/Genjutsu_-_Fogo_Desconhecido_%281%29.png/revision/latest?cb=20151116232309&path-prefix=pt-br
1566	Genjutsu: Fogo-Fátuo	S	https://static.wikia.nocookie.net/naruto/images/a/af/Genjutsu_Fogo_Fatuo_%28Anime%29.png/revision/latest?cb=20230103173431&path-prefix=pt-br
1567	Genjutsu: Impressionismo	S	https://static.wikia.nocookie.net/naruto/images/a/a7/Genjutsu_-_Impressionismo.png/revision/latest?cb=20231218225958&path-prefix=pt-br
1568	Genjutsu: Interrogatório	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Genjutsu_de_Interroga%C3%A7%C3%A3o.png/revision/latest?cb=20120915231959&path-prefix=pt-br
1569	Genjutsu: Ketsuryugan	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Kerry%C5%ABgan_%28Chino_-_Anime%29.png/revision/latest?cb=20161203061517&path-prefix=pt-br
1570	Genjutsu: Melodia Paralisadora	M	https://static.wikia.nocookie.net/naruto/images/7/76/Flauta_%28Shiin%29.PNG/revision/latest?cb=20151021213321&path-prefix=pt-br
1571	Genjutsu: Miragem	S	https://static.wikia.nocookie.net/naruto/images/0/0f/Genjutsu_-_Miragem.png/revision/latest?cb=20190415191843&path-prefix=pt-br
1572	Genjutsu: Nuvem Tempestuosa	L	https://static.wikia.nocookie.net/naruto/images/a/a2/T%C3%A9cnica_da_Nuvem_Tempestuosa.png/revision/latest?cb=20160802165355&path-prefix=pt-br
1573	Genjutsu: Névoa	S	https://static.wikia.nocookie.net/naruto/images/3/3d/Genjutsu_Kasumi.PNG/revision/latest?cb=20141129002316&path-prefix=pt-br
1574	Genjutsu: Programação	S	https://static.wikia.nocookie.net/naruto/images/6/6d/Mirai_sob_efeito_de_Genjutsu.png/revision/latest?cb=20191128230503&path-prefix=pt-br
1575	Genjutsu: Projeção	L	https://static.wikia.nocookie.net/naruto/images/e/e1/Proje%C3%A7%C3%A3o_de_Toneri.png/revision/latest?cb=20150725135151&path-prefix=pt-br
2957	Sobre Presa	M	https://static.wikia.nocookie.net/naruto/images/1/13/Ts%C5%ABga.PNG/revision/latest?cb=20140722051407&path-prefix=pt-br
1577	Genjutsu: Retorno do Espelho	S	https://static.wikia.nocookie.net/naruto/images/5/52/Genjutsu_-_Retorno_do_Espelho_%28Anime%29.png/revision/latest?cb=20210302174650&path-prefix=pt-br
1578	Genjutsu: Rinnegan	S	https://static.wikia.nocookie.net/naruto/images/d/df/Genjutsu_-_Rinnegan_%28Anime%29.PNG/revision/latest?cb=20160908175239&path-prefix=pt-br
1579	Genjutsu: Sharingan	S	https://static.wikia.nocookie.net/naruto/images/8/8d/O_Sharingan_faz_efeito.png/revision/latest?cb=20160329005319&path-prefix=pt-br
1580	Genjutsu: Sublimação	L	https://static.wikia.nocookie.net/naruto/images/4/42/Genjutsu_de_Sublima%C3%A7%C3%A3o_%28Kabuto%2C_Orochimaru%2C_Sasuke_-_Road_of_Naruto%29.png/revision/latest?cb=20230110140856&path-prefix=pt-br
1581	Genjutsu: Submissão da Estrela	S	https://static.wikia.nocookie.net/naruto/images/d/dc/M%C3%A9todo_do_Pav%C3%A3o_Misterioso_-_Hipnotiza%C3%A7%C3%A3o_%281%29.PNG/revision/latest?cb=20151102014550&path-prefix=pt-br
1582	Genjutsu: Transfiguração	S	https://static.wikia.nocookie.net/naruto/images/2/21/Genjutsu_de_Transfigura%C3%A7%C3%A3o_%28Cobra_Branca_Eremita_-_Anime%29.png/revision/latest?cb=20231021180413&path-prefix=pt-br
1583	Genjutsu: Visualização Mental	S	https://static.wikia.nocookie.net/naruto/images/3/3a/Genjutsu_de_Entrada_da_Mente_%281%29.PNG/revision/latest?cb=20160913033527&path-prefix=pt-br
1584	Ilusão Causada pelas Mariposas Venenosas	S	https://static.wikia.nocookie.net/naruto/images/8/87/Genjutsu_de_Mariposas_Venenosas1.png/revision/latest?cb=20130718061257&path-prefix=pt-br
1585	Ilusão Demoníaca: Aprisionamento da Árvore Assassina	S	https://static.wikia.nocookie.net/naruto/images/7/72/Jubaku_Satsu.png/revision/latest?cb=20130726190120&path-prefix=pt-br
1586	Ilusão Demoníaca: Confronto do Canto de Sapo	L	https://static.wikia.nocookie.net/naruto/images/f/fd/Gama_Rinsho.png/revision/latest?cb=20230611204517&path-prefix=pt-br
1587	Ilusão Demoníaca: Destruição da Árvore Aprisionadora	S	https://static.wikia.nocookie.net/naruto/images/8/8b/Magen_-_Jubaku_Messatsu.PNG/revision/latest?cb=20170908163039&path-prefix=pt-br
1588	Ilusão Demoníaca: Encantamento de Persuasão	M	https://static.wikia.nocookie.net/naruto/images/d/d6/Genjutsu_da_Palavra_Pronunciada.png/revision/latest?cb=20170221213849&path-prefix=pt-br
1589	Ilusão Demoníaca: Estrutura Fumegante de Vários Andares	L	https://static.wikia.nocookie.net/naruto/images/4/47/As_armas_atravessam_o_Segundo_Mizukage.png/revision/latest?cb=20130214230816&path-prefix=pt-br
1591	Ilusão Demoníaca: Flor da Névoa	S	https://static.wikia.nocookie.net/naruto/images/2/23/Ilus%C3%A3o_Demon%C3%ADaca_-_Flor_da_Neblina.png/revision/latest?cb=20190410050022&path-prefix=pt-br
1592	Ilusão Demoníaca: Inversão do Céu e Terra	S	https://static.wikia.nocookie.net/naruto/images/b/b2/Ilus%C3%A3o_Demon%C3%ADaca_-_Mudan%C3%A7a_do_Espelho_do_C%C3%A9u_e_da_Terra_%281%29.PNG/revision/latest?cb=20160106221629&path-prefix=pt-br
1593	Ilusão Demoníaca: Miragem do Corvo	S	https://static.wikia.nocookie.net/naruto/images/4/4d/Genjutsu_do_Corvo.PNG/revision/latest?cb=20131015011604&path-prefix=pt-br
1594	Ilusão Demoníaca: Travessa Ilusória na Superfície do Espelho	S	https://static.wikia.nocookie.net/naruto/images/6/63/Travessa_Ilus%C3%B3ria_na_Superf%C3%ADcie_do_Espelho.png/revision/latest?cb=20210303041808&path-prefix=pt-br
1595	Ilusão Demoníaca: Técnica da Loucura do Espírito Lutador	S	https://static.wikia.nocookie.net/naruto/images/5/52/Pilares_do_Grito_da_Morte.png/revision/latest?cb=20160826064401&path-prefix=pt-br
1596	Ilusão Demoníaca: Técnica da Repressão com Estacas	S	https://static.wikia.nocookie.net/naruto/images/8/8f/Ilus%C3%A3o_Demon%C3%ADaca_-_T%C3%A9cnica_de_Estacas_de_Agrilhoar.png/revision/latest?cb=20160107005329&path-prefix=pt-br
1597	Ilusão Demoníaca: Técnica da Visão do Inferno	S	https://static.wikia.nocookie.net/naruto/images/5/54/Ilus%C3%A3o_Demon%C3%ADaca_T%C3%A9cnica_da_Vis%C3%A3o_do_Inferno.png/revision/latest?cb=20170508191119&path-prefix=pt-br
1598	Ilusão Demoníaca: Técnica do Inferno Decrescente	S	https://static.wikia.nocookie.net/naruto/images/d/d5/Ilus%C3%A3o_Demon%C3%ADaca_de_Yoroi.png/revision/latest?cb=20150617221352&path-prefix=pt-br
1599	Ilusão Demoníaca: Técnica do Não-Está-Aqui	L	https://static.wikia.nocookie.net/naruto/images/b/be/Ilus%C3%A3o2.png/revision/latest?cb=20160220123635&path-prefix=pt-br
1600	Ilusão Demoníaca: Técnica do Não-Está-Aqui Duplo	S	https://static.wikia.nocookie.net/naruto/images/4/49/T%C3%A9cnica_do_Arredor_Falso_Duplo.PNG/revision/latest?cb=20160612080955&path-prefix=pt-br
1601	Ilusão Demoníaca: Voo da Sombra	S	https://static.wikia.nocookie.net/naruto/images/9/9f/Ilus%C3%A3o_do_Dem%C3%B4nio_-_Sombra_Voadora.png/revision/latest?cb=20190410040501&path-prefix=pt-br
2958	Soco 100% Único	S	https://static.wikia.nocookie.net/naruto/images/b/b4/Soco_100%25_%C3%9Anico_%28Sakura_Haruno%29.png/revision/latest?cb=20161017210144&path-prefix=pt-br
2978	Tapa com Ardência	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Bofetada_Abrupta_%28Karin_-_Game%29.png/revision/latest?cb=20190601003845&path-prefix=pt-br
2998	Truque do Gato	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Truque_do_Gato_%281%29.png/revision/latest?cb=20200602173048&path-prefix=pt-br
3018	Uncaria	S	https://static.wikia.nocookie.net/naruto/images/3/3d/Uncaria_%281%29.png/revision/latest?cb=20160306003025&path-prefix=pt-br
1604	Izanami	S	https://static.wikia.nocookie.net/naruto/images/5/52/Izanami_1.png/revision/latest?cb=20131108190239&path-prefix=pt-br
1605	Jibakugan	S	https://static.wikia.nocookie.net/naruto/images/3/35/Jibakugan.png/revision/latest?cb=20141213192147&path-prefix=pt-br
1606	Kekkei Genkai do Clã Kurama	L	https://static.wikia.nocookie.net/naruto/images/5/51/A_forma_f%C3%ADsica_do_Ido_%28HD%29.png/revision/latest?cb=20160309132514&path-prefix=pt-br
1607	Kotoamatsukami	L	https://static.wikia.nocookie.net/naruto/images/e/e0/Kotoamatsukami_%28Shisui_Uchiha_-_Anime%29.png/revision/latest?cb=20150914232330&path-prefix=pt-br
1608	Kotoamatsukami: Feixe de Luz	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Kotoamatsukami_Kobo.png/revision/latest?cb=20150822152044&path-prefix=pt-br
1609	Modo Tsukuyomi	S	https://static.wikia.nocookie.net/naruto/images/8/80/Modo_Tsukuyomi.PNG/revision/latest?cb=20151116233931&path-prefix=pt-br
1611	Pesadelo Rinne	S	https://static.wikia.nocookie.net/naruto/images/0/0f/Pesadelo_Rinne.png/revision/latest?cb=20211012201256&path-prefix=pt-br
1612	Profusão das Cem Flores	S	https://static.wikia.nocookie.net/naruto/images/e/e1/T%C3%A9cnica_das_Cem_Flores_Florescentes.PNG/revision/latest?cb=20160504113151&path-prefix=pt-br
1614	Salgueiro ao Estilo da Folha	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Konoha-Ry%C5%AB_Yanagi.PNG/revision/latest?cb=20150708005448&path-prefix=pt-br
1615	Selo Amaldiçoado de Genjutsu	S	https://static.wikia.nocookie.net/naruto/images/2/27/Genjutsu_do_Selo_Maldito.png/revision/latest?cb=20180228142353&path-prefix=pt-br
1616	Som dos Sinos	S	https://static.wikia.nocookie.net/naruto/images/0/06/Som_dos_Sinos_%281%29.PNG/revision/latest?cb=20160508011725&path-prefix=pt-br
1617	Sonho da Folha Carmesim	S	https://static.wikia.nocookie.net/naruto/images/5/52/Sonho_da_Folha_Vermelha.png/revision/latest?cb=20190415195334&path-prefix=pt-br
1618	Soulbane	S	https://static.wikia.nocookie.net/naruto/images/a/a8/Soulbane.png/revision/latest?cb=20221006152516&path-prefix=pt-br
1619	Tsukuyomi	S	https://static.wikia.nocookie.net/naruto/images/3/30/Kakashi_no_Tsukuyomi_de_Itachi.PNG/revision/latest?cb=20160106230938&path-prefix=pt-br
1620	Tsukuyomi Entalhado	S	https://static.wikia.nocookie.net/naruto/images/3/35/Tsukuyomi_Entalhado_%281%29.png/revision/latest?cb=20240109144656&path-prefix=pt-br
1621	Tsukuyomi Infinito	L	https://static.wikia.nocookie.net/naruto/images/5/5d/Tsukuyomi_Infinito_Ativado.png/revision/latest?cb=20150820190140&path-prefix=pt-br
1622	Tsukuyomi: Chama do Infortúnio	S	https://static.wikia.nocookie.net/naruto/images/d/d5/Chama_do_Infort%C3%BAnio_%28Itachi_-_Game%29.png/revision/latest?cb=20230116150858&path-prefix=pt-br
1623	Tsukuyomi: Deus do Sol	S	https://static.wikia.nocookie.net/naruto/images/5/56/D%C5%8Djutsu_-_Deus_do_Sol_%281%29.png/revision/latest?cb=20151123174755&path-prefix=pt-br
1627	Técnica de Bloqueio da Memória	S	https://static.wikia.nocookie.net/naruto/images/2/23/Bloqueio_de_Mem%C3%B3ria_%28Menma%29.png/revision/latest?cb=20231220142435&path-prefix=pt-br
1628	Técnica de Enganação Mental	M	https://static.wikia.nocookie.net/naruto/images/c/ca/Kori_Shinchu_no_Jutsu.png/revision/latest?cb=20140714233342&path-prefix=pt-br
1629	Técnica de Reversão Temporal	S	https://static.wikia.nocookie.net/naruto/images/b/b3/T%C3%A9cnica_de_Revers%C3%A3o_Temporal.PNG/revision/latest?cb=20150128194538&path-prefix=pt-br
1630	Técnica do Inferno nas Sombras	S	https://static.wikia.nocookie.net/naruto/images/b/bf/T%C3%A9cnica_do_Inferno_das_Sombras.PNG/revision/latest?cb=20150208181559&path-prefix=pt-br
1631	Técnica do Templo de Nirvana	L	https://static.wikia.nocookie.net/naruto/images/3/3b/Templo_de_Nirvana.png/revision/latest?cb=20150402183921&path-prefix=pt-br
1632	Técnica do Trazedor da Escuridão	M	https://static.wikia.nocookie.net/naruto/images/1/18/Kokuangyo_no_Jutsu.PNG/revision/latest?cb=20150906220246&path-prefix=pt-br
1633	Técnica dos Servos de Neblina	S	https://static.wikia.nocookie.net/naruto/images/5/5c/Kasumi_J%C5%ABsha_no_Jutsu.png/revision/latest?cb=20190611170354&path-prefix=pt-br
1634	Vapor Vermelho da Sedução	S	https://static.wikia.nocookie.net/naruto/images/2/2c/Genwaku_Yukemuri.PNG/revision/latest?cb=20171114211428&path-prefix=pt-br
2959	Soco de 100 Metros	S	https://static.wikia.nocookie.net/naruto/images/b/b2/Soco_de_100m.png/revision/latest?cb=20190414015337&path-prefix=pt-br
2979	Teatro do Corpo de Konohamaru	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Teatro_do_Corpo_de_Konohamaru.png/revision/latest?cb=20190416190645&path-prefix=pt-br
3019	Vendaval Bruto da Flor de Cerejeira	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Vendaval_Bruto_da_Flor_de_Cerejeira.png/revision/latest?cb=20190124155003&path-prefix=pt-br
2319	Combinação de Técnica Secreta	S	No image Given.
2960	Soco Naruto	S	https://static.wikia.nocookie.net/naruto/images/7/7f/Soco_Naruto.png/revision/latest?cb=20140517043111&path-prefix=pt-br
2980	Teisho	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Teisho_de_Naruto.png/revision/latest?cb=20160814162534&path-prefix=pt-br
3020	Vendaval da Folha	S	https://static.wikia.nocookie.net/naruto/images/1/15/Redemoinho_da_Folha_%28Infobox%29.png/revision/latest?cb=20170529235949&path-prefix=pt-br
3060	Senrigan	L	https://static.wikia.nocookie.net/naruto/images/d/d7/Senrigan_%28Anime%29.png/revision/latest?cb=20230222143549&path-prefix=pt-br
2961	Sombra da Folha Dançante	S	https://static.wikia.nocookie.net/naruto/images/4/43/Sombra_da_Folha_Dan%C3%A7ante.png/revision/latest?cb=20170525024219&path-prefix=pt-br
2981	Tempestade da Folha	S	No image Given.
3001	Turbilhão Varredor	S	https://static.wikia.nocookie.net/naruto/images/8/89/Varredura_do_Turbilh%C3%A3o.png/revision/latest?cb=20150824035620&path-prefix=pt-br
3021	Vento Ascendente da Folha	S	https://static.wikia.nocookie.net/naruto/images/7/7e/Vento_Nascente_da_Folha.png/revision/latest?cb=20150101171336&path-prefix=pt-br
3061	Sukunahikona	M	https://static.wikia.nocookie.net/naruto/images/d/d0/Sukunahikona_%28Isshiki_-_Anime%29.png/revision/latest?cb=20210829142549&path-prefix=pt-br
2962	Sonchus Asper	S	https://static.wikia.nocookie.net/naruto/images/6/6d/Guren_rolando_do_penhasco.png/revision/latest?cb=20160213210638&path-prefix=pt-br
3002	Tática de Ataque Surpresa	S	https://static.wikia.nocookie.net/naruto/images/9/93/Naruto_derrota_Neji.png/revision/latest?cb=20160930001707&path-prefix=pt-br
3022	Vento Quente da Folha	S	https://static.wikia.nocookie.net/naruto/images/e/eb/Vento_Quente_da_Folha.png/revision/latest?cb=20190126003912&path-prefix=pt-br
3062	Sukunahikona: Bastão Negro	L	https://static.wikia.nocookie.net/naruto/images/0/02/Sukunahikona_Bast%C3%A3o_Negro_%28Isshiki_-_Anime%29.png/revision/latest?cb=20230120003150&path-prefix=pt-br
2214	Abertura Bucal da Cobra Grande	S	https://static.wikia.nocookie.net/naruto/images/c/c0/Gongo_da_Boca_do_Mau_%281%29.png/revision/latest?cb=20160217175017&path-prefix=pt-br
2216	Abrasador Quente: Ataque do Tigre Feroz e Lótus do Pavão	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Poder_da_Juventude_Vinculada.png/revision/latest?cb=20160203120336&path-prefix=pt-br
2217	Abraço Ardente da Juventude	S	https://static.wikia.nocookie.net/naruto/images/7/75/Abra%C3%A7o.png/revision/latest?cb=20150404030942&path-prefix=pt-br
2218	Abraço do Polvo	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Abra%C3%A7o_do_Polvo_%28Killer_B_-_Game%29.png/revision/latest?cb=20190713172424&path-prefix=pt-br
2219	Aceleração	S	https://static.wikia.nocookie.net/naruto/images/b/bd/Acelera%C3%A7%C3%A3o.png/revision/latest?cb=20190109160156&path-prefix=pt-br
2222	Acrobata	S	https://static.wikia.nocookie.net/naruto/images/2/27/Kenjutsu_de_Killer_B.PNG/revision/latest?cb=20130201172321&path-prefix=pt-br
2465	Fiandeiro Violento	S	No image Given.
2224	Agulha de Cabelo do Coelho	M	https://static.wikia.nocookie.net/naruto/images/5/51/Agulha_de_Cabelo_do_Coelho.png/revision/latest?cb=20160505125243&path-prefix=pt-br
2226	Amieiro	S	https://static.wikia.nocookie.net/naruto/images/9/92/Amieiro_%28Storm%29_%281%29.png/revision/latest?cb=20160304221137&path-prefix=pt-br
2228	Arte Ninja Canina: Dança da Nuvem de Poeira	S	https://static.wikia.nocookie.net/naruto/images/8/88/Ninken_Ninpo_Sajin_no_Mai.png/revision/latest?cb=20130830154343&path-prefix=pt-br
2229	Arte Ninja da Espada Longa: Costura da Aranha da Terra	L	https://static.wikia.nocookie.net/naruto/images/5/5a/Arte_Ninja_da_Espada_Longa_-_Costura_da_Aranha_da_Terra_%281%29.png/revision/latest?cb=20190301164921&path-prefix=pt-br
2230	Arte Ninja da Espada Longa: Crucificação de Arame	L	https://static.wikia.nocookie.net/naruto/images/a/a9/Arte_Ninja_da_Espada_Longa_-_Crucifica%C3%A7%C3%A3o_de_Arame.png/revision/latest?cb=20190301161237&path-prefix=pt-br
2232	Arte Ninja: Formação do Majestoso Ciclo Sexagenário de Genbu: Estilo de Número 108: Liberar	S	https://static.wikia.nocookie.net/naruto/images/0/04/Soco_do_Sekki_%281%29.png/revision/latest?cb=20191016131208&path-prefix=pt-br
2233	Arte Ninja: Técnica da Passagem Através da Parede	S	https://static.wikia.nocookie.net/naruto/images/4/40/Arte_Ninja_-_Jutsu_do_Fantasma_%281%29.PNG/revision/latest?cb=20150922001143&path-prefix=pt-br
2234	Arte Ninja: Verdadeira Captura de Espada com as Mãos Nuas	S	https://static.wikia.nocookie.net/naruto/images/6/68/Shinken_Shirahadori.png/revision/latest?cb=20220117224416&path-prefix=pt-br
2235	Artimanha de Entrada Impulsiva	S	https://static.wikia.nocookie.net/naruto/images/1/11/Artimanha_de_Entrada_Impulsiva.png/revision/latest?cb=20200423033109&path-prefix=pt-br
2236	Asas Mecânicas	M	https://static.wikia.nocookie.net/naruto/images/5/5d/Asas_Mec%C3%A2nicas_%28Mecha%29.png/revision/latest?cb=20200109130959&path-prefix=pt-br
2237	Asas Vibrantes Brilhantes	S	https://static.wikia.nocookie.net/naruto/images/4/4d/Asas_Vibrantes_Brilhantes_1.png/revision/latest?cb=20160307204806&path-prefix=pt-br
2238	Ascensão Destruidora de Rocha da Folha	S	https://static.wikia.nocookie.net/naruto/images/d/d9/Guy_quebra_coral_das_costas_de_Naruto.PNG/revision/latest?cb=20131023155801&path-prefix=pt-br
2239	Assassinato Instantâneo	S	https://static.wikia.nocookie.net/naruto/images/e/e7/Assassinato_Instant%C3%A2neo.PNG/revision/latest?cb=20160628182154&path-prefix=pt-br
2240	Assassinato Silencioso	S	https://static.wikia.nocookie.net/naruto/images/3/34/Matan%C3%A7a_Silenciosa.png/revision/latest?cb=20170523223814&path-prefix=pt-br
2241	Assimilação: Tanque de Rocha	S	https://static.wikia.nocookie.net/naruto/images/d/d7/Assimila%C3%A7%C3%A3o_Tanque_de_Rocha.png/revision/latest?cb=20150424022631&path-prefix=pt-br
2242	Atacando em Ambos os Lados	S	https://static.wikia.nocookie.net/naruto/images/9/94/L%C3%A2minas_de_Kunai.png/revision/latest?cb=20140503201001&path-prefix=pt-br
2243	Ataque da Jovem Folha de Lótus	S	https://static.wikia.nocookie.net/naruto/images/7/7b/Ataque_da_L%C3%B3tus_da_Juventude_da_Folha_1.png/revision/latest?cb=20190518040109&path-prefix=pt-br
2244	Ataque da Marionete Branca	S	https://static.wikia.nocookie.net/naruto/images/d/d5/Ataque_da_Marionete_Branca.png/revision/latest?cb=20191218043437&path-prefix=pt-br
2248	Ataque de Vácuo de Oitenta Deuses	M	https://static.wikia.nocookie.net/naruto/images/0/00/Yasogami_K%C5%ABgeki_%28Anime%29.PNG/revision/latest?cb=20160825214119&path-prefix=pt-br
2249	Ataque Desvairado do Selo Amaldiçoado	S	https://static.wikia.nocookie.net/naruto/images/9/9b/Pacifica%C3%A7%C3%A3o_na_Fundamenta%C3%A7%C3%A3o.png/revision/latest?cb=20161003203654&path-prefix=pt-br
2250	Ataque do Dedo Mínimo	S	https://static.wikia.nocookie.net/naruto/images/3/37/Koyubi_K%C5%8Dgeki.png/revision/latest?cb=20131128180107&path-prefix=pt-br
2251	Ataque do Grande Combo da Folha	S	https://static.wikia.nocookie.net/naruto/images/b/b6/Konoha_Dairengeki1.PNG/revision/latest?cb=20161029173539&path-prefix=pt-br
2252	Ataque do Parafuso de Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/7/7e/Ataque_do_Parafuso_de_Rel%C3%A2mpago_%28Kakashi%29.png/revision/latest?cb=20160110210345&path-prefix=pt-br
2253	Ataque do Salto Trampolim	S	https://static.wikia.nocookie.net/naruto/images/0/04/Ataque_do_Salto_Trampolim.png/revision/latest?cb=20150824035343&path-prefix=pt-br
3063	Transformação Ootsutsuki	S	https://static.wikia.nocookie.net/naruto/images/a/ae/Karma_de_Boruto_e_Kawaki.png/revision/latest?cb=20200306032756&path-prefix=pt-br
2256	Ataque Forte da Garra do Gato	S	https://static.wikia.nocookie.net/naruto/images/8/87/Daiby%C5%8D_S%C5%8Dgeki.png/revision/latest?cb=20150107105441&path-prefix=pt-br
2257	Ataque Gigante	S	https://static.wikia.nocookie.net/naruto/images/9/9e/Ataque_Gigante_Juubi_%28Game%29.png/revision/latest?cb=20160308185926&path-prefix=pt-br
2259	Ataque Super Hiper Excelente	S	https://static.wikia.nocookie.net/naruto/images/d/d7/Super_Ataque_Hiper_Excelente_%281%29.PNG/revision/latest?cb=20161108164252&path-prefix=pt-br
2260	Ataque Único da Garra Brutal	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Ataque_%C3%9Anico_da_Garra_Brutal.png/revision/latest?cb=20160508174050&path-prefix=pt-br
2261	Atemi	S	https://static.wikia.nocookie.net/naruto/images/8/87/Ataque_Contra_Pontos_Fracos.PNG/revision/latest?cb=20160816025851&path-prefix=pt-br
2262	Autorregra	S	https://static.wikia.nocookie.net/naruto/images/1/16/Regra_de_Si_Mesmo.PNG/revision/latest?cb=20140911210333&path-prefix=pt-br
2263	Avalanche	S	https://static.wikia.nocookie.net/naruto/images/b/b5/T%C3%A9cnica_da_Divis%C3%A3o_do_Terreno_%28Jir%C5%8Db%C5%8D_-_Anime%29.png/revision/latest?cb=20210507184253&path-prefix=pt-br
2264	Avestruz Aéreo	S	https://static.wikia.nocookie.net/naruto/images/7/75/Avestruz_A%C3%A9reo.png/revision/latest?cb=20141019232125&path-prefix=pt-br
2265	Azevinho	S	https://static.wikia.nocookie.net/naruto/images/e/e8/Azevinho_%284%29.png/revision/latest?cb=20160304202903&path-prefix=pt-br
2266	Ação Dinâmica	S	https://static.wikia.nocookie.net/naruto/images/f/f8/Dainamikku-Akushyon.png/revision/latest?cb=20130313044127&path-prefix=pt-br
2267	Bala Furacão	S	https://static.wikia.nocookie.net/naruto/images/c/c3/Bala_Furac%C3%A3o_%28Naruto_-_Game%29.png/revision/latest?cb=20230601004230&path-prefix=pt-br
2268	Balanço Destrutivo	M	https://static.wikia.nocookie.net/naruto/images/d/dd/Balan%C3%A7o_Destrutivo.png/revision/latest?cb=20160623165116&path-prefix=pt-br
2269	Balanço Gigante	S	https://static.wikia.nocookie.net/naruto/images/f/f1/Balan%C3%A7o_Gigante_%28Soul_-_Anime%29.png/revision/latest?cb=20221014002638&path-prefix=pt-br
2271	Batida da Sombra	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Batida_da_Sombra.png/revision/latest?cb=20141218040557&path-prefix=pt-br
2272	Batida!	S	https://static.wikia.nocookie.net/naruto/images/4/40/Batida%21.png/revision/latest?cb=20190416181152&path-prefix=pt-br
2274	Bisseção da Garra	S	https://static.wikia.nocookie.net/naruto/images/5/55/Bisse%C3%A7%C3%A3o_da_Garra_%28Tenma_-_Anime%29.png/revision/latest?cb=20220502180905&path-prefix=pt-br
2275	Bloqueio do Escudo	S	https://static.wikia.nocookie.net/naruto/images/9/92/Escudo_Bloqueador2.PNG/revision/latest?cb=20160803022937&path-prefix=pt-br
2278	Bomba Liger dos Dois Pelotões	S	https://static.wikia.nocookie.net/naruto/images/d/d0/Lariat_Cruzado_%283%29.png/revision/latest?cb=20190116015024&path-prefix=pt-br
2279	Bomba Poderosa	S	https://static.wikia.nocookie.net/naruto/images/d/d5/Bomba_Poderosa_%281%29.png/revision/latest?cb=20190711170343&path-prefix=pt-br
2280	Bombardeio da Borboleta	S	https://static.wikia.nocookie.net/naruto/images/c/cc/Chodan_Bakugeki.PNG/revision/latest?cb=20130110001810&path-prefix=pt-br
2984	Terra Carmesim	L	https://static.wikia.nocookie.net/naruto/images/a/ab/A_broca_sendo_usada%281%29.png/revision/latest?cb=20160228195452&path-prefix=pt-br
2282	Broca Cortadora do Lobo Canino	S	https://static.wikia.nocookie.net/naruto/images/d/db/Broca_de_Presa_de_Lobo.png/revision/latest?cb=20190410033730&path-prefix=pt-br
2283	Cabeçada	S	https://static.wikia.nocookie.net/naruto/images/8/86/Heddo_Batto.png/revision/latest?cb=20121119220127&path-prefix=pt-br
2284	Cabeçada (Naruto)	S	https://static.wikia.nocookie.net/naruto/images/0/0d/Naruto_Vs_Gaara.PNG/revision/latest?cb=20221008011746&path-prefix=pt-br
2285	Cabeçada Agonizante	S	https://static.wikia.nocookie.net/naruto/images/2/21/Cabe%C3%A7ada_Espetando_Obito_%28Game%29.png/revision/latest?cb=20190113134923&path-prefix=pt-br
2286	Cardo	S	https://static.wikia.nocookie.net/naruto/images/a/a2/Cardo_%281%29.png/revision/latest?cb=20160304190555&path-prefix=pt-br
3004	Técnica das Cem Forças	M	https://static.wikia.nocookie.net/naruto/images/3/37/T%C3%A9cnica_das_Cem_For%C3%A7as_%281%29.png/revision/latest?cb=20150920222049&path-prefix=pt-br
2288	Cauda da Bijuu	S	https://static.wikia.nocookie.net/naruto/images/e/e8/Cauda_da_Besta_com_Cauda_%28Yugito_-_Game%29.png/revision/latest?cb=20190817193606&path-prefix=pt-br
2289	Cauda da Cobra Nagi	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Cauda_da_Cobra_Nagi_%28Anime%29.png/revision/latest?cb=20190609135000&path-prefix=pt-br
2290	Cauda Perseguidora de Presa da Presa Giratória de Presa	S	https://static.wikia.nocookie.net/naruto/images/e/ea/Ooiga_Gatenga_%28Kiba%29.png/revision/latest?cb=20140822043122&path-prefix=pt-br
2291	Caça-Alma	S	https://static.wikia.nocookie.net/naruto/images/5/54/Ca%C3%A7a_da_Alma.png/revision/latest?cb=20160409014933&path-prefix=pt-br
2292	Centenas de Palmas Furiosas	S	https://static.wikia.nocookie.net/naruto/images/1/16/Centenas_de_Palmas_Poderosas.png/revision/latest?cb=20190411062147&path-prefix=pt-br
2293	Chama Envoltória do Gato de Fogo	S	https://static.wikia.nocookie.net/naruto/images/7/78/Chama_Envolt%C3%B3ria_do_Gato_de_Fogo_%28Matatabi_-_Game%29.png/revision/latest?cb=20190820224154&path-prefix=pt-br
2294	Chicote do Amor	S	https://static.wikia.nocookie.net/naruto/images/7/76/Chicote_do_Amor.png/revision/latest?cb=20150430150242&path-prefix=pt-br
2295	Chicote do Camaleão	S	https://static.wikia.nocookie.net/naruto/images/4/48/Chicote_do_Camale%C3%A3o_%28Anime%29.png/revision/latest?cb=20210818103833&path-prefix=pt-br
2296	Choque Demolidor	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Choque_Demolidor_Juubi_%28Game%29.png/revision/latest?cb=20160112011111&path-prefix=pt-br
2297	Choque do Furacão da Folha	S	https://static.wikia.nocookie.net/naruto/images/e/e8/Lee_e_Guy_atacam_Haku.png/revision/latest?cb=20140322111154&path-prefix=pt-br
2298	Choro da Flor	S	https://static.wikia.nocookie.net/naruto/images/1/10/Choro_da_Flor_%281%29.png/revision/latest?cb=20160305012355&path-prefix=pt-br
2299	Chute Caído	S	https://static.wikia.nocookie.net/naruto/images/7/7f/Doroppu_Kick.png/revision/latest?cb=20120104154544&path-prefix=pt-br
3024	Vespa	S	https://static.wikia.nocookie.net/naruto/images/0/01/Chute_vespa.png/revision/latest?cb=20210129183434&path-prefix=pt-br
2301	Chute Coccígeo	S	https://static.wikia.nocookie.net/naruto/images/6/6e/Lee_utilizando_Chute_Cocc%C3%ADdeo%28Anime%29.png/revision/latest?cb=20231126194512&path-prefix=pt-br
2302	Chute da Presa Brutal	S	https://static.wikia.nocookie.net/naruto/images/2/27/Chute_da_Presa_Brutal_%28Isshiki_-_Anime%29.png/revision/latest?cb=20231102040453&path-prefix=pt-br
2303	Chute de Avestruz Brilhante	S	https://static.wikia.nocookie.net/naruto/images/7/71/Condor_usando_Chute_Avestruz.png/revision/latest?cb=20150614021254&path-prefix=pt-br
2304	Chute de Escárnio	S	https://static.wikia.nocookie.net/naruto/images/5/53/Chute_de_Esc%C3%A1rnio_%28Jibachi%29.png/revision/latest?cb=20210428021023&path-prefix=pt-br
2305	Chute Derrapante	S	https://static.wikia.nocookie.net/naruto/images/8/86/Chute_de_Deslize.png/revision/latest?cb=20160105162354&path-prefix=pt-br
2307	Chutes Furiosos da Besta-Humana	S	https://static.wikia.nocookie.net/naruto/images/f/f2/Chutes_Furiosos_da_Besta-Humana.png/revision/latest?cb=20160801223953&path-prefix=pt-br
2308	Cipreste	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Cipreste_%281%29.png/revision/latest?cb=20160305001147&path-prefix=pt-br
2309	Clethra	S	https://static.wikia.nocookie.net/naruto/images/3/30/Clethra_%28Storm%29_%281%29.png/revision/latest?cb=20160304193219&path-prefix=pt-br
2310	Clêmatis	S	https://static.wikia.nocookie.net/naruto/images/5/5c/Clematis_%281%29.png/revision/latest?cb=20160304154252&path-prefix=pt-br
2311	Cobra (game)	S	https://static.wikia.nocookie.net/naruto/images/3/33/Hebi.PNG/revision/latest?cb=20190417021743&path-prefix=pt-br
2312	Cobra Furiosa	S	https://static.wikia.nocookie.net/naruto/images/4/47/Cobra_Furiosa.png/revision/latest?cb=20190609233510&path-prefix=pt-br
2313	Colapso do Céu	S	https://static.wikia.nocookie.net/naruto/images/c/c2/Colapso_do_C%C3%A9u_%281%29.png/revision/latest?cb=20151019053726&path-prefix=pt-br
2965	Subida do Pássaro Triturador	M	https://static.wikia.nocookie.net/naruto/images/b/be/Kakedori_Kuzushi.png/revision/latest?cb=20140517123304&path-prefix=pt-br
2318	Combinação de Língua Afiada	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Combina%C3%A7%C3%A3o_da_L%C3%ADngua_de_Chicote.png/revision/latest?cb=20190413000704&path-prefix=pt-br
2320	Combinação Sádica	S	https://static.wikia.nocookie.net/naruto/images/a/ad/Combina%C3%A7%C3%A3o_S%C3%A1dica_%281%29.png/revision/latest?cb=20150925211819&path-prefix=pt-br
2985	Tigre Diurno	M	https://static.wikia.nocookie.net/naruto/images/4/4b/Hirudora.png/revision/latest?cb=20140322111050&path-prefix=pt-br
2322	Combo da Dança da Espada	S	https://static.wikia.nocookie.net/naruto/images/d/d7/Combo_da_Dan%C3%A7a_da_Espada.png/revision/latest?cb=20161006031130&path-prefix=pt-br
2323	Combo da Espada	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Combo_da_Espada.png/revision/latest?cb=20151206162746&path-prefix=pt-br
2324	Combo de 10 Golpes	S	https://static.wikia.nocookie.net/naruto/images/9/9c/Combo_de_10_Hits.png/revision/latest?cb=20160528171458&path-prefix=pt-br
2325	Combo de 16 Golpes	S	https://static.wikia.nocookie.net/naruto/images/d/d5/J%C5%ABroku_Ren_Konbo.png/revision/latest?cb=20170829114034&path-prefix=pt-br
2326	Combo do Pé Voador	S	https://static.wikia.nocookie.net/naruto/images/6/6f/Hirenkyaku_%281%29.png/revision/latest?cb=20190706042641&path-prefix=pt-br
2330	Combo Rápido da Raposa de Nove-Caudas	S	https://static.wikia.nocookie.net/naruto/images/8/87/Combo_R%C3%A1pido_da_Raposa_de_Nove-Caudas.png/revision/latest?cb=20160209004024&path-prefix=pt-br
3064	Técnica do Selamento na Chaleira	S	https://static.wikia.nocookie.net/naruto/images/b/b8/T%C3%A9cnica_do_Selamento_da_Chaleira.png/revision/latest?cb=20200126055509&path-prefix=pt-br
2335	Corrente Viril do Lótus Relâmpago	L	https://static.wikia.nocookie.net/naruto/images/1/15/%C5%8Csutoraria_Kaminari_Hasu_Kusari2.PNG/revision/latest?cb=20151009190940&path-prefix=pt-br
2336	Corte da Foice Desordenada	S	https://static.wikia.nocookie.net/naruto/images/e/eb/Corte_da_Foice_Desordenada_%281%29.png/revision/latest?cb=20160411030708&path-prefix=pt-br
2337	Corte da Lua Crescente ao Estilo da Nuvem	S	https://static.wikia.nocookie.net/naruto/images/b/bb/Kumo_Ry%C5%AB_Mikazukigiri.png/revision/latest?cb=20120611183758&path-prefix=pt-br
2339	Corte da Terra	S	https://static.wikia.nocookie.net/naruto/images/f/f5/Cortador_da_Terra_%28Zabuza_-_Game%29.png/revision/latest?cb=20151013173703&path-prefix=pt-br
2340	Corte Destrutivo da Dança Selvagem	S	https://static.wikia.nocookie.net/naruto/images/b/b8/Dan%C3%A7a_Louca_de_Aniquila%C3%A7%C3%A3o.png/revision/latest?cb=20160105160235&path-prefix=pt-br
2615	Oito Trigramas: Dezesseis Palmas	S	No image Given.
2342	Corte dos Céus	S	https://static.wikia.nocookie.net/naruto/images/1/14/Cortador_do_C%C3%A9u_%28Zabuza_-_Game%29.png/revision/latest?cb=20151013173914&path-prefix=pt-br
2343	Corte em Vários Pedaços	S	https://static.wikia.nocookie.net/naruto/images/7/76/Corte_em_V%C3%A1rios_Peda%C3%A7os_%28Anime%29.png/revision/latest?cb=20190518215551&path-prefix=pt-br
2945	Sacrifício Precoce	S	https://static.wikia.nocookie.net/naruto/images/7/76/Hayanie.png/revision/latest?cb=20150925002826&path-prefix=pt-br
2347	Corte Medular	S	https://static.wikia.nocookie.net/naruto/images/3/31/Corte_Medular.png/revision/latest?cb=20190415190232&path-prefix=pt-br
2349	Corte Pelo Verso ao Estilo da Nuvem	S	https://static.wikia.nocookie.net/naruto/images/e/e6/Estilo-Nuvem_Decapita%C3%A7%C3%A3o_Reversa.png/revision/latest?cb=20150508164939&path-prefix=pt-br
2350	Corte Triplo do Sapo	S	https://static.wikia.nocookie.net/naruto/images/7/79/Corte_Triplo_do_Sapo.png/revision/latest?cb=20180827133330&path-prefix=pt-br
2351	Corte Yosaku	S	https://static.wikia.nocookie.net/naruto/images/6/6b/Yosakugiri.png/revision/latest?cb=20140225200146&path-prefix=pt-br
2986	Tonfa Voadora	S	https://static.wikia.nocookie.net/naruto/images/a/a8/Tonfa_Voadora.png/revision/latest?cb=20191207203154&path-prefix=pt-br
2353	Cutiladas Necessárias	S	https://static.wikia.nocookie.net/naruto/images/e/e8/Cutiladas_Necess%C3%A1rias.png/revision/latest?cb=20160105170557&path-prefix=pt-br
2354	Céu Esvoaçante	S	https://static.wikia.nocookie.net/naruto/images/7/73/C%C3%A9u_Esvoa%C3%A7ante_%281%29.png/revision/latest?cb=20190909152313&path-prefix=pt-br
2355	Círculo do Grande Atropelamento	S	https://static.wikia.nocookie.net/naruto/images/c/c1/Atropelamento_do_Grande_C%C3%ADrculo.png/revision/latest?cb=20150824035408&path-prefix=pt-br
2356	Dança Celestial da Neblina Branca	S	https://static.wikia.nocookie.net/naruto/images/9/9b/Dan%C3%A7a_Celestial_da_Neblina_Branca.png/revision/latest?cb=20190411062650&path-prefix=pt-br
3006	Técnica de Assassinato	S	https://static.wikia.nocookie.net/naruto/images/4/40/Ansatsu_Jutsu.png/revision/latest?cb=20150605161442&path-prefix=pt-br
2358	Dança da Clematis: Flor	S	https://static.wikia.nocookie.net/naruto/images/9/91/Dan%C3%A7a_da_Clematite_Flor.PNG/revision/latest?cb=20150916162002&path-prefix=pt-br
2359	Dança da Clematis: Vinha	S	https://static.wikia.nocookie.net/naruto/images/a/a0/Dan%C3%A7a_das_Clematis-_-Vinha.png/revision/latest?cb=20150916162758&path-prefix=pt-br
2360	Dança da Espada	S	https://static.wikia.nocookie.net/naruto/images/c/ca/Dan%C3%A7a_da_Espada.png/revision/latest?cb=20190203133513&path-prefix=pt-br
2361	Dança da Kusanagi	M	https://static.wikia.nocookie.net/naruto/images/c/c6/Dan%C3%A7a_de_Kusanagi.png/revision/latest?cb=20190427001032&path-prefix=pt-br
3026	Violento — Furacão de Força Adamantina da Folha	S	https://static.wikia.nocookie.net/naruto/images/c/c0/Violento_%E2%80%94_Furac%C3%A3o_de_For%C3%A7a_Adamantina_da_Folha.png/revision/latest?cb=20150111183236&path-prefix=pt-br
2363	Dança da Lâmina da Foice: Lâmina da Elevação Nascente	S	https://static.wikia.nocookie.net/naruto/images/1/13/Dan%C3%A7a_da_L%C3%A2mina_da_Foice_-_L%C3%A2mina_da_Eleva%C3%A7%C3%A3o_Nascente_%281%29.png/revision/latest?cb=20151007010739&path-prefix=pt-br
2364	Dança da Lâmina da Foice: Lâmina Forte	S	https://static.wikia.nocookie.net/naruto/images/1/16/Dan%C3%A7a_da_L%C3%A2mina_da_Foice_-_L%C3%A2mina_Forte_%281%29.png/revision/latest?cb=20151007003444&path-prefix=pt-br
2365	Dança da Lâmina da Foice: Lâmina Rotativa Vertical	S	https://static.wikia.nocookie.net/naruto/images/0/08/Dan%C3%A7a_da_L%C3%A2mina_da_Foice_-_L%C3%A2mina_Rotativa_Vertical_%281%29.png/revision/latest?cb=20151006230716&path-prefix=pt-br
2366	Dança da Lâmina de Foice: Queda Descendente da Lâmina	S	https://static.wikia.nocookie.net/naruto/images/3/35/Dan%C3%A7a_da_L%C3%A2mina_de_Foice.png/revision/latest?cb=20151211131003&path-prefix=pt-br
2367	Dança da Rotação da Foice	S	https://static.wikia.nocookie.net/naruto/images/9/91/Dan%C3%A7a_da_Rota%C3%A7%C3%A3o_da_Foice.png/revision/latest?cb=20160409001219&path-prefix=pt-br
2368	Dança das Camélias	S	https://static.wikia.nocookie.net/naruto/images/8/8f/Tsubaki_no_Mai.PNG/revision/latest?cb=20150905171543&path-prefix=pt-br
3046	Charme	S	https://static.wikia.nocookie.net/naruto/images/5/5a/Charme_%28Ada_-_Mang%C3%A1%29.png/revision/latest?cb=20231207141152&path-prefix=pt-br
2370	Dança Desordenada da Palma Celestial	S	https://static.wikia.nocookie.net/naruto/images/a/ae/Palma_Celestial_de_Dan%C3%A7a_Selvagem.png/revision/latest?cb=20190415175531&path-prefix=pt-br
2371	Dança Desordenada do Leque	S	https://static.wikia.nocookie.net/naruto/images/9/9e/Dan%C3%A7a.png/revision/latest?cb=20190224012822&path-prefix=pt-br
2372	Dança Desordenada do Pontapé Celestial	S	https://static.wikia.nocookie.net/naruto/images/3/33/Chute_Celestial_de_Dan%C3%A7a_Selvagem.png/revision/latest?cb=20190415174913&path-prefix=pt-br
2373	Dança do Avalanche	S	https://static.wikia.nocookie.net/naruto/images/1/19/Dan%C3%A7a_do_Avalanche.png/revision/latest?cb=20160404000936&path-prefix=pt-br
2374	Dança do Círculo Selvagem	S	https://static.wikia.nocookie.net/naruto/images/7/71/Enjin_Ranbu.png/revision/latest?cb=20130619194504&path-prefix=pt-br
2375	Dança do Genji	M	https://static.wikia.nocookie.net/naruto/images/b/b9/Genji_no_Mai.png/revision/latest?cb=20120619214402&path-prefix=pt-br
2376	Dança do Lariço	S	https://static.wikia.nocookie.net/naruto/images/8/88/Dan%C3%A7a_do_Lari%C3%A7o.png/revision/latest?cb=20151113141318&path-prefix=pt-br
2377	Dança do Salgueiro	S	https://static.wikia.nocookie.net/naruto/images/6/66/Yanagi_no_Mai.PNG/revision/latest?cb=20150906222808&path-prefix=pt-br
2378	Dança dos Falsos Cutelos	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Dan%C3%A7a_dos_Falsos_Cutelos_%281%29.png/revision/latest?cb=20160304162907&path-prefix=pt-br
2640	Parafusos de Flor	S	No image Given.
2380	Dança Selvagem de Ukon	S	https://static.wikia.nocookie.net/naruto/images/4/49/Dan%C3%A7a_Louca_de_Ukon.png/revision/latest?cb=20160504033335&path-prefix=pt-br
2381	Dança Selvagem do Fluxo de Fogo	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Dan%C3%A7a_Selvagem_do_Fluxo_de_Fogo.png/revision/latest?cb=20170912144643&path-prefix=pt-br
2382	Dança Selvagem Infinita	S	https://static.wikia.nocookie.net/naruto/images/b/b8/Mugen_Ranbu.PNG/revision/latest?cb=20190126013616&path-prefix=pt-br
2383	Decapitação da Dança de Mil Flashes	S	https://static.wikia.nocookie.net/naruto/images/9/99/Decapita%C3%A7%C3%A3o_da_Dan%C3%A7a_de_Mil_Flashes.png/revision/latest?cb=20190417010831&path-prefix=pt-br
2384	Decapitação da Espada do Sapo	M	https://static.wikia.nocookie.net/naruto/images/b/bb/Gamadosuzan.PNG/revision/latest?cb=20170521005100&path-prefix=pt-br
2385	Decapitação de Iai	S	https://static.wikia.nocookie.net/naruto/images/6/6e/Iaigiri.png/revision/latest?cb=20120806165659&path-prefix=pt-br
2386	Decapitação Oblíqua	S	https://static.wikia.nocookie.net/naruto/images/c/c8/Decapita%C3%A7%C3%A3o_Obl%C3%ADqua_%28Darui_-_Game%29.png/revision/latest?cb=20190712170227&path-prefix=pt-br
2387	Deflexão	S	https://static.wikia.nocookie.net/naruto/images/9/97/Neji_se_esquiva_de_Naruto.PNG/revision/latest?cb=20160802222907&path-prefix=pt-br
2388	Destruição Bruta	S	https://static.wikia.nocookie.net/naruto/images/1/1a/Destrui%C3%A7%C3%A3o_Bruta_1.png/revision/latest?cb=20160505201135&path-prefix=pt-br
2391	Deutzia	S	https://static.wikia.nocookie.net/naruto/images/c/c7/Deutzia_%28Storm%29_%281%29.png/revision/latest?cb=20160304211928&path-prefix=pt-br
2392	Dez Dedos Perfuradores	M	https://static.wikia.nocookie.net/naruto/images/3/37/Teshi_Sendan.PNG/revision/latest?cb=20130322150139&path-prefix=pt-br
2393	Dilaceração do Castelo	S	https://static.wikia.nocookie.net/naruto/images/9/9f/Castelo_Despeda%C3%A7ado_%28Zabuza_-_Game%29.png/revision/latest?cb=20151013173515&path-prefix=pt-br
2395	Divisão da Ruína Rotacional	S	https://static.wikia.nocookie.net/naruto/images/a/ae/Kaimetsugiri_%281%29.png/revision/latest?cb=20190712165519&path-prefix=pt-br
2396	Divisão de Chão	S	https://static.wikia.nocookie.net/naruto/images/9/9b/Divis%C3%A3o_de_Ch%C3%A3o.png/revision/latest?cb=20140518174200&path-prefix=pt-br
2397	Divisão de Henon	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Divis%C3%A3o_de_Henon.png/revision/latest?cb=20190629183900&path-prefix=pt-br
2398	Divisão de Terra	M	https://static.wikia.nocookie.net/naruto/images/2/23/Divis%C3%A3o_de_Terra_%281%29.png/revision/latest?cb=20170412033017&path-prefix=pt-br
2399	Divisão de Terreno da Transformação Eremita	M	https://static.wikia.nocookie.net/naruto/images/3/32/Divis%C3%A3o_de_Terreno_da_Transforma%C3%A7%C3%A3o_S%C3%A1bia_%28J%C5%ABgo%29.png/revision/latest?cb=20180825145641&path-prefix=pt-br
2967	Super Bofetada	M	https://static.wikia.nocookie.net/naruto/images/2/29/Choharite.PNG/revision/latest?cb=20121115224943&path-prefix=pt-br
2403	Dragão Gêmeo	S	https://static.wikia.nocookie.net/naruto/images/1/19/Drag%C3%A3o_G%C3%AAmeo.png/revision/latest?cb=20160723013731&path-prefix=pt-br
2404	Dramingo	S	https://static.wikia.nocookie.net/naruto/images/7/77/Dramingo_Game.png/revision/latest?cb=20160109040122&path-prefix=pt-br
2405	Dupla Calma de Kusanagi	M	https://static.wikia.nocookie.net/naruto/images/0/05/Dupla_Kusanagi.png/revision/latest?cb=20190414054622&path-prefix=pt-br
2406	Elefante do Anoitecer	S	https://static.wikia.nocookie.net/naruto/images/0/0c/Sekizo.png/revision/latest?cb=20150723162336&path-prefix=pt-br
2407	Enrolamento Adjacente	S	https://static.wikia.nocookie.net/naruto/images/b/b6/Enrolamento_Adjacente_%28Exacu%C3%A7%C3%A3o%29.png/revision/latest?cb=20190609140637&path-prefix=pt-br
2409	Entrada Dinâmica	S	https://static.wikia.nocookie.net/naruto/images/c/c8/Entrada_Din%C3%A2mica.png/revision/latest?cb=20170529233637&path-prefix=pt-br
2410	Esforço da Estrela Especuladora	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Uwasa_no_Doryokush%C5%8D1.PNG/revision/latest?cb=20190416035653&path-prefix=pt-br
2412	Esmagar	S	https://static.wikia.nocookie.net/naruto/images/a/a0/Esmagar_%28Burami%29.png/revision/latest?cb=20170530145110&path-prefix=pt-br
2414	Espada Forte	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Espada_Forte_%28Tsukado_-_Anime%29.png/revision/latest?cb=20210808015018&path-prefix=pt-br
2415	Espada Ninja dos Fuuma: Zanbatou	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Matador_de_Cavalo.PNG/revision/latest?cb=20151031014213&path-prefix=pt-br
2417	Espada Relâmpago Instantânea	S	https://static.wikia.nocookie.net/naruto/images/8/85/Espada_Instant%C3%A2nea_do_Trov%C3%A3o.png/revision/latest?cb=20190412053214&path-prefix=pt-br
2418	Espada Secreta: Luar	S	https://static.wikia.nocookie.net/naruto/images/2/28/Espada_Secreta_Luar.png/revision/latest?cb=20150315124354&path-prefix=pt-br
2420	Especialidade da Academia	S	https://static.wikia.nocookie.net/naruto/images/e/ef/Especialidade_da_Academia.png/revision/latest?cb=20160319233938&path-prefix=pt-br
2421	Espinho	S	https://static.wikia.nocookie.net/naruto/images/d/d1/Espinho_%281%29.png/revision/latest?cb=20160304165316&path-prefix=pt-br
2422	Estilo da Folha: Golpe Lunar	S	https://static.wikia.nocookie.net/naruto/images/f/f1/Estilo_Folha_-_Golpe_Lunar.png/revision/latest?cb=20210302130520&path-prefix=pt-br
2423	Estilo da Hanabi: Rotação Celestial	S	https://static.wikia.nocookie.net/naruto/images/4/48/Estilo_Hanabi_-_Rota%C3%A7%C3%A3o_Celestial_%28Hanabi_-_Game%29.png/revision/latest?cb=20190709020435&path-prefix=pt-br
2425	Estilo de Duas Mãos	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Estilo-Duas_M%C3%A3os.png/revision/latest?cb=20161012174722&path-prefix=pt-br
2426	Estilo do Mifune: Primeiro Golpe — Chamas	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Primeiro_Golpe_%28Tsubaki_-_Anime%29.png/revision/latest?cb=20211203170238&path-prefix=pt-br
2427	Estilo do Punho Suave: Impacto Corporal	S	https://static.wikia.nocookie.net/naruto/images/d/d1/J%C5%ABkenp%C5%8D_Ichigekishin.png/revision/latest?cb=20140817053149&path-prefix=pt-br
2428	Estilo do Punho Suave: Palma Rotativa	S	https://static.wikia.nocookie.net/naruto/images/f/f7/Punho_Gentil_-_Palma_A%C3%A9rea_Rotat%C3%B3ria_%28Hanabi_-_Game%29.png/revision/latest?cb=20190709020156&path-prefix=pt-br
2947	Salgueiro (Ultimate Ninja 3)	S	https://static.wikia.nocookie.net/naruto/images/7/7c/Salgueiro_%281%29.png/revision/latest?cb=20160304234401&path-prefix=pt-br
2431	Estilo Fogo: Ataque das Chamas	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Estilo_Fogo_-_Ataque_das_Chamas_%28Anime%29.png/revision/latest?cb=20210924153939&path-prefix=pt-br
2968	Super Luz do Pé	S	https://static.wikia.nocookie.net/naruto/images/2/21/Super_Raio_do_Pontap%C3%A9.png/revision/latest?cb=20190412055109&path-prefix=pt-br
2988	Tornado Negro	S	https://static.wikia.nocookie.net/naruto/images/8/85/Tornado_Negro.png/revision/latest?cb=20140929014303&path-prefix=pt-br
3008	Técnica de Invocação: Manda	S	https://static.wikia.nocookie.net/naruto/images/b/bf/T%C3%A9cnica_de_Invoca%C3%A7%C3%A3o_-_Manda_%281%29.png/revision/latest?cb=20160217204308&path-prefix=pt-br
3028	Voe para Longe!	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Voe_para_Longe%21.png/revision/latest?cb=20160715201252&path-prefix=pt-br
3048	Desvanecimento de Chakra	S	https://static.wikia.nocookie.net/naruto/images/4/48/Desvanecimento_de_Chakra_%28Kawaki_-_Anime%29.png/revision/latest?cb=20230305143934&path-prefix=pt-br
2439	Estilo Gelo: Combo Sincelo	S	https://static.wikia.nocookie.net/naruto/images/8/82/Combo_Sincelo.png/revision/latest?cb=20141212020543&path-prefix=pt-br
2440	Estilo Gelo: Desintegração do Pico de Gelo	M	https://static.wikia.nocookie.net/naruto/images/e/e0/Desintegra%C3%A7%C3%A3o_do_Pico_de_Gelo.png/revision/latest?cb=20141212014147&path-prefix=pt-br
2441	Estilo Madeira: Revolta do Inferno	L	https://static.wikia.nocookie.net/naruto/images/3/3f/Revolta_do_Inferno_1.png/revision/latest?cb=20190112173008&path-prefix=pt-br
2442	Estilo Madeira: Toda a Criação	S	https://static.wikia.nocookie.net/naruto/images/6/65/Libera%C3%A7%C3%A3o_de_Madeira_-_Toda_a_Cria%C3%A7%C3%A3o.png/revision/latest?cb=20190416205618&path-prefix=pt-br
2443	Estilo Madeira: Todos Cavacos do Céu	S	https://static.wikia.nocookie.net/naruto/images/e/e8/Libera%C3%A7%C3%A3o_de_Madeira_-_Todos_Cavacos_do_C%C3%A9u_%281%29.png/revision/latest?cb=20190510154443&path-prefix=pt-br
2444	Estilo Madeira: Árvore Voadora	S	https://static.wikia.nocookie.net/naruto/images/2/25/Estilo_Terra_%28Madeira%29_-_%C3%81rbol_Voador.png/revision/latest?cb=20190414045250&path-prefix=pt-br
2445	Estilo Porco: Corrida Insana	S	https://static.wikia.nocookie.net/naruto/images/d/d2/Corrida_Insana_%28Tonton_-_Game%29.png/revision/latest?cb=20210420001833&path-prefix=pt-br
2446	Estilo Terra: Explosão do Pilar de Terra	S	https://static.wikia.nocookie.net/naruto/images/1/19/Libera%C3%A7%C3%A3o_de_Terra_-_Cortina_de_Poeira_%281%29.png/revision/latest?cb=20210507173454&path-prefix=pt-br
2447	Estilo Terra: Técnica do Punho Rochoso: Queda	S	https://static.wikia.nocookie.net/naruto/images/e/e9/Estilo_Terra_-_T%C3%A9cnica_do_Punho_Rochoso_-_Queda.png/revision/latest?cb=20210912010811&path-prefix=pt-br
2448	Estilo Vento: Grande Chama Explosiva	S	https://static.wikia.nocookie.net/naruto/images/a/a6/Chama_Explosiva.png/revision/latest?cb=20160313162951&path-prefix=pt-br
2449	Estilo Vento: Grande Sucção	S	https://static.wikia.nocookie.net/naruto/images/c/ca/Omake_117.png/revision/latest?cb=20160419200417&path-prefix=pt-br
2450	Estilo Água: Palma do Dragão Índigo	M	https://static.wikia.nocookie.net/naruto/images/6/6a/Suiton_Seiry%C5%ABsh%C5%8D.png/revision/latest?cb=20140819222529&path-prefix=pt-br
2451	Estilo Água: Perigo Iminente	S	https://static.wikia.nocookie.net/naruto/images/2/26/Estilo_%C3%81gua_Perigo_Iminente_slide2.png/revision/latest?cb=20220327141959&path-prefix=pt-br
2452	Estrondo da Flor de Cerejeira	S	https://static.wikia.nocookie.net/naruto/images/4/46/Estrondo_da_Flor_de_Cerejeira_%28Sakura_-_Filme%29.png/revision/latest?cb=20161030154707&path-prefix=pt-br
2453	Estrondoso Furacão de Fogo da Folha	S	https://static.wikia.nocookie.net/naruto/images/9/9f/Fogar%C3%A9u_do_Fura%C3%A7%C3%A3o_da_Folha.png/revision/latest?cb=20140607152141&path-prefix=pt-br
2454	Exemplo — Estilo Fogo	S	https://static.wikia.nocookie.net/naruto/images/1/13/Exemplo_Libera%C3%A7%C3%A3o_de_Fogo.png/revision/latest?cb=20160319233201&path-prefix=pt-br
2455	Exemplo — Queda do Calcanhar	S	https://static.wikia.nocookie.net/naruto/images/7/73/Exemplo_Queda_do_Calcanhar.png/revision/latest?cb=20160319235107&path-prefix=pt-br
2456	Existência de Decapitação	S	https://static.wikia.nocookie.net/naruto/images/8/8f/Ikiru.PNG/revision/latest?cb=20140906192338&path-prefix=pt-br
2457	Exorcismo	S	https://static.wikia.nocookie.net/naruto/images/9/94/Exorcismo_%28Konan_-_Game%29.png/revision/latest?cb=20190428054020&path-prefix=pt-br
2458	Explosão Kunoichi	L	https://static.wikia.nocookie.net/naruto/images/2/2b/Explos%C3%A3o_Kunoichi.PNG/revision/latest?cb=20150321171830&path-prefix=pt-br
2459	Explosão: Destruição da Montanha de Gelo	S	https://static.wikia.nocookie.net/naruto/images/9/95/Explos%C3%A3o_-_Destrui%C3%A7%C3%A3o_da_Montanha_de_Gelo.png/revision/latest?cb=20190510020600&path-prefix=pt-br
2460	Expressão Montanhosa	S	https://static.wikia.nocookie.net/naruto/images/c/cd/Rosto_da_Montanha.png/revision/latest?cb=20140619193000&path-prefix=pt-br
2461	Exército de Cobras	S	https://static.wikia.nocookie.net/naruto/images/2/2c/Greg%C3%A1rio_de_Cobras.png/revision/latest?cb=20160218210350&path-prefix=pt-br
2463	Falcoaria	S	https://static.wikia.nocookie.net/naruto/images/b/b6/Falcoaria_%281%29.png/revision/latest?cb=20190111154203&path-prefix=pt-br
2466	Finalização do Giro Robusto ao Estilo de Nadeshiko	S	https://static.wikia.nocookie.net/naruto/images/f/f2/Nadeshiko-Ry%C5%AB_K%C5%8Dha_Senkaigiri.png/revision/latest?cb=20200301150255&path-prefix=pt-br
2467	Fique Longe de Mim!	S	https://static.wikia.nocookie.net/naruto/images/e/e2/Fique_Longe_de_Mim%21.png/revision/latest?cb=20190416182537&path-prefix=pt-br
2468	Flash da Folha	S	https://static.wikia.nocookie.net/naruto/images/7/76/Luz_da_Folha_Espiral.png/revision/latest?cb=20190518034930&path-prefix=pt-br
2469	Flash do Pé Rotativo	S	https://static.wikia.nocookie.net/naruto/images/a/a9/Sensenkyaku.PNG/revision/latest?cb=20150118190546&path-prefix=pt-br
2948	Salgueiro (Ultimate Ninja Storm)	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Salgueiro_%28Storm%29_%281%29.png/revision/latest?cb=20160304234457&path-prefix=pt-br
2471	Flor Celestial	S	https://static.wikia.nocookie.net/naruto/images/0/05/Flor_Celestial_%281%29.png/revision/latest?cb=20160307031746&path-prefix=pt-br
2472	Flor de Cerejeira Única	S	https://static.wikia.nocookie.net/naruto/images/f/f9/Flor_de_Cerejeira_%C3%9Anica_%28Sakura_-_Filme%29.png/revision/latest?cb=20220924140319&path-prefix=pt-br
2473	Fogo Rápido	S	https://static.wikia.nocookie.net/naruto/images/e/e9/Tsurukame.PNG/revision/latest?cb=20140517141134&path-prefix=pt-br
2474	Formação Asa da Garça	L	https://static.wikia.nocookie.net/naruto/images/3/3b/Forma%C3%A7%C3%A3o_Asa_de_Gar%C3%A7a.png/revision/latest?cb=20210804202527&path-prefix=pt-br
2969	Super Peteleco	S	https://static.wikia.nocookie.net/naruto/images/e/e4/Peteleco.PNG/revision/latest?cb=20221008012821&path-prefix=pt-br
2476	Formação de Avalanche de Pedras	S	https://static.wikia.nocookie.net/naruto/images/0/05/Forma%C3%A7%C3%A3o_de_Avalanche_de_Pedras.png/revision/latest?cb=20151008200912&path-prefix=pt-br
2477	Formação de Barricada Canina	S	https://static.wikia.nocookie.net/naruto/images/9/99/Forma%C3%A7%C3%A3o_de_Barricada_Canina.png/revision/latest?cb=20130830154534&path-prefix=pt-br
2478	Formação do Furacão Inigualável	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Mus%C5%8D_Shipp%C5%ABjin.png/revision/latest?cb=20140917133609&path-prefix=pt-br
2479	Formação dos Oito Portões Liberados	S	https://static.wikia.nocookie.net/naruto/images/b/b1/Guy_abre_o_Oitavo_Port%C3%A3o.PNG/revision/latest?cb=20150709184147&path-prefix=pt-br
2989	Torção da Flor	S	https://static.wikia.nocookie.net/naruto/images/4/42/Tor%C3%A7%C3%A3o_da_Flor_%28Anime%29.PNG/revision/latest?cb=20160809175201&path-prefix=pt-br
3009	Técnica de Manipulação de Fios	L	https://static.wikia.nocookie.net/naruto/images/e/e4/Manipula%C3%A7%C3%A3o_de_Fios.png/revision/latest?cb=20161126134640&path-prefix=pt-br
2482	Formação Z	S	https://static.wikia.nocookie.net/naruto/images/0/04/Forma%C3%A7%C3%A3o_Z_%281%29.png/revision/latest?cb=20201104012309&path-prefix=pt-br
2484	Frenesi	S	https://static.wikia.nocookie.net/naruto/images/a/a7/Frenesi_%281%29.png/revision/latest?cb=20190112170108&path-prefix=pt-br
2485	Furacão da Folha	S	https://static.wikia.nocookie.net/naruto/images/e/e9/Furac%C3%A3o_da_Folha.png/revision/latest?cb=20170524234249&path-prefix=pt-br
2486	Furacão de Takigakure	S	https://static.wikia.nocookie.net/naruto/images/2/27/Takigakure_no_Senp%C5%AB.png/revision/latest?cb=20150205181934&path-prefix=pt-br
2487	Fuuma Shuriken: Duas Rotações	S	https://static.wikia.nocookie.net/naruto/images/3/33/F%C5%ABma_Shuriken_-_Duas_Rota%C3%A7%C3%B5es_%281%29.png/revision/latest?cb=20190626010928&path-prefix=pt-br
2488	Fênix Noturna	S	https://static.wikia.nocookie.net/naruto/images/f/fb/Yoruho%27o.png/revision/latest?cb=20190413022300&path-prefix=pt-br
3049	Doujutsu Ootsutsuki	S	https://static.wikia.nocookie.net/naruto/images/a/a9/Doujutsu_de_Isshki.png/revision/latest?cb=20210924150936&path-prefix=pt-br
2490	Fúria da Samehada	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Esr%C3%A9ia_de_Samehada.PNG/revision/latest?cb=20170715135512&path-prefix=pt-br
2491	Garra de Chakra do Gato	S	https://static.wikia.nocookie.net/naruto/images/9/97/Garra_de_Chakra_do_Gato.png/revision/latest?cb=20160329230344&path-prefix=pt-br
2492	Garra de Ferro	S	https://static.wikia.nocookie.net/naruto/images/9/9b/A_pune_B.png/revision/latest?cb=20160213204203&path-prefix=pt-br
2493	Garra de Gato	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Neko_no_Tsume.png/revision/latest?cb=20130815184457&path-prefix=pt-br
2494	Garra de Shukaku	S	https://static.wikia.nocookie.net/naruto/images/2/2a/Garra_de_Shukaku.png/revision/latest?cb=20190209220302&path-prefix=pt-br
2495	Garra do Nove-Caudas	S	https://static.wikia.nocookie.net/naruto/images/d/d7/Naruto_ataca_Kaguya_%28Anime%29.PNG/revision/latest?cb=20160818120300&path-prefix=pt-br
2496	Gato Dragão	S	https://static.wikia.nocookie.net/naruto/images/3/36/Gato_Drag%C3%A3o.png/revision/latest?cb=20170111204842&path-prefix=pt-br
2498	Giro, Giro, Bam!	S	https://static.wikia.nocookie.net/naruto/images/4/44/Giro%2C_Giro%2C_Bam%21.png/revision/latest?cb=20190416182718&path-prefix=pt-br
2499	Gokuraku Jōdo	S	https://static.wikia.nocookie.net/naruto/images/5/5b/Para%C3%ADso_da_Terra_Pura_%281%29.png/revision/latest?cb=20190203021235&path-prefix=pt-br
2500	Golpe Ascendente	S	https://static.wikia.nocookie.net/naruto/images/3/37/Raijingu_App%C4%81katto.png/revision/latest?cb=20190711165113&path-prefix=pt-br
2503	Golpe de Mestre: Ataque Colapsador dos Oito Portões	S	https://static.wikia.nocookie.net/naruto/images/2/22/%C3%9Altimo_Recurso_-_Ataque_nos_Oito_Port%C3%B5es.png/revision/latest?cb=20190410235016&path-prefix=pt-br
2504	Golpe Decapitador	S	https://static.wikia.nocookie.net/naruto/images/c/cf/Golpe_Decapitador.png/revision/latest?cb=20160627192519&path-prefix=pt-br
2970	Super Presa de Lobo Sobre Presa	M	https://static.wikia.nocookie.net/naruto/images/5/5d/Ch%C5%8D_Gar%C5%8Dga.PNG/revision/latest?cb=20131023162102&path-prefix=pt-br
2506	Golpe Fatal	S	https://static.wikia.nocookie.net/naruto/images/c/cc/Golpe_Fatal_%28Nue%29.png/revision/latest?cb=20170713034710&path-prefix=pt-br
2507	Golpe Nocauteador	S	https://static.wikia.nocookie.net/naruto/images/5/5b/Golpe_Nocauteador.PNG/revision/latest?cb=20151007014558&path-prefix=pt-br
2508	Grande Ataque Eruptivo	S	https://static.wikia.nocookie.net/naruto/images/8/85/Grande_Ataque_Eruptivo_%28Game%29.png/revision/latest?cb=20160111013303&path-prefix=pt-br
2509	Grande Barragem de Ataques	S	https://static.wikia.nocookie.net/naruto/images/4/4e/G%C5%8Drendada.PNG/revision/latest?cb=20190129020610&path-prefix=pt-br
2511	Grande Cobra Selvagem	L	https://static.wikia.nocookie.net/naruto/images/f/fd/Cobra_Ca%C3%B3tica.png/revision/latest?cb=20180827142038&path-prefix=pt-br
2512	Grande Combo de Palma dos Hyuuga	S	https://static.wikia.nocookie.net/naruto/images/2/26/O_Cl%C3%A3_Mais_Forte_de_Konoha_%281%29.png/revision/latest?cb=20200330233803&path-prefix=pt-br
2513	Grande Céu Violento da Folha	S	https://static.wikia.nocookie.net/naruto/images/2/2d/Konoha_Dairetsuk%C5%AB.PNG/revision/latest?cb=20140815012743&path-prefix=pt-br
2514	Grande Dança de Decapitação	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Dan%C3%A7a_Gigante_de_%C3%81gua.png/revision/latest?cb=20190415204044&path-prefix=pt-br
2515	Grande Entrada do Ardente Espírito	S	https://static.wikia.nocookie.net/naruto/images/a/a1/Kake_Agaru_Atsuki_Tamashii.png/revision/latest?cb=20141102130342&path-prefix=pt-br
3010	Técnica de Reversão do Dano	S	No image Given.
2517	Grande Flash da Folha	S	https://static.wikia.nocookie.net/naruto/images/7/71/Grande_Flash_da_Folha.png/revision/latest?cb=20150110150053&path-prefix=pt-br
2518	Grande Furacão da Folha	S	https://static.wikia.nocookie.net/naruto/images/b/b2/Konoha_Daisenpu.PNG/revision/latest?cb=20130109202811&path-prefix=pt-br
2519	Grande Limpeza	L	https://static.wikia.nocookie.net/naruto/images/b/b9/Grande_Varredura_Juubi_%28Game%29.png/revision/latest?cb=20160307231528&path-prefix=pt-br
2520	Grande Martelo de Ferro	S	https://static.wikia.nocookie.net/naruto/images/9/96/Grande_Martelo_de_Ferro_%28Filme%29.png/revision/latest?cb=20220411164958&path-prefix=pt-br
2522	Grande Queda do Pontapé Giratório	S	https://static.wikia.nocookie.net/naruto/images/0/09/Grande_Queda_do_Pontap%C3%A9_Girat%C3%B3rio_%281%29.png/revision/latest?cb=20190113140421&path-prefix=pt-br
3050	Grande Caixa Celestial	M	https://static.wikia.nocookie.net/naruto/images/b/ba/Isshiki_prende_Naruto.png/revision/latest?cb=20211201125502&path-prefix=pt-br
2524	Guy Noturno	S	https://static.wikia.nocookie.net/naruto/images/9/92/Guy_Noturmo_%28Drag%C3%A3o%29.png/revision/latest?cb=20150731014458&path-prefix=pt-br
2527	Hyuuga: Grande Rotação	S	https://static.wikia.nocookie.net/naruto/images/3/3b/Hyuga_-_Grande_Rota%C3%A7%C3%A3o.png/revision/latest?cb=20190410224948&path-prefix=pt-br
2528	Iaidō	S	https://static.wikia.nocookie.net/naruto/images/7/70/Mifune_bloqueia_Hanzo.png/revision/latest?cb=20120803130554&path-prefix=pt-br
2532	Impacto da Flor de Cerejeira	S	https://static.wikia.nocookie.net/naruto/images/5/5f/%C5%8Ckash%C5%8D.PNG/revision/latest?cb=20130528204501&path-prefix=pt-br
2533	Impacto Dilacerante da Flor de Cerejeira	M	https://static.wikia.nocookie.net/naruto/images/e/e5/Explos%C3%A3o_da_Flor_de_Cerejeira.png/revision/latest?cb=20190124152036&path-prefix=pt-br
2534	Impacto Vazio	S	https://static.wikia.nocookie.net/naruto/images/4/40/Impacto_Vazio_%281%29.png/revision/latest?cb=20191018142525&path-prefix=pt-br
2535	Impacto Verde	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Impacto_Verde_U.N._3.png/revision/latest?cb=20190427050937&path-prefix=pt-br
2537	Impulso da Flor	S	https://static.wikia.nocookie.net/naruto/images/4/44/Impulso_da_Flor.PNG/revision/latest?cb=20160809180941&path-prefix=pt-br
2538	Impulso do Punho Certeiro	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Sakura_soca_Shin_%28Anime%29.png/revision/latest?cb=20170823204239&path-prefix=pt-br
2539	Inclinação da Flor	S	https://static.wikia.nocookie.net/naruto/images/7/74/Flor_Desbotada.png/revision/latest?cb=20190415192551&path-prefix=pt-br
2540	Inscrição Absoluta	S	https://static.wikia.nocookie.net/naruto/images/0/06/Zetsumei.png/revision/latest?cb=20130426005752&path-prefix=pt-br
2541	Instante	S	https://static.wikia.nocookie.net/naruto/images/6/64/Instante.png/revision/latest?cb=20160203012716&path-prefix=pt-br
2542	Invocação: Bastão Adamantino	S	https://static.wikia.nocookie.net/naruto/images/0/0a/Hiruzen_salva_Naruto_%28Anime%29.png/revision/latest?cb=20141009213900&path-prefix=pt-br
2950	Salto Florido	S	https://static.wikia.nocookie.net/naruto/images/5/57/Salto_Florindo_%28Naruto_-_Game%29.jpg/revision/latest?cb=20230531232409&path-prefix=pt-br
2545	Kabutowari: Terremoto	M	https://static.wikia.nocookie.net/naruto/images/9/90/Marretada_%281%29.png/revision/latest?cb=20170112031234&path-prefix=pt-br
2971	Suporte de Pino (Ultimate Ninja 3)	S	https://static.wikia.nocookie.net/naruto/images/5/51/Suporte_de_Pino_%281%29.png/revision/latest?cb=20160307003052&path-prefix=pt-br
2991	Transversal Cintilante	M	https://static.wikia.nocookie.net/naruto/images/6/69/Transversal_Instant%C3%A2nea.png/revision/latest?cb=20160629192952&path-prefix=pt-br
2548	Kenjutsu ao Estilo da Folha	S	https://static.wikia.nocookie.net/naruto/images/d/d1/Yugao_e_Hayate_treinando.png/revision/latest?cb=20130412002311&path-prefix=pt-br
2549	Kenjutsu ao Estilo da Nuvem	S	https://static.wikia.nocookie.net/naruto/images/2/20/Espada_%28Karui%29.png/revision/latest?cb=20130424014657&path-prefix=pt-br
3011	Técnica de Shuriken Uchiha: Tempestade da Primavera	L	https://static.wikia.nocookie.net/naruto/images/c/c5/T%C3%A9cnica_de_Shuriken_Uchiha_-_Tempestade_da_Primavera.png/revision/latest?cb=20200422031404&path-prefix=pt-br
2551	Kumade	S	https://static.wikia.nocookie.net/naruto/images/a/a6/Kumade_%28Shira%29.png/revision/latest?cb=20160905193404&path-prefix=pt-br
2552	Kumite do Sapo	S	https://static.wikia.nocookie.net/naruto/images/8/87/Kata_do_Sapo.png/revision/latest?cb=20150810002352&path-prefix=pt-br
3031	Vá Embora!	S	https://static.wikia.nocookie.net/naruto/images/5/54/V%C3%A1_Embora%21.png/revision/latest?cb=20190416191124&path-prefix=pt-br
2554	Lance do Moinho de Vento	S	https://static.wikia.nocookie.net/naruto/images/6/60/Lance_do_Moinho_de_Vento.png/revision/latest?cb=20150823013942&path-prefix=pt-br
2555	Lance Giratório	S	https://static.wikia.nocookie.net/naruto/images/b/b2/Sent%C5%8D_%281%29.png/revision/latest?cb=20190804105924&path-prefix=pt-br
3051	Karma	S	https://static.wikia.nocookie.net/naruto/images/4/46/Karma_compactado.png/revision/latest?cb=20210829161341&path-prefix=pt-br
2557	Lança do Ataque do Chifre Brilhante	S	https://static.wikia.nocookie.net/naruto/images/7/74/Lan%C3%A7a_do_Ataque_do_Chifre_Brilhante.png/revision/latest?cb=20141219113326&path-prefix=pt-br
2558	Lançamento de Matacão	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Impacto_do_Rochedo_Celestial_%28Sarada_-_2%29.png/revision/latest?cb=20191206003824&path-prefix=pt-br
2559	Lariat	S	https://static.wikia.nocookie.net/naruto/images/4/46/Lariat_%28A%29.PNG/revision/latest?cb=20130809032315&path-prefix=pt-br
2561	Lonicera Japônica	S	https://static.wikia.nocookie.net/naruto/images/7/71/Lonicera_Jap%C3%B4nica_%281%29.png/revision/latest?cb=20160304231146&path-prefix=pt-br
2562	Luar	S	https://static.wikia.nocookie.net/naruto/images/7/70/Luar.PNG/revision/latest?cb=20140503153550&path-prefix=pt-br
2563	Lullaby Downtown	S	https://static.wikia.nocookie.net/naruto/images/b/bd/Lullaby_Downtown_%28Killer_B_-_Game%29.png/revision/latest?cb=20190729165322&path-prefix=pt-br
2564	Luz Rotatória da Folha	S	https://static.wikia.nocookie.net/naruto/images/1/1a/Luz_Rotat%C3%B3ria_da_Folha_%281%29.PNG/revision/latest?cb=20170416225837&path-prefix=pt-br
2567	Lâmina Shuriken Imparável	S	https://static.wikia.nocookie.net/naruto/images/4/4e/L%C3%A2mina_Shuriken_Impar%C3%A1vel.png/revision/latest?cb=20140624054233&path-prefix=pt-br
2568	Lírio de Tigre	S	https://static.wikia.nocookie.net/naruto/images/4/41/L%C3%ADrio_de_Tigre_%28Storm%29_%281%29.png/revision/latest?cb=20160305002425&path-prefix=pt-br
2569	Lótus Frontal	S	https://static.wikia.nocookie.net/naruto/images/2/24/Omote-Renge.png/revision/latest?cb=20140608235221&path-prefix=pt-br
2570	Lótus Frontal Individual	S	https://static.wikia.nocookie.net/naruto/images/9/99/Hitori_Omote_Renge_de_Lee.png/revision/latest?cb=20130509171226&path-prefix=pt-br
2571	Lótus Frontal: Palma Rotativa das Oito Trigramas	S	https://static.wikia.nocookie.net/naruto/images/f/f1/Omote_Renge_-_Hakkesh%C5%8D_Kaiten.PNG/revision/latest?cb=20120421160019&path-prefix=pt-br
2572	Lótus Oculta	M	https://static.wikia.nocookie.net/naruto/images/8/88/Lotus_Reversa.png/revision/latest?cb=20140805050745&path-prefix=pt-br
2573	Lótus Oculta: Em Direção ao Sol Poente	S	https://static.wikia.nocookie.net/naruto/images/c/c0/L%C3%B3tus_Oculta_Em_Dire%C3%A7%C3%A3o_ao_Sol_Poente.png/revision/latest?cb=20151004154212&path-prefix=pt-br
2681	Projétil do Furacão da Folha	S	No image Given.
2575	Malabarista Letal	S	https://static.wikia.nocookie.net/naruto/images/5/50/Malabarista_Letal.png/revision/latest?cb=20161012173048&path-prefix=pt-br
2578	Marcação Dinâmica	M	https://static.wikia.nocookie.net/naruto/images/4/41/Marca%C3%A7%C3%A3o_Din%C3%A2mica.PNG/revision/latest?cb=20170528145901&path-prefix=pt-br
2972	Suspiro Decapitador	S	https://static.wikia.nocookie.net/naruto/images/9/92/Decapita%C3%A7%C3%A3o_da_Respira%C3%A7%C3%A3o_Instant%C3%A2nea_%281%29.PNG/revision/latest?cb=20160818202547&path-prefix=pt-br
2992	Trifoliata (Ultimate Ninja 3)	S	https://static.wikia.nocookie.net/naruto/images/c/ca/Trifoliata_%28NUN3%29_%281%29.png/revision/latest?cb=20160305031227&path-prefix=pt-br
2582	Usuário:Matt Uzumaki/Sandbox	S	https://static.wikia.nocookie.net/naruto/images/d/d7/Kawaki_socando_o_Urso_de_Fogo.png/revision/latest?cb=20221011195840&path-prefix=pt-br
2583	Melodia Estridente	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Melodia_Estridente.png/revision/latest?cb=20160507194540&path-prefix=pt-br
2584	Mente Ampla da Folha	S	https://static.wikia.nocookie.net/naruto/images/9/92/Mente_Ampla_da_Folha.PNG/revision/latest?cb=20150817122023&path-prefix=pt-br
2586	Meteoro do Instrumento Precioso Mortal	S	https://static.wikia.nocookie.net/naruto/images/b/b6/Matsuri_usando_a_J%C5%8Dhy%C5%8D.png/revision/latest?cb=20150515014929&path-prefix=pt-br
2587	Mil Anos de Morte	S	https://static.wikia.nocookie.net/naruto/images/7/7c/Mil_Anos_de_Morte_%28HD%29.PNG/revision/latest?cb=20170508190505&path-prefix=pt-br
3012	Técnica do Cabelo Louco	S	https://static.wikia.nocookie.net/naruto/images/d/d4/T%C3%A9cnica_do_Cabelo_Louco.png/revision/latest?cb=20160125182442&path-prefix=pt-br
2589	Moinho de Vento	S	https://static.wikia.nocookie.net/naruto/images/8/83/Moinho_de_Vento_%281%29.png/revision/latest?cb=20160304181040&path-prefix=pt-br
3032	Zelkova	S	https://static.wikia.nocookie.net/naruto/images/6/61/Zelkova_%281%29.png/revision/latest?cb=20160304175100&path-prefix=pt-br
2591	Mordida de Inseto	S	https://static.wikia.nocookie.net/naruto/images/5/52/Mushikui.png/revision/latest?cb=20130815182012&path-prefix=pt-br
2592	Mordida Pegajosa	S	https://static.wikia.nocookie.net/naruto/images/a/ad/Mordida_Pegajosa.png/revision/latest?cb=20190911150338&path-prefix=pt-br
2594	Motim Encantador do Carro da Folha	S	https://static.wikia.nocookie.net/naruto/images/a/a9/Revolta_Encantadora_do_Carro_da_Folha.png/revision/latest?cb=20160117191533&path-prefix=pt-br
2595	Movimento de Pinça	L	https://static.wikia.nocookie.net/naruto/images/6/67/Movimento_de_Pin%C3%A7a_%281%29.png/revision/latest?cb=20210423193140&path-prefix=pt-br
2596	Movimento de Taijutsu em Alta Velocidade	S	https://static.wikia.nocookie.net/naruto/images/a/a6/Guy_protege_Lee_da_areia_de_Gaara.PNG/revision/latest?cb=20220602204819&path-prefix=pt-br
2598	Método de Interseção	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Kousa_Hou.PNG/revision/latest?cb=20221014150918&path-prefix=pt-br
2599	Método de Respiração dos Sete Paraísos	S	https://static.wikia.nocookie.net/naruto/images/a/ad/Sete_Suspiros_Celestiais.png/revision/latest?cb=20150226202723&path-prefix=pt-br
2600	Múltiplos Punhos Conectados	S	https://static.wikia.nocookie.net/naruto/images/c/cd/Tarenken.PNG/revision/latest?cb=20170520234523&path-prefix=pt-br
2602	Múltiplos Pés Conectados	S	https://static.wikia.nocookie.net/naruto/images/f/f2/Tarenkyaku.png/revision/latest?cb=20130201165521&path-prefix=pt-br
2603	Múltiplos Redemoinhos Conectados	S	https://static.wikia.nocookie.net/naruto/images/4/4d/Defesa_de_Sakon.PNG/revision/latest?cb=20160120190814&path-prefix=pt-br
2606	Noite de Lua Nublada	S	https://static.wikia.nocookie.net/naruto/images/2/25/Noite_de_Lua_Nublada.png/revision/latest?cb=20140916154932&path-prefix=pt-br
2608	Nuibari: Queda	S	https://static.wikia.nocookie.net/naruto/images/1/19/Kushimaru_Nuibari_Queda.PNG/revision/latest?cb=20210615195319&path-prefix=pt-br
2609	Oito Portões	S	https://static.wikia.nocookie.net/naruto/images/4/42/Oito_Port%C3%B5es.PNG/revision/latest?cb=20160831140428&path-prefix=pt-br
2610	Oito Torções da Bijuu	L	https://static.wikia.nocookie.net/naruto/images/5/5c/Bij%C5%AB_Hachimaki_%281%29.png/revision/latest?cb=20160911132731&path-prefix=pt-br
2611	Oito Trigramas: Ataque Destruidor dos Leões Gêmeos	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Hakke_S%C5%8Djishi_H%C5%8Dgeki.png/revision/latest?cb=20150711185746&path-prefix=pt-br
2612	Oito Trigramas: Britador da Montanha	S	https://static.wikia.nocookie.net/naruto/images/9/93/Oito_Trigramas_Britador_da_Montanha.png/revision/latest?cb=20160315170020&path-prefix=pt-br
2613	Oito Trigramas: Cento e Vinte e Oito Palmas	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Oito_Trigramas_Cento_e_Vinte_e_Oito_Palmas_%28Anime%29.PNG/revision/latest?cb=20160716141741&path-prefix=pt-br
2702	Pé Dançante	S	No image Given.
2614	Oito Trigramas: Defesa de Sessenta e Quatro Palmas	M	https://static.wikia.nocookie.net/naruto/images/f/f5/Prote%C3%A7%C3%A3o_de_Oito_Trigramas_Sessenta_e_Quatro_Palmas.png/revision/latest?cb=20150404110609&path-prefix=pt-br
2616	Oito Trigramas: Estilo Trezentos e Sessenta e Um	S	https://static.wikia.nocookie.net/naruto/images/7/7b/Oito_Trigramas_-_Estilo_361.png/revision/latest?cb=20190410231443&path-prefix=pt-br
2617	Oito Trigramas: Iluminação do Nirvana	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Oito_Trigramas-_Ilumina%C3%A7%C3%A3o_do_Nirvana_%28Hamura_-_Game%29.png/revision/latest?cb=20230606020750&path-prefix=pt-br
2618	Oito Trigramas: Onda de Palmas Agrupadas	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Oito_Trigramas_C%C3%B3rrego_da_Palma_de_Onda.PNG/revision/latest?cb=20150419180606&path-prefix=pt-br
2619	Oito Trigramas: Palma Aiki	S	https://static.wikia.nocookie.net/naruto/images/9/9c/Oito_Trigramas_Palma_Esp%C3%ADrita.png/revision/latest?cb=20150820011150&path-prefix=pt-br
2620	Oito Trigramas: Palma da Parede de Vácuo	M	https://static.wikia.nocookie.net/naruto/images/d/da/Hakke_K%C5%ABhekish%C5%8D_%28Hiashi%29.PNG/revision/latest?cb=20140605145013&path-prefix=pt-br
2621	Oito Trigramas: Palma de Vácuo	M	https://static.wikia.nocookie.net/naruto/images/8/83/Oito_Trigramas_Palma_de_V%C3%A1cuo-Neji.png/revision/latest?cb=20140721195556&path-prefix=pt-br
2622	Oito Trigramas: Palma de Vácuo Celestial	M	https://static.wikia.nocookie.net/naruto/images/c/cf/Oito_Trigramas_-_Palma_Celestial.png/revision/latest?cb=20190411063301&path-prefix=pt-br
2623	Oito Trigramas: Palma Rotativa	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Oito_Trigramas_Palmas_Girat%C3%B3rias_do_C%C3%A9u.png/revision/latest?cb=20150603122832&path-prefix=pt-br
2624	Oito Trigramas: Quatro Palmas de Vácuo	M	https://static.wikia.nocookie.net/naruto/images/5/52/Oito_Trigramas_Quatro_Palmas_Celestiais_%281%29.png/revision/latest?cb=20170412204855&path-prefix=pt-br
2625	Oito Trigramas: Sessenta e Quatro Palmas	S	https://static.wikia.nocookie.net/naruto/images/0/00/Hakke_Rokuj%C5%AByon_Sh%C5%8D.PNG/revision/latest?cb=20140821150204&path-prefix=pt-br
2626	Oito Trigramas: Sessenta e Quatro Palmas Espirituais	S	https://static.wikia.nocookie.net/naruto/images/7/7e/Oito_Trigramas_Sessenta_e_Quatro_Palmas_Espirituais.PNG/revision/latest?cb=20150419181648&path-prefix=pt-br
2627	Oito Trigramas: Trinta e Duas Palmas	S	https://static.wikia.nocookie.net/naruto/images/0/0d/Hakke_Sanj%C5%ABni_Sh%C5%8D.png/revision/latest?cb=20170815211635&path-prefix=pt-br
2628	Onda de Choque Precoce	M	https://static.wikia.nocookie.net/naruto/images/7/70/Onda_de_Choque_da_Flor1.PNG/revision/latest?cb=20150808195102&path-prefix=pt-br
2630	Oscilação-Baixa Desajeitada de Gamaken	S	https://static.wikia.nocookie.net/naruto/images/5/51/Oscila%C3%A7%C3%A3o-Baixa_Desajeitada_de_Gamaken.png/revision/latest?cb=20190202211842&path-prefix=pt-br
2631	Palma Coral	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Yagura_soca_Naruto.PNG/revision/latest?cb=20130815183654&path-prefix=pt-br
2634	Palma Inferior	S	https://static.wikia.nocookie.net/naruto/images/8/8d/Shoutei.png/revision/latest?cb=20111026131705&path-prefix=pt-br
2635	Palma Inferior do Portão da Prisão	S	https://static.wikia.nocookie.net/naruto/images/d/d2/Gokumon_Sh%C5%8Dtei_%281%29.png/revision/latest?cb=20190711003032&path-prefix=pt-br
2973	Taijutsu de Agitação	S	https://static.wikia.nocookie.net/naruto/images/d/d3/Taijutsu_de_Agita%C3%A7%C3%A3o.png/revision/latest?cb=20160624171559&path-prefix=pt-br
2637	Pampas	S	https://static.wikia.nocookie.net/naruto/images/e/ee/Pampas.png/revision/latest?cb=20160304210410&path-prefix=pt-br
2993	Trifoliata (Ultimate Ninja Storm Generations)	S	https://static.wikia.nocookie.net/naruto/images/1/19/Poncirus_%281%29.png/revision/latest?cb=20160303221622&path-prefix=pt-br
2639	Pancada!	S	https://static.wikia.nocookie.net/naruto/images/3/30/Pancada%21.png/revision/latest?cb=20190416183432&path-prefix=pt-br
3013	Técnica do Encantador de Cobra	S	https://static.wikia.nocookie.net/naruto/images/2/2c/T%C3%A9cnica_do_Encantador_de_Cobra.png/revision/latest?cb=20190203131220&path-prefix=pt-br
2642	Passo Suave: Palmas Gêmeas	S	https://static.wikia.nocookie.net/naruto/images/5/55/Passo_Gentil_das_Palmas_G%C3%AAmeas_%28Anime%29.png/revision/latest?cb=20160418184413&path-prefix=pt-br
2644	Passo Suave: Punhos dos Leões Gêmeos	S	https://static.wikia.nocookie.net/naruto/images/8/8f/J%C5%ABho_S%C5%8Dshiken.PNG/revision/latest?cb=20151002172335&path-prefix=pt-br
2645	Pavão do Amanhecer	S	https://static.wikia.nocookie.net/naruto/images/8/80/Pav%C3%A3o_da_Manh%C3%A3_%28Anime%29.PNG/revision/latest?cb=20160806124939&path-prefix=pt-br
2646	Pedregulho Descendente	S	https://static.wikia.nocookie.net/naruto/images/c/c3/Pedregulho_Descendente_%28Chocho_-_Anime%29.png/revision/latest?cb=20220708044306&path-prefix=pt-br
2648	Penetração das Emoções Ardentes	S	https://static.wikia.nocookie.net/naruto/images/6/6f/Tsukinukeru_Atsuki_Omoi_2.png/revision/latest?cb=20190417160445&path-prefix=pt-br
2649	Perfurar como Punição	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Espadada_da_Puni%C3%A7%C3%A3o_%281%29.PNG/revision/latest?cb=20160408213206&path-prefix=pt-br
2650	Perfuração Brutal	S	https://static.wikia.nocookie.net/naruto/images/1/1d/Perfura%C3%A7%C3%A3o_Brutal.png/revision/latest?cb=20190518143944&path-prefix=pt-br
2651	Perfuração Trovejante	S	https://static.wikia.nocookie.net/naruto/images/3/3d/Perfura%C3%A7%C3%A3o_Trovejante.png/revision/latest?cb=20190706183839&path-prefix=pt-br
2653	Peônia da Neve	S	https://static.wikia.nocookie.net/naruto/images/b/be/Pe%C3%B4nia_dos_Flocos_de_Neve.png/revision/latest?cb=20190415193729&path-prefix=pt-br
2654	Picada Divina	S	https://static.wikia.nocookie.net/naruto/images/4/46/Picada_Divina.png/revision/latest?cb=20160218164218&path-prefix=pt-br
2655	Pimenta Vermelha Sanguinária	S	https://static.wikia.nocookie.net/naruto/images/7/79/Pimenta_Vermelha_Sanguin%C3%A1ria.PNG/revision/latest?cb=20151109210921&path-prefix=pt-br
2657	Poder Completo da Juventude (game)	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Poder_Completo_da_Juventude_%28Game_-_1%29.png/revision/latest?cb=20170417031555&path-prefix=pt-br
2658	Poder do Hokage	S	https://static.wikia.nocookie.net/naruto/images/e/ec/O_Poder_da_Hokage.png/revision/latest?cb=20190413210957&path-prefix=pt-br
2659	Poder do Rugido Dourado	S	https://static.wikia.nocookie.net/naruto/images/5/57/Kongoriki.png/revision/latest?cb=20230910173247&path-prefix=pt-br
2660	Poderoso Furacão da Folha	S	https://static.wikia.nocookie.net/naruto/images/2/23/Konoha-Gorikisenpu.png/revision/latest?cb=20221008012146&path-prefix=pt-br
2661	Pontapé do Leão	S	https://static.wikia.nocookie.net/naruto/images/6/6f/Pontap%C3%A9_do_Le%C3%A3o.png/revision/latest?cb=20161013192601&path-prefix=pt-br
2662	Pontapé Flash da Folha	S	https://static.wikia.nocookie.net/naruto/images/7/73/Pontap%C3%A9_Flash_da_Folha_%28Filme%29.png/revision/latest?cb=20210129182534&path-prefix=pt-br
2664	Pontapé Serial	S	https://static.wikia.nocookie.net/naruto/images/6/66/Pontap%C3%A9_Serial.png/revision/latest?cb=20151114154751&path-prefix=pt-br
2665	Pontapé Voador	S	https://static.wikia.nocookie.net/naruto/images/3/3b/P%C3%A9_%C3%9Anico_do_Voo.png/revision/latest?cb=20160229202238&path-prefix=pt-br
2953	Selo do Corte Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/e/e2/Corte_do_Selamento.png/revision/latest?cb=20211027143211&path-prefix=pt-br
2667	Prensa Corporal de Kurama	L	https://static.wikia.nocookie.net/naruto/images/0/00/Prensa_Corporal_de_Kurama_%28Kurama_-_Filme%29.png/revision/latest?cb=20220922225138&path-prefix=pt-br
2974	Talhada de Corte Aprisionador	S	https://static.wikia.nocookie.net/naruto/images/8/85/Cotovelada_%28Zabuza%29.PNG/revision/latest?cb=20160531010113&path-prefix=pt-br
2669	Presa de Lobo Sobre Presa	M	https://static.wikia.nocookie.net/naruto/images/6/63/Gar%C5%8Dga.PNG/revision/latest?cb=20170528145957&path-prefix=pt-br
2670	Presa Decapita Presa	S	https://static.wikia.nocookie.net/naruto/images/c/c6/Presa_Corta_Presa.png/revision/latest?cb=20190521193942&path-prefix=pt-br
2671	Presa Gêmea Celestial	L	https://static.wikia.nocookie.net/naruto/images/b/be/Tens%C5%8Dga2.PNG/revision/latest?cb=20190416052700&path-prefix=pt-br
2672	Presa Sobre Presa	S	https://static.wikia.nocookie.net/naruto/images/9/9f/Gats%C5%ABga.png/revision/latest?cb=20200109135403&path-prefix=pt-br
3014	Técnica do Espinho Agonizante (Kanchō)	S	https://static.wikia.nocookie.net/naruto/images/2/28/T%C3%A9cnica_do_Espinho_Agonizante_%281%29.png/revision/latest?cb=20190113142152&path-prefix=pt-br
2675	Presas Rotativas	M	https://static.wikia.nocookie.net/naruto/images/7/7c/Gatenga.png/revision/latest?cb=20150810201024&path-prefix=pt-br
2677	Primeira Formação	S	https://static.wikia.nocookie.net/naruto/images/c/ce/Primeira_Forma%C3%A7%C3%A3o.png/revision/latest?cb=20210427134826&path-prefix=pt-br
2678	Projétil Ascendente Dragoníaco do Avestruz	S	https://static.wikia.nocookie.net/naruto/images/9/94/Nacente_Bala_Drag%C3%A3o.png/revision/latest?cb=20150614023935&path-prefix=pt-br
3034	Água Cortante de Samadhi	S	https://static.wikia.nocookie.net/naruto/images/a/af/Suigetsu_usando_a_Kubikirib%C5%8Dch%C5%8D.png/revision/latest?cb=20161003220507&path-prefix=pt-br
2680	Projétil do Flash da Bijuu	S	https://static.wikia.nocookie.net/naruto/images/f/f7/Proj%C3%A9til_do_Clar%C3%A3o_da_Besta_com_Cauda_%281%29.png/revision/latest?cb=20180922210432&path-prefix=pt-br
2682	Projétil do Vendaval	S	https://static.wikia.nocookie.net/naruto/images/f/f8/Proj%C3%A9til_do_Vendaval.png/revision/latest?cb=20180825031418&path-prefix=pt-br
2683	Projétil Saltitante da Concha Torre	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Proj%C3%A9til_Saltitante_da_Concha_Torre.png/revision/latest?cb=20140426045118&path-prefix=pt-br
2685	Pular por Cima!	S	https://static.wikia.nocookie.net/naruto/images/e/ee/Pular_por_Cima%21.png/revision/latest?cb=20190416185431&path-prefix=pt-br
2686	Punho Arhat	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Rakanken_%28Jir%C5%8Db%C5%8D_-_Anime%29.PNG/revision/latest?cb=20230127224120&path-prefix=pt-br
2687	Punho de Pistão	S	https://static.wikia.nocookie.net/naruto/images/0/07/Punho_de_Pist%C3%A3o_%281%29.png/revision/latest?cb=20190518203106&path-prefix=pt-br
2688	Punho Embriagado	S	https://static.wikia.nocookie.net/naruto/images/a/a7/Suiken.png/revision/latest?cb=20130104003601&path-prefix=pt-br
2689	Punho Emergente do Lobo Canino	S	https://static.wikia.nocookie.net/naruto/images/1/1b/Lobo_Canino_Aumenta%C3%A7%C3%A3o_de_Punho.png/revision/latest?cb=20190129020401&path-prefix=pt-br
2690	Punho Enjoado	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Funeyoi_Kobushi2.png/revision/latest?cb=20160211165701&path-prefix=pt-br
2691	Punho Forte	S	https://static.wikia.nocookie.net/naruto/images/b/b9/Gouken.png/revision/latest?cb=20130104105149&path-prefix=pt-br
2692	Punho Silencioso	S	https://static.wikia.nocookie.net/naruto/images/c/ca/Punho_Silencioso.png/revision/latest?cb=20150226200709&path-prefix=pt-br
2693	Punho Suave	S	https://static.wikia.nocookie.net/naruto/images/a/ad/Neji_%28Punho_Gentil%29.png/revision/latest?cb=20150105115439&path-prefix=pt-br
2694	Punho Suave: Agulha de Tenketsu	S	https://static.wikia.nocookie.net/naruto/images/d/d8/Punho_Gentil_-_Agulha_do_Tenketsu.PNG/revision/latest?cb=20160418231359&path-prefix=pt-br
2695	Punho Suave: Instrução	M	https://static.wikia.nocookie.net/naruto/images/8/87/J%C5%ABken_Shinan.PNG/revision/latest?cb=20190416175911&path-prefix=pt-br
2696	Punho Sísmico	S	https://static.wikia.nocookie.net/naruto/images/7/7b/K%C5%ABshinken.png/revision/latest?cb=20190129091320&path-prefix=pt-br
2697	Punição Divina	S	https://static.wikia.nocookie.net/naruto/images/0/07/Puni%C3%A7%C3%A3o_%28Hidan_-_Game%29.png/revision/latest?cb=20190324171623&path-prefix=pt-br
2699	Pássaro Médio Rotativo	S	https://static.wikia.nocookie.net/naruto/images/8/86/P%C3%A1ssaro_M%C3%A9dio_Rotativo_%281%29.PNG/revision/latest?cb=20160819012702&path-prefix=pt-br
2700	Pé da Cauda do Dragão	S	https://static.wikia.nocookie.net/naruto/images/a/af/Pontap%C3%A9_da_Cauda_do_Drag%C3%A3o.png/revision/latest?cb=20190410050806&path-prefix=pt-br
2701	Pé da Dor Celestial	S	https://static.wikia.nocookie.net/naruto/images/b/be/Tsuukenkyaku.png/revision/latest?cb=20130102215751&path-prefix=pt-br
2703	Pé Espiritual	S	https://static.wikia.nocookie.net/naruto/images/9/94/Esp%C3%ADrito_do_P%C3%A9.png/revision/latest?cb=20151017122650&path-prefix=pt-br
2704	Pétalas Dançantes do Jardim de Flores	S	https://static.wikia.nocookie.net/naruto/images/7/7b/P%C3%A9talas_Dan%C3%A7antes_do_Jardim_de_Flores_%281%29.png/revision/latest?cb=20190128154652&path-prefix=pt-br
2706	Quebra de Chifre	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Quebra_de_Chifre.png/revision/latest?cb=20141218034936&path-prefix=pt-br
2707	Queda Celestial do Colapso Gêmeo	S	https://static.wikia.nocookie.net/naruto/images/a/a3/Queda_do_Colapso_G%C3%AAmeo.png/revision/latest?cb=20190515032754&path-prefix=pt-br
2708	Queda da Corrente	S	https://static.wikia.nocookie.net/naruto/images/9/97/Queda_de_Corrente_%28Game%29.png/revision/latest?cb=20190112200320&path-prefix=pt-br
2954	Usuário:Senhor Nejo/Sandbox	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Salgueiro_%28Storm%29_%285%29.png/revision/latest?cb=20160304234555&path-prefix=pt-br
2710	Queda da Folha	S	https://static.wikia.nocookie.net/naruto/images/e/e7/Queda_da_Folha.png/revision/latest?cb=20150320015040&path-prefix=pt-br
2975	Talhada de Mãos Nuas	S	https://static.wikia.nocookie.net/naruto/images/f/f2/Talhada_de_M%C3%A3os_Nuas_%28Orochimaru_-_Anime%29.png/revision/latest?cb=20201215163950&path-prefix=pt-br
2712	Queda do Falcão Peregrino	S	https://static.wikia.nocookie.net/naruto/images/7/7b/Queda_do_Falc%C3%A3o_Peregrino.PNG/revision/latest?cb=20150828195023&path-prefix=pt-br
2713	Queda do Impulso Envoltório	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Impulso_Ca%C3%ADdo.png/revision/latest?cb=20190414080136&path-prefix=pt-br
2714	Queda do Rodopio	S	https://static.wikia.nocookie.net/naruto/images/0/07/Boro_girando.png/revision/latest?cb=20210707171837&path-prefix=pt-br
2715	Rachadura no Chão	M	https://static.wikia.nocookie.net/naruto/images/0/07/Tsunade_quebra_o_ch%C3%A3o_com_um_dedo.png/revision/latest?cb=20151015002831&path-prefix=pt-br
3015	Técnica do Instinto de Assassinato Compartilhado	M	https://static.wikia.nocookie.net/naruto/images/f/f3/Meizu_e_G%C5%8Dzu_atacando_juntos.PNG/revision/latest?cb=20170520232226&path-prefix=pt-br
2718	Rajada de Leões	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Rajada_de_Le%C3%B5es.png/revision/latest?cb=20160903185835&path-prefix=pt-br
2719	Rajada de Meteoro do Dragão	S	https://static.wikia.nocookie.net/naruto/images/8/85/Explos%C3%A3o_de_Meteoro_Avestruz.png/revision/latest?cb=20150614023826&path-prefix=pt-br
2721	Rajada Súbita da Folha	S	https://static.wikia.nocookie.net/naruto/images/e/e2/Konoha_Topp%C5%AB_de_Chen.png/revision/latest?cb=20130509171253&path-prefix=pt-br
3055	Marca de Garra	L	https://static.wikia.nocookie.net/naruto/images/0/08/Marca_1_%28Code_-_Anime%29.png/revision/latest?cb=20230306160515&path-prefix=pt-br
2723	Redemoinho da Folha	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Guy_usando_seu_jutsu.PNG/revision/latest?cb=20131023154619&path-prefix=pt-br
2724	Redemoinho de Pés	S	https://static.wikia.nocookie.net/naruto/images/1/11/Whirlwind_of_Feet.png/revision/latest?cb=20231110204208&path-prefix=pt-br
2725	Redemoinho de Vento do Avestruz	S	https://static.wikia.nocookie.net/naruto/images/d/d6/Condor_atacando.png/revision/latest?cb=20150614031436&path-prefix=pt-br
2727	Resplendor	S	https://static.wikia.nocookie.net/naruto/images/e/eb/Peso_da_Espada_%28Anime%29.png/revision/latest?cb=20160927204154&path-prefix=pt-br
2728	Restrição de Fios de Aço	L	https://static.wikia.nocookie.net/naruto/images/8/81/Restri%C3%A7%C3%A3o_de_Fios_do_Proj%C3%A9til_Manipulado.png/revision/latest?cb=20160919191000&path-prefix=pt-br
2729	Restrição de Fios do Projétil Manipulado	L	https://static.wikia.nocookie.net/naruto/images/a/a2/T%C3%A9cnica_de_Shuriken_Manipulada_%28Itachi_Shinden%29.png/revision/latest?cb=20160919193051&path-prefix=pt-br
2733	Rio Lobo	S	https://static.wikia.nocookie.net/naruto/images/e/e5/Rio_Lobo.png/revision/latest?cb=20140503150809&path-prefix=pt-br
2734	Risco da Dança da Lâmina	S	https://static.wikia.nocookie.net/naruto/images/7/72/Mifune_Vs_Hanzo.png/revision/latest?cb=20120804050625&path-prefix=pt-br
2735	Rodopio Flamejante	S	https://static.wikia.nocookie.net/naruto/images/7/74/Rodopio_Flamejante.png/revision/latest?cb=20181215214628&path-prefix=pt-br
2736	Rotação das Lâminas	S	https://static.wikia.nocookie.net/naruto/images/1/12/Rota%C3%A7%C3%A3o_das_L%C3%A2minas.png/revision/latest?cb=20190127015830&path-prefix=pt-br
2737	Rotação Destruidora dos Múltiplos Pés Conectados	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Rota%C3%A7%C3%A3o_Destruidora_de_M%C3%BAltiplos_P%C3%A9s_Conectados.png/revision/latest?cb=20160508181620&path-prefix=pt-br
2739	Rugido: Impetuosa Pancada de Gelo	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Rugido_-_Impetuosa_Pancada_de_Gelo.png/revision/latest?cb=20190510020004&path-prefix=pt-br
2740	Rumo ao Sol Poente	S	https://static.wikia.nocookie.net/naruto/images/5/54/Rumo_ao_Sol_Poente_%281%29.png/revision/latest?cb=20170417040057&path-prefix=pt-br
2741	Ruptura	S	https://static.wikia.nocookie.net/naruto/images/5/50/Corte_da_Espada_de_Chakra.png/revision/latest?cb=20141029144059&path-prefix=pt-br
2742	Ruptura da Terra	S	https://static.wikia.nocookie.net/naruto/images/e/e7/Ky%C5%8Dtend%C5%8Dchi.PNG/revision/latest?cb=20150904185436&path-prefix=pt-br
2743	Ryuujin da Folha	M	https://static.wikia.nocookie.net/naruto/images/7/74/Konoha_Ry%C5%ABjin_de_Chen.png/revision/latest?cb=20130509171329&path-prefix=pt-br
2744	Sabre do Trovão	S	https://static.wikia.nocookie.net/naruto/images/8/88/Sabre_do_Trov%C3%A3o.png/revision/latest?cb=20161107215301&path-prefix=pt-br
2955	Sermão	S	https://static.wikia.nocookie.net/naruto/images/4/48/Serm%C3%A3o.png/revision/latest?cb=20170515222939&path-prefix=pt-br
2976	Tanque da Bala Humana	M	https://static.wikia.nocookie.net/naruto/images/7/79/Tanque_de_Bala_Humana.png/revision/latest?cb=20150228122143&path-prefix=pt-br
3016	Técnica do Sabre Samurai	L	https://static.wikia.nocookie.net/naruto/images/4/4e/T%C3%A9cnica_do_Sabre_Samurai.PNG/revision/latest?cb=20130113131215&path-prefix=pt-br
3056	Usuário:Nathanaell Gonçalves Oliveira/Garra	L	https://static.wikia.nocookie.net/naruto/images/0/08/Marca_1_%28Code_-_Anime%29.png/revision/latest?cb=20230306160515&path-prefix=pt-br
\.


--
-- Data for Name: jutsu_have_classification; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu_have_classification (jutsu_id, classification_id) FROM stdin;
1	8
1	9
1	55
1	42
1	43
1	59
1	61
1	64
1	15
1	12
1	82
1	83
2	83
2	84
3	8
3	56
3	15
3	12
3	81
3	14
3	13
3	85
3	83
4	8
4	55
4	45
4	64
4	83
5	8
5	9
5	12
5	83
6	8
6	62
6	83
6	86
7	8
7	63
7	54
7	83
8	8
8	63
8	86
9	8
9	55
9	45
9	49
9	63
9	1
9	84
10	8
10	9
10	55
10	43
10	45
10	47
10	64
10	83
11	8
11	9
11	43
11	12
11	83
12	8
12	49
12	86
13	8
13	55
13	73
13	1
13	83
13	86
14	8
14	86
15	8
15	9
15	55
15	59
15	82
15	83
16	8
16	83
16	86
17	8
17	55
17	51
17	87
18	8
18	9
18	43
18	65
18	74
18	83
19	8
19	83
20	8
20	74
20	83
21	74
21	83
22	8
22	4
22	83
22	84
23	8
23	59
23	14
23	86
24	8
24	83
25	8
25	55
25	45
25	1
25	88
25	83
26	8
26	55
26	61
26	45
26	74
26	88
26	83
27	8
27	55
27	45
27	88
27	84
28	8
28	55
28	45
28	88
28	83
28	86
29	8
29	55
29	89
29	83
29	86
30	8
30	54
30	13
30	83
30	86
31	8
31	56
31	64
31	45
31	1
31	86
32	8
32	55
32	45
32	58
32	83
33	8
33	83
33	86
34	8
34	83
35	8
35	83
36	8
36	55
36	45
36	64
36	1
36	86
37	8
37	83
38	8
38	55
38	90
38	83
38	86
39	8
39	14
39	86
40	8
40	43
40	83
41	8
41	83
42	8
42	55
42	59
42	82
42	83
43	8
43	51
43	47
43	1
43	86
44	8
44	73
44	75
44	1
44	83
44	86
45	8
45	51
45	47
45	1
45	83
46	8
46	51
46	83
47	8
47	55
47	91
47	83
47	86
48	8
48	14
48	83
48	86
49	8
49	55
49	46
49	51
49	1
49	14
49	92
49	83
49	84
49	86
50	8
50	73
50	15
50	83
51	8
51	55
51	45
51	83
52	8
52	41
52	44
52	52
52	14
52	86
53	8
53	41
53	83
53	86
54	8
54	41
54	62
54	12
54	83
55	8
55	41
55	49
55	83
56	8
56	49
56	41
56	86
57	8
57	41
57	83
58	8
58	1
58	14
58	84
59	8
59	47
59	84
59	86
60	8
60	55
60	47
60	93
60	83
60	84
61	8
61	51
61	1
61	84
62	8
62	47
62	14
62	84
62	86
63	8
63	43
63	83
63	84
63	86
64	8
64	47
64	81
64	83
64	84
64	86
65	8
65	55
65	47
65	91
65	84
66	8
66	9
66	55
66	94
66	83
66	86
67	8
67	62
67	83
67	86
68	8
68	58
68	74
68	83
68	86
69	8
69	55
69	51
69	70
69	92
69	91
69	14
69	83
69	84
70	8
70	55
70	44
70	45
70	73
70	95
70	83
71	8
71	73
71	13
71	86
72	8
72	55
72	59
72	73
72	82
72	83
73	8
73	55
73	59
73	73
73	82
73	83
74	8
74	73
74	95
74	83
74	86
75	8
75	61
75	73
75	79
75	1
75	12
75	13
75	83
76	8
76	73
76	81
76	83
77	8
77	73
77	1
77	86
78	8
78	73
78	12
78	83
79	8
79	49
79	73
79	1
79	86
80	8
80	55
80	73
80	96
80	83
81	8
81	73
81	44
81	83
82	8
82	55
82	49
82	52
82	73
82	91
82	83
83	8
83	59
83	73
83	13
83	83
83	86
84	8
84	55
84	59
84	73
84	90
84	13
84	83
85	8
85	73
85	1
85	83
85	86
86	8
86	55
86	44
86	70
86	73
86	15
86	94
86	12
86	90
86	91
86	14
86	13
86	83
87	8
87	73
87	86
88	8
88	73
88	1
88	86
89	8
89	73
89	83
90	8
90	55
90	51
90	92
90	14
90	83
91	8
91	51
91	59
91	83
91	84
91	86
92	8
92	44
92	86
93	8
93	61
93	79
93	13
93	12
93	83
94	8
94	86
95	8
95	59
95	64
95	86
96	8
96	59
96	83
96	86
97	8
97	59
97	83
98	8
98	59
98	86
99	8
99	59
99	65
99	72
99	2
99	97
99	86
100	8
100	51
100	46
100	83
101	8
101	51
101	83
102	8
102	51
102	12
102	83
103	8
103	59
103	83
104	8
104	86
105	8
105	86
106	8
106	83
107	8
107	10
107	95
107	86
108	8
108	9
108	83
108	84
109	8
109	49
109	86
110	8
110	54
110	84
110	86
111	10
111	8
111	74
111	95
111	83
112	8
112	43
112	13
112	83
113	8
113	43
113	13
113	83
113	84
114	8
114	83
115	8
115	83
116	8
116	83
117	8
117	83
118	8
118	15
118	86
119	8
119	10
119	44
119	15
119	95
119	86
120	8
120	43
120	74
120	83
121	8
121	15
121	83
121	84
121	86
122	8
122	47
122	62
122	83
122	86
123	8
123	83
123	86
124	8
124	55
124	59
124	1
124	82
124	83
124	84
125	8
125	55
125	59
125	82
125	13
125	83
126	8
126	13
126	83
127	8
127	13
127	83
128	8
128	55
128	1
128	91
128	83
129	8
129	55
129	91
129	83
130	8
130	55
130	91
130	83
131	8
131	55
131	91
131	83
132	8
132	55
132	51
132	89
132	83
132	84
133	8
133	10
133	55
133	45
133	58
133	61
133	15
133	95
133	83
133	84
134	8
134	86
135	8
135	14
135	83
136	8
136	83
137	8
137	14
137	83
138	8
138	14
138	83
139	8
139	55
139	45
139	83
140	8
140	43
140	58
140	47
140	12
140	83
141	8
141	9
141	83
142	8
142	83
143	8
143	62
143	83
144	8
144	9
144	55
144	61
144	64
144	83
144	84
144	86
145	8
145	81
145	83
146	8
146	9
146	14
146	83
147	8
147	49
147	83
148	8
148	86
149	8
149	9
149	44
149	3
149	83
150	8
150	14
150	83
151	8
151	9
151	83
151	84
152	8
152	55
152	61
152	15
152	89
152	83
153	8
153	14
153	83
154	9
154	8
154	44
154	83
155	8
155	14
155	83
156	8
156	55
156	43
156	45
156	64
156	83
157	8
157	50
158	8
158	81
158	83
159	8
159	74
159	5
159	83
160	8
160	55
160	90
160	83
161	8
161	46
161	54
161	83
161	86
162	8
162	83
163	8
163	47
163	83
163	86
164	8
164	55
164	45
164	83
164	86
165	8
165	55
165	45
165	1
165	86
166	8
166	9
166	61
166	64
166	83
167	8
167	54
167	61
167	86
168	8
168	50
168	54
168	84
169	8
169	43
169	13
169	83
170	8
170	58
170	61
170	86
171	8
171	49
171	54
171	86
172	8
172	54
172	49
172	61
172	83
172	86
173	8
173	54
173	83
173	86
174	8
174	55
174	54
174	90
174	86
175	8
175	54
175	74
175	83
175	84
176	8
176	49
176	54
176	5
176	86
177	8
177	41
177	54
177	83
177	86
178	8
178	63
178	54
178	4
178	14
178	83
178	86
179	8
179	43
179	13
179	83
180	8
180	54
180	83
180	84
181	8
181	54
181	98
181	99
181	100
182	8
182	54
182	86
183	8
183	54
183	75
183	86
184	8
184	54
184	75
184	61
184	86
185	8
185	49
185	54
185	84
186	8
186	43
186	13
186	83
187	8
187	54
187	64
187	4
187	86
188	8
188	54
188	75
188	4
188	86
189	8
189	43
189	15
189	12
189	81
189	14
189	13
189	83
190	8
190	43
190	12
190	83
191	8
191	43
191	81
191	83
192	8
192	43
192	14
192	83
193	8
193	43
193	13
193	83
194	8
194	43
194	15
194	83
195	8
195	83
195	84
195	86
196	8
196	9
196	51
196	53
196	43
196	79
196	59
196	12
196	81
196	13
196	83
197	8
197	51
197	59
197	86
198	8
198	49
198	86
199	8
199	46
199	65
199	83
199	86
200	8
200	61
200	65
200	83
201	8
201	55
201	101
201	83
202	8
202	12
202	83
203	8
203	62
203	83
204	8
204	15
204	83
205	8
205	86
206	8
206	86
207	8
207	86
208	8
208	9
208	14
208	83
209	8
209	2
209	83
210	8
210	50
210	83
211	8
211	44
211	74
211	83
211	86
212	8
212	61
212	79
212	15
212	81
212	83
213	8
213	5
213	83
213	86
214	8
214	9
214	69
214	4
214	81
214	83
215	8
215	83
216	8
217	8
217	49
217	63
217	53
217	86
218	10
218	8
218	55
218	61
218	79
218	82
218	95
218	83
219	10
219	8
219	95
219	83
219	86
220	8
220	75
220	86
221	8
221	48
221	13
221	86
222	8
222	9
222	42
222	43
222	83
222	84
223	8
223	55
223	91
223	83
223	86
224	8
224	14
224	83
225	8
225	63
225	83
225	84
225	86
226	8
226	49
226	64
226	86
227	8
227	50
227	83
227	84
227	86
228	8
228	55
228	51
228	1
228	92
228	14
228	83
229	8
229	55
229	51
229	92
229	14
230	8
230	55
230	51
230	92
230	14
230	83
230	84
230	86
231	8
231	55
231	51
231	92
231	14
231	83
232	8
232	55
232	51
232	92
232	14
232	83
233	8
233	1
233	14
233	83
234	8
234	49
234	86
235	8
235	1
235	91
235	14
235	83
236	8
236	43
236	12
236	83
237	8
237	61
237	62
237	14
237	13
237	83
238	8
238	55
238	45
238	83
238	84
238	86
239	8
239	55
239	45
239	1
239	83
239	84
240	8
240	62
240	83
241	8
241	55
241	45
242	8
242	55
242	45
242	83
242	86
243	8
243	55
243	45
243	59
243	77
243	1
243	86
244	8
244	55
244	45
244	1
244	83
244	86
245	8
245	56
245	15
245	12
245	81
245	14
245	13
245	85
245	83
246	8
246	55
246	45
246	1
246	83
246	86
247	8
247	55
247	45
247	63
248	8
248	55
248	45
248	54
248	63
248	83
248	86
249	8
249	86
250	8
250	61
250	83
251	8
251	86
252	8
252	4
252	15
252	86
253	8
253	55
253	46
253	91
253	84
253	86
254	8
254	86
255	8
255	41
255	62
255	83
256	8
256	9
256	49
256	52
256	61
256	48
256	15
256	14
256	13
256	83
257	8
257	15
257	83
258	8
258	48
258	83
259	8
259	55
259	90
259	83
260	8
260	51
260	1
260	86
261	8
261	56
261	15
261	12
261	81
261	14
261	13
261	85
261	83
262	8
262	43
262	63
262	83
262	86
263	8
263	85
263	86
264	8
264	86
265	8
265	86
266	8
266	74
266	83
267	8
267	12
267	83
268	8
268	62
268	12
268	83
269	8
269	43
269	12
269	83
270	8
270	12
270	83
270	86
271	8
271	55
271	45
271	49
271	1
271	83
271	84
271	86
272	8
272	55
272	45
272	49
272	79
272	88
272	81
272	83
273	8
273	55
273	45
273	88
273	83
274	8
274	61
274	83
274	86
275	8
275	47
275	3
275	81
275	83
276	8
276	47
276	81
276	83
277	8
277	47
277	81
277	83
278	8
278	55
278	45
278	88
278	81
278	83
279	8
279	3
279	81
279	83
280	8
280	55
280	45
280	49
280	81
280	83
281	8
281	81
281	83
282	8
282	81
282	83
283	8
283	83
283	86
284	8
284	65
284	3
284	81
284	86
285	8
285	15
285	83
286	8
286	9
286	55
286	59
286	82
286	83
286	84
287	8
287	9
287	55
287	59
287	82
287	83
287	84
288	8
288	61
288	64
288	4
288	83
289	8
289	1
289	14
289	83
290	8
290	55
290	1
290	91
290	83
291	8
291	83
292	8
292	55
292	91
292	83
293	8
293	61
293	63
293	15
293	86
294	8
294	47
294	54
294	65
294	74
294	97
294	86
295	8
295	74
295	5
295	83
296	8
296	51
296	59
296	81
296	13
296	83
297	8
297	44
297	43
297	83
298	8
298	55
298	45
298	88
298	12
298	83
299	8
299	12
299	83
300	8
300	13
300	83
301	8
301	44
301	6
301	86
302	8
302	44
302	1
302	14
302	86
303	8
303	55
303	44
303	91
303	86
304	8
304	51
304	55
304	44
304	1
304	92
304	14
304	86
305	8
305	55
305	51
305	44
305	1
305	92
305	14
305	83
305	86
306	8
306	51
306	44
306	86
307	8
307	86
308	8
308	83
309	8
309	44
309	86
310	8
310	55
310	59
310	44
310	82
310	83
310	84
311	8
311	44
311	86
312	8
312	44
312	86
313	8
313	55
313	51
313	44
313	89
313	86
314	8
314	44
314	86
315	8
315	44
315	86
316	8
316	83
317	8
317	83
318	8
318	44
318	83
318	86
319	8
319	55
319	45
319	54
319	84
320	8
320	64
320	83
321	8
321	63
321	83
321	86
322	8
322	55
322	51
322	70
322	92
322	91
322	14
322	83
323	8
323	43
323	13
323	83
324	8
324	9
324	47
324	58
324	15
324	83
325	8
325	58
325	15
325	83
326	9
326	8
326	83
327	8
327	9
327	44
327	74
327	83
328	8
328	9
328	64
328	61
328	48
328	12
328	81
328	14
328	13
328	83
328	86
329	8
329	55
329	51
329	70
329	92
329	91
329	14
329	83
330	8
330	48
330	61
330	79
330	12
330	13
330	14
330	83
330	86
331	8
331	9
331	55
331	45
331	74
332	8
332	61
332	83
333	8
333	51
333	48
333	95
333	83
334	8
334	9
334	81
334	83
335	8
335	9
335	59
335	83
336	8
336	9
336	83
337	8
337	61
337	65
337	83
337	86
338	8
338	86
339	8
339	9
339	59
339	61
339	83
339	84
340	8
340	9
340	55
340	43
340	45
340	64
340	14
340	83
341	8
341	51
341	46
341	97
341	86
342	8
342	41
342	49
342	54
342	86
343	8
343	86
344	8
344	86
345	8
345	55
345	45
345	52
345	83
345	84
345	86
346	8
346	9
346	83
347	8
347	14
347	86
348	8
348	59
348	83
348	86
349	8
349	55
349	91
349	83
350	8
350	84
350	86
351	8
351	83
351	86
352	8
352	47
352	3
352	81
352	83
353	8
353	9
353	55
353	43
353	45
353	64
353	83
354	8
354	55
354	91
354	83
355	8
355	55
355	45
355	52
355	86
356	8
356	51
356	49
356	54
356	3
356	83
356	84
356	86
357	8
357	47
357	58
357	12
357	83
358	8
358	9
358	73
358	1
358	83
359	8
359	43
359	83
360	8
360	43
360	64
360	74
360	83
361	9
361	8
361	43
361	64
361	4
361	83
362	8
362	9
362	58
362	83
363	8
363	9
363	58
363	83
364	8
364	9
364	69
364	5
364	81
364	83
365	8
365	9
365	44
365	58
365	83
366	8
366	51
366	43
366	13
366	83
367	8
367	9
367	69
367	81
367	83
368	8
368	61
368	74
368	83
368	86
369	8
369	86
370	8
370	55
370	74
370	93
370	83
371	8
371	55
371	93
371	83
372	8
372	55
372	46
372	89
372	83
372	84
372	86
373	8
373	54
373	49
373	83
373	86
374	8
374	65
374	97
374	86
375	8
375	51
375	1
375	86
376	8
376	14
376	83
377	8
377	44
377	15
377	12
377	13
377	83
378	8
378	86
379	8
379	84
380	8
380	11
380	51
380	55
380	45
380	64
380	86
381	9
381	8
381	43
381	83
382	8
382	9
382	44
382	58
382	3
382	83
383	8
383	9
383	43
383	13
383	83
384	8
384	55
384	1
384	83
385	8
385	49
385	74
385	83
386	8
386	46
386	4
386	83
386	84
386	86
387	8
387	83
388	8
388	83
388	86
389	8
389	83
390	8
390	43
390	62
390	83
390	84
391	8
391	9
391	43
391	74
391	83
392	8
392	58
392	63
392	83
393	8
393	61
393	74
393	12
393	83
394	8
394	55
394	102
394	83
395	8
395	83
396	8
396	46
396	4
396	83
396	86
397	8
397	83
398	8
398	83
399	8
399	4
399	83
400	8
400	51
400	47
400	1
400	86
401	8
401	14
401	86
402	8
402	14
402	86
403	8
403	49
403	83
404	8
404	86
405	8
405	64
405	86
406	8
406	47
406	58
406	15
406	12
406	81
406	14
406	13
406	83
406	86
407	8
407	83
407	86
408	9
408	61
408	83
409	8
409	9
409	83
410	8
410	49
410	48
410	62
410	4
410	83
411	8
411	83
412	8
412	9
412	74
412	83
413	8
413	50
413	83
414	8
414	55
414	45
414	83
415	8
415	79
415	12
415	13
415	83
416	8
416	56
416	45
416	83
417	8
417	62
417	83
418	9
418	8
418	83
419	8
419	14
419	83
420	8
420	50
420	86
421	8
421	83
422	8
422	86
423	8
423	86
424	8
424	15
424	12
424	81
424	14
424	13
424	85
424	83
425	8
425	56
425	1
425	83
425	86
426	8
426	9
426	83
427	8
427	9
427	83
428	8
428	9
428	83
429	8
429	45
429	54
429	84
430	8
430	45
430	86
431	8
431	45
431	86
432	8
432	86
433	8
433	49
433	74
433	83
434	8
434	55
434	45
434	63
434	86
435	8
435	44
435	81
435	83
436	8
436	86
437	8
437	5
437	83
438	8
438	1
438	86
439	8
439	47
439	84
440	8
440	15
440	86
441	8
441	86
442	8
442	86
443	8
443	43
443	83
444	8
444	51
444	59
444	83
444	86
445	8
445	55
445	45
445	47
445	58
445	88
445	83
446	8
446	1
446	14
446	83
447	8
447	14
447	83
448	8
448	1
448	14
448	83
449	8
449	14
449	83
449	84
450	8
450	1
450	14
450	83
451	8
451	83
452	8
452	9
452	14
452	83
453	8
453	55
453	91
453	83
454	8
454	55
454	59
454	82
454	83
454	84
455	8
455	14
455	83
455	84
455	86
456	8
456	55
456	59
456	82
456	83
456	84
457	8
457	62
457	4
457	84
458	8
458	1
458	14
458	84
459	8
459	55
459	91
459	84
460	8
460	55
460	101
460	84
461	8
461	51
461	84
462	8
462	55
462	91
462	84
463	8
463	63
463	84
464	8
464	83
464	86
465	8
465	83
466	8
466	86
467	8
467	83
467	86
468	83
469	8
469	15
469	83
470	8
470	54
470	75
470	15
470	86
471	8
471	56
471	1
471	15
471	12
471	81
471	14
471	13
471	85
471	83
472	8
472	83
473	8
473	54
473	84
473	86
474	8
474	56
474	1
474	15
474	12
474	81
474	14
474	13
474	85
474	83
474	84
474	86
475	8
475	9
475	42
475	15
475	83
476	8
476	47
476	58
476	81
476	83
477	8
477	58
477	61
477	83
478	8
478	55
478	45
478	58
478	88
478	83
479	8
479	55
479	45
479	58
479	88
479	83
480	8
480	58
480	4
480	83
481	8
481	47
481	58
481	4
481	81
481	86
482	8
482	58
482	64
482	83
483	8
483	58
483	64
483	83
484	8
484	47
484	81
484	83
484	84
485	8
485	9
485	58
485	47
485	81
485	83
486	8
486	47
486	58
486	13
486	83
486	84
487	8
487	47
487	58
487	81
487	83
488	8
488	47
488	58
488	81
488	83
489	8
489	9
489	58
489	61
489	81
489	83
490	8
490	47
490	58
490	83
491	8
491	55
491	45
491	49
491	83
492	9
492	8
492	58
492	83
493	8
493	58
493	13
493	83
494	8
494	47
494	58
494	81
494	83
495	8
495	47
495	58
495	83
496	8
496	55
496	51
496	89
496	83
496	84
496	86
497	8
497	55
497	51
497	1
497	89
497	83
498	8
498	56
498	15
498	12
498	81
498	14
498	13
498	85
498	83
499	8
499	83
500	8
500	55
500	47
500	101
500	84
501	8
501	55
501	101
501	83
502	8
502	55
502	103
502	83
503	8
503	55
503	103
503	86
504	8
504	55
504	103
504	83
505	8
505	55
505	45
505	88
505	83
505	84
506	8
506	55
506	45
506	1
506	88
506	83
506	84
507	8
507	55
507	58
507	88
507	83
508	8
508	55
508	45
508	47
508	58
508	88
508	81
508	83
509	8
509	55
509	45
509	88
509	83
510	8
510	55
510	59
510	45
510	61
510	88
510	13
510	83
511	8
511	55
511	45
511	61
511	70
511	73
511	15
511	88
511	94
511	12
511	90
511	91
511	13
511	83
512	8
512	55
512	45
512	88
512	83
513	8
513	55
513	45
513	58
513	61
513	73
513	88
513	83
514	8
514	55
514	45
514	79
514	88
514	12
514	83
515	8
515	55
515	45
515	79
515	88
515	12
515	83
516	8
516	55
516	45
516	74
516	88
516	83
517	8
517	55
517	54
517	93
517	84
518	8
518	55
518	93
518	83
518	86
519	8
519	55
519	93
519	86
520	8
520	55
520	74
520	93
520	83
521	8
521	55
521	93
521	83
521	86
522	8
522	55
522	93
522	86
523	8
523	55
523	93
523	83
523	84
524	8
524	55
524	93
524	83
524	84
525	8
525	55
525	93
525	83
525	86
526	8
526	55
526	93
526	84
526	86
527	8
527	55
527	93
527	83
528	8
528	55
528	43
528	93
528	83
529	8
529	55
529	93
529	83
529	86
530	8
530	55
530	93
530	86
531	8
531	55
531	93
531	83
531	86
532	8
532	55
532	93
532	86
533	8
533	55
533	74
533	93
533	83
533	86
534	8
534	55
534	74
534	93
534	83
535	8
535	55
535	93
535	83
535	86
536	8
536	55
536	54
536	93
536	86
537	8
537	51
537	58
537	15
537	83
538	8
538	9
538	47
538	58
538	81
538	83
539	8
539	81
539	83
539	86
540	8
540	55
540	70
540	79
540	102
540	94
540	83
541	8
541	55
541	102
541	83
542	8
542	55
542	102
542	83
543	8
543	55
543	1
543	102
543	83
543	86
544	8
544	51
544	49
544	86
545	8
545	47
545	58
545	12
545	83
546	8
546	55
546	94
546	83
547	8
547	9
547	55
547	46
547	94
547	83
547	86
548	8
548	55
548	1
548	94
548	83
549	8
549	55
549	94
549	83
550	8
550	55
550	94
550	84
550	86
551	8
551	55
551	63
551	104
551	84
551	86
552	8
552	55
552	104
552	83
553	8
553	55
553	54
553	63
553	104
553	83
553	84
553	86
554	8
554	55
554	105
554	83
555	8
555	55
555	92
555	86
556	8
556	55
556	92
556	83
556	86
557	8
557	9
557	55
557	92
557	84
557	86
558	8
558	55
558	92
558	83
558	86
559	8
559	79
559	12
559	14
559	83
560	8
560	79
560	12
560	14
560	83
561	8
561	51
561	79
561	59
561	12
561	13
561	83
562	8
562	12
562	83
563	8
563	12
563	83
564	8
564	5
564	12
564	83
565	8
565	61
565	4
565	12
565	83
566	8
566	12
566	83
567	8
567	4
567	12
567	83
568	8
568	73
568	4
568	12
568	83
569	8
569	49
569	12
569	83
570	8
570	79
570	12
570	14
570	83
571	8
571	12
571	83
572	8
572	12
572	86
573	8
573	12
573	83
574	8
574	4
574	12
574	83
575	8
575	9
575	55
575	45
575	58
575	12
575	83
576	8
576	55
576	45
576	4
576	12
576	83
577	8
577	12
577	83
578	8
578	12
578	86
579	8
579	12
579	83
579	84
580	8
580	47
580	12
580	83
581	8
581	12
581	83
582	8
582	4
582	12
582	83
583	8
583	12
583	83
584	8
584	12
584	83
585	8
585	12
585	83
586	8
586	12
586	83
587	8
587	51
587	60
587	63
587	12
587	83
588	8
588	12
588	83
589	8
589	43
589	12
589	13
589	83
589	84
590	8
590	12
590	83
591	8
591	12
591	86
592	8
592	12
592	83
593	8
593	43
593	47
593	12
593	86
594	8
594	12
594	83
595	8
595	12
595	83
596	8
596	12
596	83
597	8
597	12
597	83
598	8
598	12
598	83
599	8
599	12
599	83
600	8
600	12
600	83
600	86
601	8
601	12
601	83
602	8
602	51
602	60
602	63
602	12
602	86
603	8
603	12
603	83
604	8
604	12
604	86
605	8
605	12
605	83
606	8
606	12
606	83
607	8
607	12
607	83
608	8
608	12
608	83
609	8
609	12
609	83
609	86
610	8
610	12
610	83
610	86
611	8
611	12
611	83
612	8
612	5
612	12
612	83
613	8
613	43
613	79
613	12
613	13
613	83
614	8
614	9
614	74
614	12
614	83
615	8
615	51
615	12
615	83
616	8
616	12
616	83
616	86
617	8
617	12
617	86
618	8
618	5
618	12
618	83
619	8
619	4
619	12
619	83
619	86
620	8
620	5
620	12
620	83
621	8
621	47
621	74
621	4
621	12
621	83
622	8
622	48
622	61
622	12
622	83
623	8
623	12
623	83
624	8
624	12
624	83
624	84
625	8
625	4
625	12
625	83
626	8
626	55
626	90
626	84
627	8
627	55
627	47
627	90
627	83
627	86
628	8
628	9
628	55
628	90
628	83
629	8
629	55
629	90
629	86
630	8
630	55
630	90
630	84
631	8
631	9
631	55
631	90
631	83
632	8
632	55
632	90
632	83
633	8
633	55
633	90
633	83
634	8
634	55
634	90
634	84
635	8
635	9
635	55
635	47
635	90
635	83
636	8
636	9
636	55
636	90
636	83
637	8
637	9
637	69
637	4
637	81
637	83
638	8
638	43
638	74
638	83
639	8
639	55
639	12
639	90
639	83
640	8
640	83
641	8
641	50
641	83
642	8
642	83
643	8
643	74
643	83
644	8
644	43
644	83
644	84
645	8
645	43
645	83
646	8
646	49
646	83
647	8
647	74
647	83
648	8
648	43
648	83
649	8
649	43
649	83
650	8
650	49
650	43
650	42
650	83
651	8
651	49
651	74
651	83
652	8
652	49
652	43
652	83
653	8
653	43
653	49
653	74
653	83
654	8
654	43
654	83
655	8
655	43
656	8
656	43
656	83
657	8
657	9
657	58
657	47
657	81
657	83
658	8
658	51
658	53
658	59
658	83
659	8
659	43
659	74
659	83
660	8
660	47
660	86
661	8
661	58
661	47
661	83
662	8
662	61
662	81
662	83
663	8
663	47
663	74
663	81
663	83
664	8
664	9
664	58
664	81
664	83
665	8
665	81
665	83
666	8
666	4
666	86
667	8
667	83
668	8
668	95
668	83
669	10
669	8
669	95
669	83
670	8
670	55
670	45
670	81
670	83
671	8
671	55
671	45
671	1
671	83
672	8
672	55
672	45
672	83
673	8
673	43
673	83
674	8
674	83
675	8
675	44
675	83
676	8
676	51
676	1
676	86
677	8
677	1
677	91
677	14
677	86
678	8
678	81
678	83
679	8
679	55
679	59
679	61
679	82
679	81
679	83
680	8
680	14
680	83
681	86
682	8
682	12
682	83
683	8
683	56
683	43
683	54
683	15
683	12
683	81
683	14
683	13
683	85
683	83
684	8
684	83
685	8
685	63
685	86
686	8
686	86
687	10
687	8
687	55
687	48
687	58
687	61
687	74
687	12
687	95
687	83
687	86
688	10
688	8
688	55
688	48
688	58
688	61
688	15
688	12
688	95
688	83
688	86
689	8
689	54
689	86
690	8
690	86
691	8
691	49
691	54
691	61
691	64
691	86
692	8
692	54
692	4
692	12
692	84
692	86
693	8
693	14
693	83
693	84
694	8
694	9
694	55
694	45
694	74
694	12
694	81
694	83
695	8
695	54
695	76
695	86
696	8
696	64
696	4
696	83
696	84
697	8
697	48
697	54
697	84
697	86
698	8
698	54
698	61
698	4
698	86
699	8
699	44
699	54
699	83
700	8
700	49
700	54
700	61
700	4
700	86
701	8
701	83
702	8
702	43
702	83
703	8
703	51
703	83
704	8
704	54
704	83
704	84
705	8
705	58
705	13
705	84
705	86
706	8
706	54
706	61
706	3
706	86
707	8
707	55
707	45
707	54
707	86
708	8
708	49
708	54
708	61
708	83
708	86
709	8
709	9
709	51
709	48
709	97
709	95
709	83
709	86
710	8
710	9
710	51
710	43
710	47
710	48
710	15
710	95
710	83
710	86
711	8
711	44
711	48
711	74
711	84
711	86
712	8
712	9
712	55
712	59
712	61
712	82
712	83
713	8
713	47
713	76
713	86
714	8
714	86
715	8
715	43
715	86
716	8
716	51
716	83
717	8
717	55
717	91
717	83
718	8
718	55
718	45
718	64
718	83
719	8
719	55
719	45
719	64
719	83
720	8
720	81
720	83
721	8
721	13
721	83
722	8
722	54
722	61
722	83
723	8
723	58
723	13
723	83
724	8
724	49
724	54
724	86
725	8
725	49
725	54
725	86
726	8
726	9
726	51
726	55
726	61
726	83
727	8
727	54
727	59
727	61
727	64
727	86
728	8
728	64
728	86
729	8
729	41
729	74
730	8
730	51
730	59
730	83
731	8
731	61
731	83
731	84
732	8
732	55
732	59
732	82
732	83
733	10
733	8
733	61
733	15
733	95
733	83
734	8
734	9
734	44
734	13
734	83
735	8
735	9
735	81
735	83
736	8
736	83
736	86
737	8
737	9
737	81
737	83
738	8
738	49
738	52
738	59
738	63
738	64
738	86
739	8
739	14
739	83
740	8
740	55
740	45
740	58
740	88
740	12
740	81
740	83
741	8
741	9
741	12
741	83
742	8
742	58
742	13
742	83
743	8
743	83
744	8
744	44
744	1
744	86
745	8
745	55
745	90
745	83
746	8
746	55
746	90
746	83
747	8
747	61
747	12
747	83
748	8
748	9
748	44
748	83
749	8
749	44
749	3
749	83
750	8
750	13
750	83
751	8
751	9
751	84
752	8
752	9
752	51
752	83
753	8
753	83
753	84
754	8
754	55
754	45
754	54
754	64
754	74
754	83
755	8
755	58
755	64
755	83
756	8
756	14
756	83
757	8
757	49
757	14
757	83
758	8
758	15
758	83
759	8
759	55
759	45
759	64
759	83
760	8
760	9
760	43
760	12
760	83
761	8
761	51
761	86
762	8
762	51
762	83
763	8
763	51
763	83
764	8
764	49
764	62
764	5
764	83
765	8
765	9
765	55
765	51
765	41
765	43
765	45
765	58
765	59
765	61
765	79
765	88
765	92
765	12
765	14
765	13
765	83
766	8
766	86
767	10
767	8
767	95
767	83
768	8
768	9
768	10
768	55
768	45
768	47
768	58
768	12
768	95
768	83
769	8
769	75
769	14
769	86
770	8
770	9
770	47
770	14
770	83
771	8
771	15
771	83
772	8
772	9
772	55
772	45
772	61
772	64
772	83
773	8
773	61
773	83
774	8
774	15
774	83
775	8
775	12
775	83
776	8
776	63
776	83
777	8
777	51
777	63
777	1
777	83
778	8
778	51
778	83
778	84
779	8
779	51
779	83
779	84
780	8
780	51
780	83
780	84
781	8
781	51
781	86
782	8
782	51
782	83
782	84
783	8
783	51
783	83
783	84
784	8
784	51
784	83
784	84
785	8
785	83
785	86
786	8
786	14
786	83
787	8
787	44
787	73
787	83
788	8
788	51
788	64
788	86
789	8
789	42
789	61
789	64
789	83
790	8
790	55
790	59
790	82
790	84
791	8
791	64
791	83
792	8
792	64
792	83
793	8
793	43
793	49
793	86
794	8
794	64
794	83
795	8
795	43
795	64
795	83
795	86
796	8
796	43
796	64
796	4
796	13
796	83
797	8
797	43
797	64
797	83
798	8
798	64
798	75
798	4
798	14
798	83
799	8
799	55
799	45
799	64
799	1
799	83
800	8
800	64
800	86
801	8
801	49
801	4
801	86
802	8
802	61
802	64
802	83
803	8
803	64
803	83
804	8
804	43
804	64
804	86
804	83
805	8
805	49
805	62
805	86
806	8
806	64
806	84
807	8
807	64
807	3
807	83
808	8
808	64
808	4
808	84
809	8
809	59
809	64
809	77
809	2
809	86
810	8
810	64
810	83
811	8
811	64
811	83
812	8
812	64
812	4
812	83
813	8
813	54
813	64
813	4
813	83
814	8
814	9
814	83
815	9
815	8
815	51
815	48
815	75
815	1
815	97
815	95
815	83
815	84
816	8
816	55
816	59
816	15
816	12
816	82
816	81
816	14
816	13
816	83
817	8
817	55
817	45
817	63
817	83
817	84
817	86
818	8
818	55
818	74
818	89
818	83
819	8
819	51
819	59
819	1
819	86
820	8
820	51
820	79
820	59
820	12
820	81
820	13
820	83
821	8
821	51
821	59
821	83
822	8
822	51
822	59
822	86
823	8
823	51
823	47
823	95
823	83
824	8
824	49
824	52
824	86
825	8
825	52
825	59
825	3
825	86
826	8
826	52
826	86
827	8
827	51
827	41
827	74
827	95
827	83
827	86
828	8
828	55
828	45
828	49
828	88
828	83
828	86
829	8
829	55
829	45
829	58
829	88
829	83
830	8
830	55
830	45
830	88
830	83
831	8
831	55
831	45
831	47
831	58
831	88
831	83
832	8
832	55
832	45
832	47
832	88
832	83
833	8
833	55
833	45
833	88
833	83
834	8
834	55
834	45
834	64
834	54
834	1
834	83
834	84
834	86
835	8
835	9
835	55
835	43
835	45
835	64
835	54
835	81
835	83
836	8
836	55
836	45
836	64
836	1
836	81
836	83
837	8
837	55
837	45
837	64
837	74
837	1
837	83
838	8
838	11
838	49
838	86
839	8
839	11
839	49
839	52
839	63
839	86
840	8
840	11
840	49
840	52
840	83
841	8
841	9
841	47
841	58
841	81
841	83
842	8
842	47
842	58
842	81
842	83
843	8
843	47
843	58
843	12
843	83
844	8
844	65
844	61
844	44
844	3
844	97
844	86
845	8
845	55
845	44
845	86
846	8
846	55
846	45
846	83
847	8
847	55
847	45
847	83
847	86
848	8
848	55
848	86
849	8
849	51
849	59
849	86
850	8
850	2
850	81
850	83
851	8
851	81
851	83
852	8
852	55
852	90
852	83
853	8
853	9
853	55
853	59
853	61
853	73
853	82
853	83
854	8
854	43
854	47
854	12
854	83
855	8
855	43
855	47
855	81
855	83
856	8
856	47
856	74
856	12
856	81
856	83
857	8
857	86
858	8
858	45
858	55
858	56
858	61
858	64
858	89
858	83
859	8
859	9
859	83
860	8
860	9
860	43
860	81
860	83
861	8
861	55
861	91
861	83
862	8
862	55
862	91
862	83
863	8
863	83
864	8
864	3
864	81
864	83
865	8
865	55
865	59
865	82
865	83
866	8
866	74
866	83
866	86
867	8
867	83
868	8
868	43
868	13
868	83
869	8
869	55
869	89
869	83
869	84
870	8
870	55
870	91
870	83
871	8
871	9
871	83
872	8
872	86
873	8
873	64
873	83
874	8
874	86
875	8
875	15
875	86
876	8
876	58
876	47
876	86
877	8
877	49
877	86
878	8
878	55
878	44
878	45
878	1
878	86
879	8
879	55
879	90
879	86
880	8
880	83
881	8
881	74
881	81
881	86
882	8
882	58
882	64
882	83
883	8
883	55
883	45
883	64
883	83
883	84
883	86
884	8
884	51
884	15
884	81
884	13
884	83
884	84
884	86
885	8
885	83
885	84
885	86
886	8
886	47
886	74
886	81
886	83
887	8
887	58
887	12
887	83
888	8
888	58
888	74
888	83
888	86
889	8
889	9
889	43
889	47
889	83
890	8
890	3
890	13
890	83
891	8
891	9
891	65
891	83
892	8
892	46
892	83
892	86
893	8
893	51
893	95
893	83
893	86
894	8
894	83
895	8
895	9
895	43
895	83
896	8
896	61
896	83
896	86
897	8
897	64
898	8
898	52
898	86
899	8
899	64
899	5
899	83
899	86
900	8
900	51
900	59
901	8
901	43
901	45
901	74
901	5
901	83
902	8
902	51
902	83
902	84
902	86
903	8
903	9
903	83
904	8
904	9
904	44
904	83
905	8
905	55
905	91
905	86
906	8
906	43
906	62
906	83
907	8
907	74
907	62
907	83
908	8
908	86
909	8
909	9
909	61
909	62
909	83
910	8
910	9
910	62
910	83
911	8
911	43
911	62
911	83
912	8
912	9
912	61
912	62
912	74
912	83
913	8
913	62
913	83
914	8
914	62
914	74
914	83
914	84
915	8
915	62
915	83
915	84
916	8
916	62
916	83
917	8
917	59
917	86
918	8
918	55
918	59
918	61
918	82
918	83
919	8
919	14
919	83
920	8
920	15
920	84
920	86
921	8
921	67
921	83
922	8
922	9
922	83
923	8
923	61
923	83
924	8
924	51
924	46
924	1
924	86
925	8
925	67
925	86
926	8
926	1
926	97
926	83
927	8
927	51
927	4
927	15
927	83
928	8
928	43
928	83
929	8
929	55
929	51
929	48
929	92
929	14
929	83
930	8
930	44
931	8
931	83
932	8
932	59
932	13
932	83
933	8
933	51
933	1
933	86
934	8
934	86
935	8
935	51
935	46
935	1
935	86
936	8
936	83
936	84
936	86
937	8
937	47
937	12
937	83
937	84
937	86
938	8
938	9
938	55
938	47
938	90
938	83
938	84
939	8
939	47
939	4
939	81
939	84
939	86
940	8
940	47
940	15
940	84
941	8
941	47
941	1
941	83
941	84
941	86
942	8
942	55
942	45
942	47
942	86
943	8
943	73
943	1
943	83
943	84
943	86
944	8
944	54
944	13
944	84
944	86
945	8
945	65
945	97
945	86
946	8
946	86
947	8
947	55
947	45
947	86
948	8
948	86
949	8
949	9
949	51
949	44
949	83
950	8
950	55
950	90
950	83
951	8
951	9
951	61
951	83
952	8
952	9
952	51
952	83
952	86
953	8
953	59
953	3
953	83
954	8
954	56
954	15
954	12
954	81
954	14
954	13
954	85
954	83
954	84
955	8
955	13
955	83
955	84
956	8
956	1
956	14
956	84
957	8
957	83
957	84
957	86
958	8
958	84
958	86
959	8
959	64
959	4
959	83
960	8
960	64
960	5
960	83
961	8
961	83
962	8
962	54
962	83
963	8
963	55
963	70
963	101
963	90
963	83
964	8
964	41
964	48
964	54
964	4
964	83
965	8
965	54
965	86
966	8
966	49
966	86
967	8
967	51
967	86
968	8
968	49
968	4
968	86
969	8
969	49
969	54
969	4
969	86
970	8
970	55
970	59
970	82
970	83
970	84
971	8
971	50
971	83
972	8
972	83
973	8
973	61
973	63
973	54
973	83
974	8
974	83
975	8
975	44
975	86
976	8
976	9
976	55
976	61
976	64
976	83
977	8
977	9
977	47
977	83
977	86
978	8
978	15
978	83
979	8
979	55
979	59
979	82
979	83
980	8
980	55
980	89
980	83
981	8
981	83
982	8
982	56
982	64
982	45
982	83
983	8
983	51
983	86
984	8
984	46
984	15
984	83
984	84
984	86
985	8
985	55
985	45
985	64
985	86
986	8
986	64
986	86
987	8
987	9
987	65
987	83
988	8
988	51
988	14
988	83
988	86
989	8
989	12
989	83
990	8
990	9
990	47
990	61
990	74
990	81
990	13
990	83
991	8
991	86
992	8
992	44
992	86
993	8
993	14
993	83
994	8
994	15
994	86
995	10
995	8
995	15
995	95
995	86
996	8
996	4
996	83
997	8
997	61
997	64
997	83
998	8
998	83
999	8
999	55
999	51
999	52
999	63
999	83
999	86
1000	8
1000	51
1000	75
1000	1
1000	86
1001	8
1001	83
1001	84
1002	8
1002	42
1002	83
1003	8
1003	83
1004	8
1004	83
1005	8
1005	9
1005	65
1005	83
1006	8
1006	83
1006	86
1007	8
1007	14
1007	84
1007	86
1008	8
1008	13
1008	83
1009	8
1009	6
1009	13
1009	83
1009	84
1010	8
1010	83
1011	8
1011	83
1012	8
1012	15
1012	12
1012	81
1012	14
1012	13
1012	83
1013	8
1013	55
1013	1
1013	91
1013	83
1014	8
1014	55
1014	91
1014	83
1015	8
1015	56
1015	1
1015	83
1016	8
1016	43
1016	83
1017	8
1017	83
1018	8
1018	55
1018	52
1018	91
1018	86
1019	8
1019	1
1019	83
1020	8
1020	9
1020	15
1020	83
1021	8
1021	9
1021	47
1021	59
1021	65
1021	83
1022	8
1022	13
1022	83
1023	8
1023	55
1023	59
1023	82
1023	83
1024	8
1024	9
1024	65
1024	83
1024	84
1025	8
1025	13
1025	83
1026	8
1026	9
1026	69
1026	81
1026	83
1027	8
1027	62
1027	83
1028	8
1028	81
1028	14
1028	83
1029	8
1029	9
1029	44
1029	83
1030	8
1030	83
1031	8
1031	49
1031	54
1031	84
1032	8
1032	41
1032	54
1032	81
1032	83
1032	84
1032	86
1033	8
1033	49
1033	4
1033	84
1034	8
1034	44
1034	42
1034	1
1034	84
1034	86
1035	8
1035	43
1035	54
1035	84
1036	8
1036	14
1036	84
1037	8
1037	9
1037	55
1037	51
1037	61
1037	63
1037	83
1038	8
1038	83
1039	8
1039	9
1039	83
1040	8
1040	81
1040	83
1041	8
1041	74
1041	83
1042	8
1042	43
1042	58
1042	62
1042	83
1043	8
1043	74
1043	83
1044	8
1044	47
1044	62
1044	3
1044	86
1045	8
1045	62
1045	83
1046	8
1046	43
1046	13
1046	83
1047	8
1047	15
1047	83
1048	8
1048	14
1048	83
1049	8
1049	9
1049	51
1049	43
1049	79
1049	59
1049	12
1049	13
1049	83
1050	8
1050	86
1051	8
1051	55
1051	45
1051	58
1051	61
1051	83
1052	8
1052	14
1052	86
1053	8
1053	58
1053	15
1053	83
1054	8
1054	55
1054	89
1054	83
1055	8
1055	9
1055	55
1055	59
1055	82
1056	8
1056	95
1056	83
1056	86
1057	8
1057	12
1057	83
1058	8
1058	55
1058	83
1058	86
1059	8
1059	12
1059	83
1060	8
1060	55
1060	91
1060	83
1061	8
1061	9
1061	83
1062	8
1062	86
1063	9
1063	61
1063	64
1063	83
1063	84
1064	8
1064	86
1065	8
1065	49
1065	83
1065	84
1065	86
1066	8
1066	9
1066	55
1066	51
1066	63
1066	44
1066	61
1066	83
1067	8
1067	58
1067	81
1067	83
1068	8
1068	9
1068	42
1068	61
1068	83
1069	8
1069	9
1069	47
1069	58
1069	81
1069	83
1070	8
1070	67
1070	86
1071	8
1071	9
1071	83
1072	8
1072	55
1072	91
1072	83
1073	8
1073	51
1073	58
1073	12
1073	83
1074	8
1074	64
1074	83
1075	8
1075	43
1075	84
1076	8
1076	4
1076	14
1076	83
1076	84
1077	8
1077	86
1078	8
1078	83
1078	86
1079	8
1079	14
1079	86
1080	8
1080	9
1080	83
1081	8
1081	12
1081	83
1082	8
1082	81
1082	83
1082	86
1083	8
1083	47
1083	74
1083	13
1083	83
1083	86
1084	8
1084	15
1084	83
1084	86
1085	8
1085	49
1085	12
1085	83
1085	84
1086	8
1086	86
1087	8
1087	59
1087	62
1087	83
1087	84
1087	86
1088	8
1088	9
1088	48
1088	49
1088	61
1088	64
1088	79
1088	12
1088	13
1088	83
1089	8
1089	47
1089	46
1089	83
1090	8
1090	46
1090	14
1090	83
1090	84
1091	8
1091	55
1091	91
1091	83
1091	84
1092	8
1092	55
1092	46
1092	89
1092	83
1092	84
1093	8
1093	51
1093	59
1093	83
1093	86
1094	8
1094	83
1095	8
1095	47
1095	13
1095	83
1096	8
1096	83
1097	8
1097	9
1097	63
1097	15
1097	83
1098	8
1098	9
1098	55
1098	61
1098	83
1099	8
1099	86
1100	8
1100	51
1100	83
1101	8
1101	55
1101	79
1101	102
1101	94
1101	83
1102	8
1102	48
1102	61
1102	64
1102	83
1102	84
1102	86
1103	8
1103	61
1103	74
1103	12
1103	83
1104	8
1104	64
1104	83
1105	9
1105	8
1105	83
1106	8
1106	9
1106	69
1106	81
1106	83
1107	8
1107	61
1107	83
1108	8
1108	83
1108	84
1109	8
1109	9
1109	43
1109	44
1109	64
1109	74
1109	83
1110	8
1110	43
1110	64
1110	3
1110	83
1111	8
1111	64
1111	54
1111	84
1111	86
1112	8
1112	47
1112	2
1112	81
1112	83
1113	8
1113	81
1113	83
1114	8
1114	81
1114	83
1115	8
1115	81
1115	83
1116	8
1116	9
1116	81
1116	83
1117	8
1117	81
1117	83
1118	8
1118	50
1118	83
1119	8
1119	83
1119	84
1120	8
1120	9
1120	44
1120	4
1120	83
1121	8
1121	59
1121	44
1121	83
1122	8
1122	3
1122	83
1123	8
1123	59
1123	73
1123	83
1124	8
1124	83
1125	8
1125	83
1126	8
1126	3
1126	83
1127	8
1127	83
1128	8
1128	83
1129	8
1129	61
1129	14
1129	83
1130	8
1130	83
1131	8
1131	83
1132	8
1132	83
1133	8
1133	83
1134	8
1134	61
1134	71
1134	83
1135	8
1135	83
1136	8
1136	81
1136	83
1137	8
1137	61
1137	83
1138	8
1138	44
1138	61
1138	83
1139	8
1139	83
1140	8
1140	61
1140	83
1141	8
1141	3
1141	83
1142	8
1142	55
1142	45
1142	61
1142	64
1142	88
1142	81
1142	13
1142	83
1143	8
1143	83
1144	8
1144	3
1144	83
1145	8
1145	83
1146	8
1146	11
1146	61
1146	83
1147	8
1147	83
1147	86
1148	8
1148	83
1149	8
1149	83
1150	8
1150	56
1150	59
1150	73
1150	13
1150	83
1151	8
1151	59
1151	73
1151	13
1151	83
1152	8
1152	13
1152	83
1153	8
1153	12
1153	83
1154	8
1154	9
1154	47
1154	58
1154	12
1154	83
1155	8
1155	13
1155	83
1156	8
1156	59
1156	65
1156	72
1156	3
1156	97
1156	86
1157	8
1157	55
1157	45
1157	83
1157	86
1158	8
1158	59
1158	77
1158	2
1158	86
1159	8
1159	55
1159	77
1159	86
1160	8
1160	59
1160	77
1160	2
1160	86
1161	8
1161	63
1161	83
1161	86
1162	8
1162	11
1162	83
1162	84
1162	86
1163	8
1163	59
1163	65
1163	72
1163	2
1163	97
1163	86
1164	8
1164	83
1164	86
1165	8
1165	86
1166	8
1166	72
1166	97
1166	86
1167	8
1167	55
1167	45
1167	64
1167	83
1167	84
1167	86
1168	81
1168	83
1169	8
1169	81
1169	83
1170	8
1170	46
1170	81
1170	83
1171	8
1171	9
1171	69
1171	81
1171	83
1172	8
1172	86
1173	8
1173	74
1173	76
1173	83
1174	8
1174	49
1174	14
1174	83
1174	86
1175	8
1175	9
1175	15
1175	83
1176	8
1176	58
1176	84
1177	8
1177	58
1177	15
1177	83
1178	8
1178	43
1178	63
1178	4
1178	13
1178	83
1178	84
1179	8
1179	9
1179	15
1179	83
1180	8
1180	9
1180	83
1181	8
1181	63
1181	83
1181	86
1182	8
1182	51
1182	4
1182	95
1182	83
1183	8
1183	51
1183	58
1183	15
1183	83
1184	8
1184	74
1184	83
1185	8
1185	61
1185	81
1185	83
1186	8
1186	55
1186	45
1186	1
1187	8
1187	55
1187	45
1187	1
1187	86
1188	8
1188	55
1188	14
1188	90
1188	83
1188	84
1189	8
1189	42
1189	15
1189	83
1190	8
1190	55
1190	45
1190	83
1191	8
1191	55
1191	45
1191	83
1192	8
1192	58
1192	81
1192	83
1193	8
1193	58
1193	13
1193	83
1194	8
1194	9
1194	83
1195	8
1195	55
1195	45
1195	81
1195	83
1196	8
1196	13
1196	83
1197	8
1197	62
1197	12
1197	83
1198	8
1198	47
1198	62
1198	81
1198	83
1198	84
1199	8
1199	62
1199	12
1199	83
1200	8
1200	62
1200	12
1200	83
1201	83
1202	8
1202	9
1202	55
1202	94
1202	83
1203	8
1203	9
1203	55
1203	43
1203	45
1203	83
1204	8
1204	49
1204	61
1204	83
1204	86
1205	8
1205	47
1205	83
1206	8
1206	55
1206	45
1206	49
1206	1
1206	86
1207	8
1207	55
1207	59
1207	61
1207	73
1207	81
1207	13
1207	83
1208	8
1208	59
1208	73
1208	13
1208	83
1209	8
1209	42
1209	49
1209	54
1209	61
1209	86
1210	8
1210	49
1210	86
1211	8
1211	49
1211	86
1212	8
1212	49
1212	52
1212	61
1212	14
1212	83
1212	86
1213	8
1213	49
1213	86
1214	8
1214	52
1214	83
1214	86
1215	8
1215	51
1215	3
1215	86
1216	8
1216	52
1216	59
1217	8
1217	9
1217	51
1217	97
1217	95
1217	83
1218	8
1218	49
1218	5
1218	86
1219	8
1219	49
1219	86
1220	8
1220	52
1220	49
1220	86
1221	8
1221	49
1221	86
1222	8
1222	49
1222	63
1222	86
1223	8
1223	49
1223	64
1223	54
1223	41
1223	84
1223	86
1224	8
1224	49
1224	59
1224	2
1224	83
1225	8
1225	49
1225	59
1225	86
1226	8
1226	86
1227	8
1227	59
1227	86
1228	8
1228	49
1228	1
1228	86
1229	8
1229	83
1230	8
1230	75
1230	86
1231	8
1231	75
1231	86
1232	8
1232	14
1232	83
1233	8
1233	83
1233	86
1233	84
1234	8
1234	9
1234	58
1234	61
1234	15
1234	81
1234	83
1235	8
1235	6
1235	86
1236	8
1236	6
1236	86
1237	8
1237	45
1237	55
1237	1
1238	8
1238	55
1238	45
1238	1
1238	83
1238	84
1238	86
1239	8
1239	1
1239	14
1239	83
1240	8
1240	51
1240	74
1240	83
1241	8
1241	74
1241	6
1241	83
1242	8
1242	74
1242	83
1243	8
1243	44
1243	47
1243	74
1243	15
1243	12
1243	81
1243	14
1243	13
1243	83
1244	8
1244	44
1244	74
1244	3
1244	83
1245	8
1245	47
1245	74
1245	81
1245	83
1246	106
1246	107
1247	8
1247	55
1247	45
1247	86
1248	8
1248	51
1248	86
1249	8
1249	62
1249	86
1250	8
1250	48
1250	61
1250	15
1250	12
1250	81
1250	14
1250	83
1250	86
1251	8
1251	9
1251	63
1251	83
1251	86
1252	8
1252	61
1252	83
1253	8
1253	64
1253	74
1253	83
1254	8
1254	83
1255	8
1255	59
1255	83
1256	8
1256	61
1256	81
1256	83
1257	8
1257	55
1257	59
1257	70
1257	73
1257	15
1257	102
1257	94
1257	12
1257	90
1257	91
1257	13
1257	83
1258	8
1258	49
1258	86
1259	8
1259	55
1259	83
1260	8
1260	1
1260	14
1260	84
1261	8
1261	14
1261	83
1262	8
1262	14
1262	83
1263	8
1263	81
1263	83
1264	8
1264	55
1264	45
1264	1
1264	83
1264	84
1265	8
1265	55
1265	45
1265	52
1265	61
1265	73
1265	83
1265	84
1266	8
1266	55
1266	45
1266	61
1266	88
1266	81
1266	83
1267	8
1267	55
1267	45
1267	81
1267	83
1268	8
1268	55
1268	45
1268	12
1268	81
1268	83
1269	8
1269	55
1269	45
1269	54
1269	84
1270	8
1270	55
1270	45
1270	64
1270	81
1270	83
1271	8
1271	55
1271	45
1271	58
1271	81
1271	83
1272	8
1272	55
1272	45
1272	83
1273	8
1273	55
1273	45
1273	74
1273	83
1274	8
1274	55
1274	45
1274	63
1274	86
1275	8
1275	49
1275	54
1275	61
1275	84
1275	86
1276	8
1276	95
1276	86
1277	8
1277	86
1278	8
1278	9
1278	55
1278	45
1278	12
1278	83
1279	8
1279	55
1279	45
1279	83
1280	8
1280	1
1280	83
1281	8
1281	77
1281	59
1281	86
1282	8
1282	9
1282	83
1283	8
1283	55
1283	45
1283	59
1283	82
1283	83
1284	8
1284	14
1284	86
1285	8
1285	1
1285	86
1286	8
1286	56
1286	15
1286	12
1286	81
1286	14
1286	13
1286	85
1286	83
1287	8
1287	12
1287	83
1288	8
1288	86
1289	8
1289	44
1289	43
1289	1
1289	15
1289	83
1290	8
1290	15
1290	83
1291	8
1291	65
1291	74
1291	83
1292	8
1292	83
1292	84
1293	8
1293	43
1293	62
1293	74
1293	83
1294	8
1294	74
1294	5
1294	83
1295	8
1295	86
1296	8
1296	9
1296	44
1296	13
1296	83
1297	8
1297	12
1297	83
1298	8
1298	15
1298	83
1298	84
1298	86
1299	8
1299	58
1299	81
1299	83
1300	8
1300	83
1301	8
1301	56
1301	15
1301	12
1301	81
1301	14
1301	13
1301	85
1301	83
1302	8
1302	9
1302	61
1302	83
1303	8
1303	55
1303	45
1303	1
1303	86
1304	8
1304	86
1305	8
1305	86
1306	8
1306	61
1306	4
1306	86
1307	8
1307	61
1307	4
1307	86
1310	8
1310	74
1310	83
1310	84
1311	8
1311	73
1311	83
1311	84
1311	86
1312	8
1312	51
1312	61
1312	44
1312	1
1312	86
1313	8
1313	42
1313	1
1313	86
1314	8
1314	86
1315	8
1315	55
1315	59
1315	82
1315	86
1316	8
1316	51
1316	75
1316	1
1316	95
1316	86
1317	8
1317	55
1317	44
1317	81
1317	83
1318	8
1318	14
1318	86
1319	8
1319	65
1319	97
1319	86
1320	8
1320	81
1320	83
1321	8
1321	9
1321	58
1321	61
1321	64
1321	12
1321	81
1321	83
1322	8
1322	9
1322	43
1322	58
1322	61
1322	12
1322	83
1323	8
1323	62
1323	74
1323	83
1324	8
1324	9
1324	55
1324	45
1324	58
1324	88
1324	81
1324	83
1325	8
1325	81
1325	83
1326	8
1326	81
1326	83
1327	8
1327	61
1327	64
1327	81
1327	83
1328	8
1328	44
1328	61
1328	81
1328	83
1329	8
1329	83
1330	8
1330	9
1330	55
1330	59
1330	12
1330	90
1330	82
1330	83
1331	8
1331	55
1331	45
1331	86
1332	8
1332	58
1332	15
1332	83
1333	8
1333	9
1333	15
1333	83
1334	8
1334	83
1335	8
1335	12
1335	83
1336	8
1336	42
1336	61
1336	83
1337	8
1337	86
1338	8
1338	48
1338	62
1338	83
1339	8
1339	62
1339	2
1339	83
1339	84
1339	86
1340	8
1340	62
1340	83
1340	84
1340	86
1341	8
1341	61
1341	12
1341	83
1342	8
1342	51
1342	83
1342	86
1343	8
1343	65
1343	4
1343	86
1344	8
1344	86
1345	8
1345	51
1345	63
1345	86
1346	8
1346	83
1347	8
1347	86
1348	8
1348	49
1348	3
1348	86
1349	8
1349	41
1350	8
1350	41
1350	83
1350	86
1351	8
1351	41
1351	47
1351	86
1352	8
1352	41
1352	47
1352	86
1353	8
1353	54
1353	15
1353	84
1354	8
1354	49
1354	54
1354	86
1355	8
1355	54
1355	15
1355	86
1356	8
1356	54
1356	84
1357	8
1357	51
1357	83
1358	8
1358	61
1358	79
1358	15
1358	14
1358	83
1359	8
1359	76
1359	7
1359	86
1360	8
1360	51
1360	3
1360	95
1360	86
1361	8
1361	86
1362	8
1362	61
1362	79
1362	12
1362	81
1362	83
1362	86
1363	8
1363	51
1363	15
1363	83
1363	86
1364	8
1364	51
1364	86
1365	8
1365	83
1365	86
1366	8
1366	51
1366	1
1366	95
1366	83
1366	86
1367	8
1367	85
1367	86
1368	8
1368	65
1368	97
1368	86
1369	8
1369	54
1369	65
1369	97
1369	86
1370	8
1370	61
1370	65
1370	3
1370	97
1370	86
1371	8
1371	4
1371	86
1372	8
1372	2
1372	15
1372	86
1373	8
1373	51
1373	63
1373	83
1373	86
1374	8
1374	55
1374	1
1374	83
1375	8
1375	86
1376	8
1376	55
1376	58
1376	89
1376	83
1377	8
1377	58
1377	83
1378	8
1378	58
1378	95
1378	86
1379	8
1379	5
1379	13
1379	83
1380	8
1380	9
1380	43
1380	83
1381	8
1381	61
1381	64
1381	86
1382	8
1382	76
1382	7
1382	86
1383	8
1383	43
1383	4
1383	13
1383	83
1384	8
1384	14
1384	83
1385	8
1385	4
1385	83
1385	86
1386	8
1386	47
1386	81
1386	83
1387	8
1387	49
1387	86
1388	8
1388	14
1388	83
1388	86
1389	8
1389	51
1389	53
1389	1
1389	83
1390	8
1390	61
1390	79
1390	81
1390	14
1390	83
1391	8
1391	59
1391	64
1391	3
1391	83
1392	8
1392	74
1392	86
1393	8
1393	51
1393	83
1394	8
1394	5
1394	86
1395	8
1395	83
1396	8
1396	83
1397	8
1397	65
1397	3
1397	97
1397	86
1398	8
1398	89
1398	83
1398	84
1399	8
1399	5
1399	15
1399	86
1400	8
1400	1
1400	86
1401	8
1401	51
1401	95
1401	83
1401	84
1402	8
1402	61
1402	64
1402	3
1402	86
1403	8
1403	74
1403	6
1403	83
1404	8
1404	51
1404	44
1404	95
1404	83
1404	86
1405	8
1405	95
1405	86
1406	8
1406	44
1406	95
1406	83
1406	86
1407	8
1407	83
1407	86
1408	8
1408	5
1408	86
1409	8
1409	51
1409	84
1410	8
1410	61
1410	86
1411	8
1411	58
1411	81
1411	83
1411	86
1412	8
1412	58
1412	81
1412	83
1413	8
1413	10
1413	9
1413	55
1413	51
1413	61
1413	48
1413	15
1413	12
1413	90
1413	81
1413	96
1413	14
1413	13
1413	95
1413	83
1413	84
1413	86
1414	8
1414	86
1415	8
1415	46
1415	6
1415	86
1416	8
1416	86
1417	8
1417	83
1417	86
1418	8
1418	49
1418	76
1418	86
1419	8
1419	86
1420	8
1420	86
1421	8
1421	83
1421	84
1421	86
1422	8
1422	65
1422	97
1422	86
1423	8
1423	59
1423	14
1423	86
1424	8
1424	86
1425	8
1425	43
1425	47
1425	54
1425	84
1426	8
1426	54
1426	84
1427	8
1427	54
1427	84
1428	8
1428	14
1428	83
1429	8
1429	61
1429	79
1429	15
1429	81
1429	83
1430	8
1430	76
1430	86
1431	8
1431	43
1431	83
1432	8
1432	44
1432	76
1432	7
1432	86
1433	8
1433	86
1434	8
1434	86
1435	8
1435	51
1435	83
1435	86
1436	8
1436	51
1436	95
1436	86
1437	8
1437	51
1437	95
1437	83
1438	8
1438	45
1438	86
1439	8
1439	76
1439	86
1440	8
1440	46
1440	86
1441	8
1441	46
1441	51
1441	83
1441	86
1442	8
1442	86
1443	8
1443	51
1443	86
1444	8
1444	86
1445	8
1445	65
1445	86
1446	8
1446	49
1446	76
1446	86
1447	8
1447	49
1447	86
1448	8
1448	41
1448	49
1448	86
1449	8
1449	49
1449	86
1450	8
1450	49
1450	84
1451	8
1451	49
1451	83
1452	8
1452	49
1452	74
1452	83
1453	8
1453	49
1453	83
1453	86
1454	8
1454	49
1454	74
1454	83
1455	8
1455	9
1455	97
1455	84
1455	86
1456	8
1456	86
1457	8
1457	51
1457	4
1457	95
1457	86
1458	8
1458	65
1458	86
1459	8
1459	3
1459	86
1460	8
1460	75
1460	86
1461	8
1461	86
1462	8
1462	51
1462	86
1463	8
1463	51
1463	95
1463	83
1464	8
1464	51
1464	1
1464	95
1464	83
1465	8
1465	52
1465	49
1465	86
1466	8
1466	61
1466	79
1466	12
1466	14
1466	83
1467	8
1467	63
1467	1
1467	83
1470	45
1470	86
1471	8
1471	51
1471	95
1471	86
1472	8
1472	97
1472	86
1473	8
1473	65
1473	4
1473	86
1474	8
1474	55
1474	45
1474	59
1474	82
1474	83
1475	8
1475	50
1475	86
1476	8
1476	51
1476	59
1476	83
1476	86
1477	8
1477	81
1477	83
1478	8
1478	43
1478	63
1478	83
1478	86
1479	8
1479	51
1479	83
1480	8
1480	81
1480	83
1480	84
1481	8
1481	51
1481	79
1481	59
1481	12
1481	13
1481	83
1482	8
1482	55
1482	45
1482	58
1482	83
1483	8
1483	62
1483	83
1484	8
1484	43
1484	13
1484	83
1485	8
1485	43
1485	13
1485	83
1486	8
1486	13
1486	83
1487	8
1487	9
1487	55
1487	51
1487	61
1487	83
1487	84
1487	86
1488	8
1488	12
1488	83
1489	8
1489	14
1489	83
1489	84
1489	86
1490	8
1490	63
1490	83
1490	86
1491	8
1491	55
1491	45
1491	49
1491	54
1491	83
1491	86
1492	8
1492	61
1492	83
1493	8
1493	55
1493	59
1493	70
1493	73
1493	15
1493	102
1493	94
1493	12
1493	90
1493	91
1493	13
1493	83
1494	8
1494	43
1494	64
1494	13
1494	83
1495	8
1495	81
1495	83
1496	8
1496	83
1497	8
1497	52
1497	62
1497	86
1498	8
1498	43
1498	83
1498	86
1499	9
1499	8
1499	83
1500	8
1500	14
1500	83
1501	8
1501	61
1501	74
1501	83
1502	8
1502	55
1502	45
1502	86
1503	8
1503	81
1503	83
1504	8
1504	9
1504	83
1505	8
1505	55
1505	59
1505	61
1505	82
1505	12
1505	83
1506	8
1506	9
1506	43
1506	47
1506	4
1506	83
1507	8
1507	9
1507	83
1508	8
1508	56
1508	55
1508	70
1508	45
1508	64
1508	89
1508	90
1508	14
1508	13
1508	83
1509	8
1509	81
1509	83
1510	8
1510	55
1510	45
1510	74
1510	1
1510	83
1511	8
1511	56
1511	45
1511	64
1511	1
1511	86
1512	9
1512	8
1512	81
1512	83
1513	8
1513	15
1513	86
1514	8
1514	51
1514	75
1514	86
1527	10
1527	71
1527	83
1528	10
1528	41
1528	95
1528	86
1529	10
1529	51
1529	95
1529	83
1532	10
1532	95
1532	83
1532	84
1537	10
1537	55
1537	45
1537	95
1537	83
1538	10
1538	95
1538	86
1539	10
1539	95
1539	83
1540	10
1540	95
1540	86
1541	10
1541	45
1541	95
1541	86
1542	10
1542	45
1542	95
1542	86
1543	10
1543	81
1543	95
1543	86
1544	8
1544	10
1544	13
1544	95
1544	83
1544	86
1545	10
1545	4
1545	95
1545	86
1549	10
1549	41
1549	49
1549	95
1549	86
1550	10
1550	95
1550	86
1551	10
1551	61
1551	15
1551	95
1551	86
1552	10
1552	45
1552	95
1552	86
1553	10
1553	95
1553	86
1554	10
1554	95
1554	86
1555	10
1555	95
1555	86
1556	10
1556	95
1556	83
1556	86
1557	10
1557	9
1557	47
1557	58
1557	61
1557	95
1557	83
1558	10
1558	95
1558	86
1559	10
1559	95
1559	86
1560	10
1560	95
1560	83
1561	10
1561	95
1561	86
1562	10
1562	41
1562	95
1562	86
1563	10
1563	55
1563	45
1563	95
1563	86
1564	10
1564	55
1564	45
1564	44
1564	95
1564	86
1565	10
1565	95
1566	10
1566	12
1566	95
1566	86
1567	10
1567	95
1567	86
1568	10
1568	95
1568	86
1569	10
1569	55
1569	45
1569	95
1569	83
1569	86
1570	10
1570	95
1570	86
1571	10
1571	95
1571	83
1572	10
1572	95
1572	86
1573	10
1573	44
1573	95
1573	83
1573	84
1574	10
1574	95
1574	86
1575	10
1575	95
1575	86
1577	10
1577	95
1577	86
1578	10
1578	55
1578	45
1578	95
1578	83
1578	86
1579	10
1579	55
1579	45
1579	95
1579	83
1579	86
1580	10
1580	95
1580	86
1581	10
1581	59
1581	95
1581	86
1582	10
1582	95
1582	86
1583	10
1583	95
1583	86
1584	10
1584	95
1584	86
1585	10
1585	4
1585	95
1585	86
1586	10
1586	61
1586	73
1586	1
1586	95
1586	83
1586	86
1587	10
1587	95
1587	83
1588	10
1588	95
1588	86
1589	10
1589	44
1589	61
1589	4
1589	15
1589	95
1589	86
1591	10
1591	95
1591	83
1591	86
1592	10
1592	55
1592	45
1592	1
1592	95
1592	86
1593	10
1593	95
1593	86
1594	10
1594	95
1594	86
1595	10
1595	63
1595	95
1595	83
1596	10
1596	55
1596	45
1596	1
1596	95
1596	86
1597	10
1597	6
1597	95
1597	86
1598	10
1598	95
1598	86
1599	10
1599	5
1599	95
1599	86
1600	10
1600	95
1600	86
1601	10
1601	9
1601	61
1601	47
1601	95
1601	83
1603	10
1603	55
1603	45
1603	59
1603	1
1603	85
1603	86
1604	10
1604	55
1604	45
1604	59
1604	1
1604	95
1604	86
1605	10
1605	45
1605	52
1605	59
1605	95
1605	86
1606	10
1606	55
1606	85
1606	83
1606	86
1607	10
1607	55
1607	45
1607	1
1607	95
1607	86
1608	10
1608	55
1608	45
1608	95
1608	83
1609	10
1609	55
1609	45
1609	95
1609	86
1611	10
1611	55
1611	45
1611	95
1611	83
1612	10
1612	95
1612	83
1612	86
1614	10
1614	58
1614	95
1614	83
1615	10
1615	52
1615	95
1615	86
1616	10
1616	43
1616	95
1616	86
1617	9
1617	10
1617	43
1617	95
1617	83
1618	10
1618	59
1618	95
1618	86
1619	10
1619	55
1619	45
1619	1
1619	95
1619	86
1620	10
1620	55
1620	45
1620	52
1620	95
1620	86
1621	10
1621	56
1621	45
1621	1
1621	95
1621	86
1622	10
1622	55
1622	45
1622	95
1622	86
1623	10
1623	55
1623	45
1623	86
1624	10
1624	95
1624	86
1625	10
1625	95
1625	86
1627	10
1627	51
1627	86
1628	10
1628	5
1628	95
1628	86
1629	10
1629	95
1629	86
1630	8
1630	10
1630	51
1630	95
1630	83
1631	10
1631	3
1631	95
1631	86
1632	10
1632	3
1632	95
1632	86
1633	10
1633	44
1633	6
1633	95
1633	86
1634	10
1634	95
1634	83
2214	9
2214	83
2214	84
2216	9
2216	59
2216	61
2216	83
2217	9
2217	83
2218	9
2218	83
2219	9
2219	59
2219	86
2222	9
2222	43
2222	58
2222	3
2222	83
2224	9
2224	56
2224	1
2224	83
2226	9
2226	55
2226	83
2228	9
2228	61
2228	86
2229	9
2229	41
2229	43
2229	58
2229	83
2230	9
2230	43
2230	58
2230	83
2232	9
2232	83
2233	9
2233	86
2234	9
2234	84
2235	9
2235	48
2235	83
2236	9
2236	43
2236	50
2236	62
2236	83
2237	9
2237	83
2238	9
2238	83
2239	9
2239	83
2240	9
2240	76
2240	46
2240	86
2241	9
2241	14
2241	83
2242	9
2242	43
2242	48
2242	83
2243	9
2243	59
2243	83
2244	9
2244	55
2244	83
2248	9
2248	56
2248	1
2248	83
2248	84
2249	9
2249	83
2250	9
2250	59
2250	83
2251	9
2251	83
2252	9
2252	74
2252	83
2253	9
2253	83
2256	9
2256	83
2257	9
2257	83
2259	9
2259	61
2259	83
2260	9
2260	55
2260	83
2261	9
2261	86
2262	9
2262	83
2263	9
2263	83
2263	86
2264	9
2264	87
2265	9
2265	55
2265	83
2266	9
2266	83
2267	9
2267	83
2268	9
2268	83
2268	84
2269	9
2269	83
2271	9
2271	83
2271	86
2272	9
2272	83
2274	9
2274	43
2274	83
2275	9
2275	43
2275	84
2278	9
2278	61
2278	81
2278	83
2279	9
2279	83
2280	9
2280	4
2280	83
2282	9
2282	43
2282	83
2283	9
2283	83
2284	9
2284	83
2285	9
2285	83
2286	9
2286	55
2286	43
2286	58
2286	83
2288	9
2288	83
2289	9
2289	83
2289	84
2290	9
2290	61
2290	1
2290	83
2291	9
2291	43
2291	83
2292	9
2292	55
2292	51
2292	83
2293	9
2293	12
2293	83
2294	9
2294	83
2294	84
2295	9
2295	83
2295	86
2296	9
2296	83
2297	9
2297	61
2297	83
2298	9
2298	55
2298	43
2298	58
2298	83
2299	9
2299	83
2301	9
2301	83
2302	9
2302	83
2303	83
2304	9
2304	83
2305	9
2305	58
2305	83
2307	9
2307	51
2307	83
2308	9
2308	55
2308	83
2309	9
2309	55
2309	58
2309	83
2310	9
2310	55
2310	83
2311	9
2311	58
2311	61
2311	83
2312	9
2312	83
2313	9
2313	83
2318	9
2318	83
2319	9
2319	61
2319	83
2320	9
2320	59
2320	13
2320	12
2320	83
2322	9
2322	58
2322	83
2323	9
2323	58
2323	83
2324	9
2324	81
2324	83
2325	9
2325	83
2326	9
2326	83
2330	9
2330	83
2335	9
2335	43
2335	83
2336	9
2336	43
2336	83
2337	9
2337	58
2337	83
2339	9
2339	58
2339	83
2340	9
2340	58
2340	83
2342	9
2342	58
2342	83
2343	9
2343	58
2343	83
2347	9
2347	83
2349	9
2349	58
2349	83
2350	9
2350	47
2350	58
2350	83
2351	9
2351	58
2351	83
2353	9
2353	58
2353	83
2354	9
2354	43
2354	83
2355	9
2355	83
2356	9
2356	55
2356	51
2356	87
2358	9
2358	55
2358	1
2358	83
2359	9
2359	55
2359	1
2359	83
2360	9
2360	58
2360	83
2361	9
2361	58
2361	83
2363	9
2363	43
2363	83
2364	9
2364	43
2364	83
2365	9
2365	43
2365	83
2366	9
2366	43
2366	83
2367	9
2367	43
2367	84
2368	9
2368	55
2368	58
2368	1
2368	83
2370	9
2370	55
2370	51
2370	83
2371	9
2371	43
2371	46
2371	83
2371	84
2371	86
2372	9
2372	55
2372	51
2372	83
2373	9
2373	74
2373	83
2374	9
2374	58
2374	83
2375	9
2375	55
2375	58
2375	83
2376	9
2376	55
2376	1
2376	83
2376	84
2377	9
2377	55
2377	1
2377	83
2378	9
2378	55
2378	58
2378	83
2380	9
2380	55
2380	83
2381	9
2381	83
2382	9
2382	59
2382	83
2383	9
2383	43
2383	83
2384	9
2384	58
2384	1
2384	83
2385	9
2385	58
2385	83
2386	9
2386	58
2386	83
2387	9
2387	84
2388	9
2388	83
2391	9
2391	55
2391	58
2391	83
2392	9
2392	55
2392	1
2392	83
2393	9
2393	58
2393	83
2395	9
2395	58
2395	83
2396	9
2396	73
2396	83
2397	9
2397	83
2398	9
2398	83
2399	9
2399	84
2399	86
2403	9
2403	83
2404	83
2405	9
2405	48
2405	58
2405	83
2406	3
2406	83
2407	9
2407	83
2409	9
2409	6
2409	83
2410	9
2410	59
2410	83
2412	9
2412	83
2414	9
2414	47
2414	58
2414	86
2415	9
2415	58
2415	83
2417	9
2417	43
2417	83
2418	9
2418	58
2418	83
2420	83
2421	9
2421	55
2421	58
2421	83
2422	9
2422	58
2422	83
2423	9
2423	51
2423	55
2423	83
2423	84
2425	9
2425	86
2426	9
2426	47
2426	58
2426	83
2427	9
2427	55
2427	51
2427	83
2428	9
2428	55
2428	51
2428	83
2431	9
2431	47
2431	12
2431	83
2439	8
2439	9
2439	55
2439	74
2439	89
2439	83
2440	8
2440	9
2440	55
2440	74
2440	89
2440	83
2441	8
2441	9
2441	55
2441	45
2441	59
2441	64
2441	82
2441	83
2442	8
2442	9
2442	55
2442	51
2442	59
2442	82
2442	83
2443	8
2443	9
2443	55
2443	59
2443	82
2443	83
2444	8
2444	9
2444	55
2444	59
2444	82
2444	83
2444	84
2445	9
2445	61
2445	83
2446	9
2446	8
2446	14
2446	83
2447	8
2447	9
2447	14
2447	83
2448	8
2448	9
2448	79
2448	12
2448	13
2448	83
2449	9
2449	86
2450	8
2450	9
2450	55
2450	45
2450	15
2450	83
2451	8
2451	9
2451	58
2451	15
2451	83
2452	9
2452	83
2453	9
2453	59
2453	83
2454	8
2454	9
2454	43
2454	12
2454	83
2455	9
2455	43
2455	83
2456	9
2456	58
2456	83
2457	9
2457	83
2458	8
2458	9
2458	51
2458	61
2458	74
2458	83
2459	9
2459	43
2459	83
2460	9
2460	83
2461	8
2461	9
2461	51
2461	83
2463	9
2463	43
2463	83
2465	9
2465	83
2466	8
2466	9
2466	47
2466	13
2466	83
2467	9
2467	83
2468	9
2468	83
2469	9
2469	83
2471	9
2471	55
2471	83
2472	9
2472	83
2472	86
2473	9
2473	74
2473	83
2474	9
2474	48
2474	86
2476	9
2476	61
2476	48
2476	83
2477	9
2477	48
2477	61
2477	84
2477	86
2478	9
2478	83
2479	9
2479	59
2479	3
2479	86
2482	9
2482	48
2482	61
2482	74
2484	9
2484	83
2485	9
2485	6
2485	83
2486	9
2486	83
2487	9
2487	74
2487	83
2488	9
2488	83
2490	9
2490	58
2490	63
2490	83
2490	86
2491	9
2491	47
2491	83
2492	9
2492	83
2493	9
2493	83
2494	9
2494	83
2494	84
2495	9
2495	47
2495	83
2496	9
2496	43
2496	83
2498	9
2498	83
2499	9
2499	83
2500	9
2500	81
2500	83
2503	9
2503	55
2503	51
2503	83
2504	9
2504	58
2504	83
2506	9
2506	83
2507	9
2507	83
2508	9
2508	83
2509	9
2509	43
2509	83
2511	9
2511	83
2511	84
2512	9
2512	55
2512	51
2512	61
2512	83
2513	9
2513	83
2514	9
2514	58
2514	83
2515	9
2515	59
2515	83
2517	9
2517	83
2517	86
2518	9
2518	5
2518	83
2519	9
2519	83
2520	9
2520	83
2522	9
2522	83
2524	9
2524	59
2524	2
2524	83
2527	9
2527	55
2527	51
2527	61
2527	83
2527	84
2528	9
2528	58
2528	46
2528	83
2532	9
2532	5
2532	83
2533	9
2533	83
2534	9
2534	51
2534	86
2535	9
2535	83
2535	84
2537	9
2537	55
2537	83
2538	9
2538	83
2539	9
2539	43
2539	83
2540	9
2540	58
2540	83
2541	9
2541	58
2541	83
2542	9
2542	42
2542	83
2545	9
2545	58
2545	86
2548	9
2548	46
2548	58
2548	83
2548	84
2548	86
2549	9
2549	46
2549	58
2549	83
2549	84
2549	86
2551	9
2551	83
2552	9
2552	46
2552	73
2552	5
2552	83
2554	9
2554	83
2555	9
2555	42
2555	83
2557	9
2557	83
2558	9
2558	83
2559	9
2559	3
2559	83
2561	9
2561	55
2561	83
2562	9
2562	58
2562	83
2563	9
2563	83
2564	9
2564	83
2567	9
2567	58
2567	83
2568	9
2568	55
2568	83
2569	9
2569	59
2569	4
2569	83
2570	9
2570	59
2570	83
2571	9
2571	55
2571	51
2571	59
2571	61
2571	83
2571	84
2572	9
2572	59
2572	3
2572	83
2573	9
2573	59
2573	83
2575	9
2575	86
2578	9
2578	1
2578	86
2582	8
2582	86
2583	9
2583	55
2583	83
2584	9
2584	83
2586	9
2586	43
2586	83
2587	9
2587	7
2587	83
2589	9
2589	83
2591	9
2591	83
2592	9
2594	9
2594	83
2595	9
2595	48
2595	76
2595	86
2596	9
2596	86
2598	9
2598	84
2599	9
2599	59
2599	86
2600	9
2600	55
2600	61
2600	1
2600	83
2602	9
2602	55
2602	61
2602	1
2602	83
2603	9
2603	55
2603	61
2603	83
2603	84
2606	9
2606	58
2606	83
2608	9
2608	43
2608	58
2608	83
2609	9
2609	59
2609	86
2610	9
2610	1
2610	83
2610	86
2611	9
2611	51
2611	83
2612	9
2612	55
2612	51
2612	83
2613	9
2613	51
2613	55
2613	83
2614	9
2614	55
2614	51
2614	83
2614	84
2615	9
2615	55
2615	51
2615	83
2616	9
2616	55
2616	51
2616	83
2617	9
2617	55
2617	83
2618	9
2618	55
2618	51
2618	83
2619	9
2619	55
2619	51
2619	83
2620	9
2620	55
2620	51
2620	83
2620	84
2621	9
2621	55
2621	51
2621	1
2621	83
2622	9
2622	55
2622	51
2622	83
2622	84
2623	9
2623	55
2623	51
2623	1
2623	84
2624	9
2624	55
2624	51
2624	83
2625	9
2625	55
2625	51
2625	1
2625	83
2626	9
2626	55
2626	51
2626	61
2626	83
2627	9
2627	55
2627	51
2627	83
2628	9
2628	83
2630	9
2630	43
2630	83
2631	9
2631	83
2631	86
2634	9
2634	51
2634	83
2635	9
2635	83
2637	9
2637	55
2637	58
2637	83
2639	9
2639	83
2640	9
2640	58
2640	61
2640	83
2642	9
2642	51
2642	83
2644	9
2644	55
2644	51
2644	1
2644	83
2644	84
2644	86
2645	9
2645	59
2645	3
2645	83
2646	9
2646	83
2646	86
2648	9
2648	59
2648	83
2649	9
2649	43
2649	83
2650	9
2650	58
2650	83
2651	9
2651	81
2651	83
2653	9
2653	83
2654	9
2654	83
2655	9
2655	83
2657	9
2657	59
2657	83
2658	9
2658	83
2659	9
2659	83
2660	9
2660	4
2660	83
2661	9
2661	83
2662	9
2662	83
2664	9
2664	83
2665	9
2665	83
2667	9
2667	83
2669	9
2669	61
2669	4
2669	83
2670	9
2670	61
2670	83
2670	84
2671	9
2671	61
2671	83
2671	84
2672	9
2672	61
2672	5
2672	83
2675	9
2675	51
2675	61
2675	83
2677	9
2677	48
2677	76
2677	86
2678	83
2680	9
2680	83
2681	9
2681	83
2682	9
2682	52
2682	83
2682	86
2683	9
2683	83
2683	86
2685	9
2685	61
2685	83
2686	9
2686	46
2686	5
2686	83
2687	9
2687	83
2688	9
2688	46
2688	5
2688	83
2688	84
2689	9
2689	43
2689	83
2690	9
2690	46
2690	83
2690	84
2691	9
2691	46
2691	83
2692	9
2692	46
2692	83
2693	9
2693	46
2693	83
2693	84
2693	86
2694	9
2694	55
2694	51
2694	83
2694	86
2695	9
2695	55
2695	51
2695	61
2695	83
2696	9
2696	83
2697	9
2697	43
2697	46
2697	83
2699	9
2699	43
2699	74
2699	83
2700	9
2700	58
2700	83
2701	9
2701	5
2701	83
2702	9
2702	83
2703	9
2703	83
2704	9
2704	47
2704	83
2706	9
2706	83
2707	9
2707	55
2707	61
2707	83
2708	9
2708	43
2708	83
2710	9
2710	83
2712	9
2712	83
2713	9
2713	83
2713	84
2714	9
2714	83
2714	86
2715	9
2715	86
2718	9
2718	5
2718	83
2719	9
2719	83
2721	9
2721	83
2723	9
2723	86
2724	9
2724	83
2724	84
2724	86
2725	9
2725	83
2727	9
2727	58
2727	83
2728	9
2728	41
2728	43
2728	86
2729	9
2729	41
2729	43
2729	74
2729	86
2733	9
2733	61
2733	83
2733	84
2734	9
2734	58
2734	83
2735	9
2735	55
2735	90
2735	83
2736	9
2736	58
2736	83
2737	9
2737	55
2737	83
2739	9
2739	43
2739	83
2740	9
2740	59
2740	83
2741	9
2741	58
2741	83
2742	9
2742	83
2743	9
2743	83
2744	9
2744	71
2744	83
2945	9
2945	83
2945	84
2947	9
2947	55
2947	83
2948	9
2948	55
2948	58
2948	83
2950	9
2950	47
2950	58
2950	83
2953	8
2953	9
2953	49
2953	58
2953	47
2953	81
2953	83
2953	86
2954	9
2954	55
2954	83
2955	9
2955	43
2955	83
2957	9
2957	6
2957	83
2958	9
2958	83
2959	9
2959	83
2960	9
2960	83
2961	9
2961	5
2961	86
2962	9
2962	52
2962	83
2965	9
2965	83
2967	9
2967	47
2967	4
2967	97
2967	83
2968	9
2968	83
2969	9
2969	83
2970	9
2970	61
2970	83
2971	9
2971	55
2971	83
2972	9
2972	43
2972	83
2973	9
2973	46
2973	83
2974	9
2974	83
2975	9
2975	83
2976	9
2976	5
2976	83
2977	9
2977	83
2978	9
2978	83
2979	9
2979	61
2979	83
2980	9
2980	83
2981	9
2981	83
2984	9
2984	43
2984	83
2984	86
2985	9
2985	59
2985	3
2985	83
2986	9
2986	43
2986	74
2986	83
2988	9
2988	43
2988	61
2988	83
2989	9
2989	55
2989	83
2991	9
2991	58
2991	83
2992	9
2992	55
2992	58
2992	83
2993	9
2993	55
2993	58
2993	83
2997	9
2997	58
2997	71
2997	83
2997	84
2998	9
2998	86
3001	9
3001	83
3002	9
3002	83
3002	86
3004	9
3004	83
3006	9
3006	46
3006	58
3006	83
3008	8
3008	9
3008	64
3008	83
3009	9
3009	43
3009	86
3010	8
3010	9
3010	65
3010	83
3010	86
3011	8
3011	9
3011	65
3011	74
3011	97
3011	83
3011	86
3012	8
3012	9
3012	73
3012	83
3013	8
3013	9
3013	83
3014	9
3014	8
3014	14
3014	83
3015	9
3015	43
3015	48
3015	83
3016	9
3016	46
3016	47
3016	58
3016	83
3017	8
3017	9
3017	55
3017	45
3017	59
3017	65
3017	73
3017	83
3018	9
3018	55
3018	83
3019	9
3019	83
3020	9
3020	6
3020	83
3021	9
3021	5
3021	83
3022	9
3022	59
3022	83
3024	9
3024	83
3026	9
3026	59
3026	83
3028	9
3028	61
3028	83
3031	9
3031	83
3032	9
3032	55
3032	58
3032	83
3034	9
3034	58
3034	83
3046	11
3046	86
3048	11
3048	86
3049	11
3049	45
3049	55
3050	11
3050	51
3050	55
3050	45
3050	64
3050	83
3050	86
3051	11
3051	52
3051	77
3051	86
3055	11
3055	86
3056	11
3056	86
3057	11
3057	45
3057	86
3060	11
3060	45
3060	86
3061	11
3061	51
3061	55
3061	45
3061	86
3062	11
3062	51
3062	45
3062	63
3062	83
3062	84
3062	86
3063	11
3063	52
3063	86
3064	8
3064	11
3064	49
3064	86
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
14	abrir a mão
15	explodir: carneiro
16	restringir: rato
17	gasshō
18	carneiro espelhado
19	selo específico da técnica
20	desconhecido
21	cachorro
22	preparar: boiativar: cobracancelar: tigre
23	preparar: pássaroativar: cobra
24	dragãoconjurar: desconhecido
25	selo do confronto
26	retsu
27	pássaro + selo de mão específico da técnica simultaneamente
28	tigre de cabeça para baixo
29	bater as mãos no chão
30	ativar: carneiro
31	expelir: tigre
32	pássaroliberar: cobraexplodir: carneiro
33	mangá: gasshōanime: gasshō
34	ativar: gasshōcompactar: cobra
35	fogo
36	terra
37	completo: macaco
38	macacoreduzido: boi
39	selo de clonagem
40	confronto
41	apertar: selo do confronto
42	libertar: desconhecido
43	shikamaru: rato
44	selo de confronto
45	ativar: confrontodissipar: confronto
46	ativar: cobraliberar: rato
47	serpente
48	pyō
49	mãos abertas
50	selos de mão específicos da técnica
51	expelir: cão
52	disparar: tigre
53	carneirocontrolar: desconhecido
54	palma
55	completo: cão
56	tigrereduzido: tigre
57	expelir: tigreemergir: tigre
58	anime: cão
59	coelho + rato + cavalo + carneiro simultaneamente
60	iniciar: cão
61	tigreprocurar: confrontorestringir: gasshōselar: gasshō
62	jirōbō e sakon: tigrekidōmaru e tayuya: gasshō
63	carneiro simultaneamente entre os usuários
64	mangá: desconhecidoanime: kai
65	simultaneamente
66	ativação: javali
67	carneirotortura: cão
68	bater a mão no solo
69	ambas as palmas das mãos no chão
70	ativar: tigre
71	gasshōcontrolar: carneiro
72	cancelar: selo do confronto
73	ativar: javali
74	dragãodisparar: gasshōcomprimir: desconhecido
75	selo desconhecido
80	ativar: gasshō
81	selos de mão específico da técnica
82	selo específico
83	ativação: cobra
84	mãos espalmadas para frentemanter: rato
85	padrão: confrontokote: fogo
86	relâmpago
87	vento
88	água
89	zai
90	bater ambas as mãos no chão
91	carneiro + cobra + pássaro simultaneamente
92	ativar: cobra
93	cabra
94	dragãodesativar: rato
95	carneiro invertido
96	controlar: cachorro
97	javalienterrar: cobra
98	selos desconhecidos
99	varia
100	zabuza: cobra
101	coelhokisame: cobra
102	gasshōshizuma: cãoisari: kali
103	selos específicos da técnica
104	selo de técnica mental
105	ativar: selo desconhecido
106	bater palmas
107	anime: carneiromangá: boi
108	selo de mão específico da técnica
109	desativar: rato
110	liberar: gasshō
111	shō
112	tō
\.


--
-- Data for Name: jutsu_have_seal; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu_have_seal (seal_id, jutsu_id, "position") FROM stdin;
10	16	1
13	16	2
7	22	1
10	22	2
3	22	3
13	22	4
9	22	5
8	22	6
7	25	1
7	40	1
3	40	2
11	40	3
7	40	4
7	43	1
13	44	1
14	48	1
15	57	1
13	64	1
16	68	1
17	71	1
18	74	1
17	77	1
17	78	1
13	79	1
6	85	1
19	88	1
9	88	2
2	88	3
20	91	1
13	93	1
7	94	1
10	95	1
6	95	2
21	95	3
10	95	4
5	95	5
6	95	6
11	95	7
8	95	8
22	96	1
23	98	1
10	98	2
21	98	3
2	98	4
11	98	5
24	98	6
7	99	1
8	103	1
2	103	2
11	103	3
6	103	4
7	107	1
20	107	2
8	108	1
7	108	2
25	110	1
20	119	1
20	119	2
20	119	3
20	119	4
26	119	5
17	119	6
7	120	1
3	134	1
7	145	1
8	145	2
4	145	3
27	152	1
25	155	1
8	158	1
28	158	2
17	158	3
25	172	1
29	178	1
13	195	1
7	198	1
7	199	1
10	199	2
12	199	3
9	199	4
4	199	5
17	203	1
20	203	2
13	207	1
8	213	1
7	213	2
7	219	1
30	229	1
13	229	2
31	232	1
8	232	2
32	232	3
33	233	1
3	233	2
11	233	3
9	233	4
11	233	5
10	233	6
4	233	7
13	233	8
10	233	9
17	233	10
13	243	1
8	243	2
4	250	1
3	250	2
8	250	3
34	271	1
35	273	1
36	273	2
7	274	1
4	274	2
8	274	3
37	275	1
5	275	2
9	275	3
2	275	4
6	275	5
8	275	6
4	275	7
7	275	8
38	275	9
12	275	10
11	275	11
13	290	1
4	293	1
7	295	1
39	297	1
40	298	1
7	301	1
7	318	1
4	318	2
9	318	3
41	321	1
2	341	1
42	342	1
10	343	1
11	348	1
3	348	2
13	348	3
11	348	4
2	348	5
8	355	1
43	366	1
2	366	2
8	370	1
4	370	2
13	370	3
10	370	4
9	370	5
11	370	6
2	370	7
3	370	8
13	370	9
44	371	1
13	386	1
45	396	1
2	420	1
2	422	1
7	423	1
46	425	1
4	430	1
3	430	2
9	430	3
7	430	4
7	433	1
5	433	2
11	433	3
12	433	4
47	433	5
25	437	1
13	446	1
2	468	1
8	468	2
11	468	3
13	468	4
48	497	1
7	504	1
25	514	1
7	515	1
8	517	1
20	517	2
4	517	3
20	517	4
20	517	5
9	519	1
8	519	2
13	519	3
4	519	4
7	519	5
17	519	6
13	520	1
3	521	1
13	521	2
13	522	1
4	522	2
11	522	3
49	522	4
9	525	1
4	525	2
10	525	3
13	525	4
3	525	5
5	525	6
9	525	7
13	525	8
3	525	9
25	526	1
10	528	1
6	528	2
3	528	3
8	528	4
50	529	1
13	530	1
10	535	1
11	535	2
13	535	3
3	535	4
3	536	1
11	536	2
10	536	3
4	536	4
13	536	5
10	540	1
51	541	1
7	541	2
4	543	1
3	543	2
7	543	3
6	543	4
9	543	5
2	543	6
40	544	1
10	548	1
10	551	1
10	553	1
7	562	1
10	562	2
9	562	3
4	562	4
7	562	5
8	564	1
5	564	2
6	564	3
4	564	4
7	564	5
8	565	1
13	565	2
11	565	3
3	565	4
10	565	5
7	565	6
13	566	1
13	567	1
10	567	2
8	567	3
5	567	4
9	567	5
6	567	6
7	567	7
10	572	1
7	572	2
20	572	3
20	572	4
52	573	1
4	573	2
8	573	3
53	573	4
8	574	1
9	574	2
8	574	3
7	574	4
40	575	1
7	576	1
7	577	1
11	578	1
8	578	2
2	578	3
3	578	4
7	578	5
7	580	1
7	581	1
9	581	2
2	581	3
8	581	4
10	582	1
10	583	1
7	583	2
9	585	1
6	585	2
4	585	3
10	585	4
11	585	5
3	585	6
7	585	7
13	586	1
6	586	2
54	586	3
55	592	1
10	592	2
56	592	3
9	598	1
9	598	2
3	598	3
7	598	4
57	599	1
11	600	1
10	600	2
9	600	3
58	601	1
3	601	2
7	601	3
25	602	1
7	603	1
11	603	2
8	603	3
3	603	4
7	603	5
7	604	1
47	605	1
13	605	2
11	605	3
3	605	4
2	605	5
7	605	6
11	606	1
2	606	2
4	606	3
13	606	4
7	608	1
9	609	1
5	609	2
3	609	3
8	611	1
13	611	2
11	611	3
7	611	4
8	612	1
13	612	2
11	612	3
3	612	4
10	612	5
7	612	6
7	613	1
8	618	1
5	618	2
12	618	3
7	618	4
7	619	1
9	620	1
7	620	2
4	620	3
6	620	4
12	620	5
7	620	6
9	621	1
7	621	2
4	621	3
6	621	4
12	621	5
7	621	6
11	621	7
9	622	1
7	622	2
4	622	3
6	622	4
12	622	5
7	622	6
9	625	1
4	625	2
7	625	3
2	626	1
7	627	1
59	662	1
8	690	1
60	691	1
8	691	2
3	691	3
61	691	4
13	695	1
17	697	1
8	698	1
17	698	2
2	699	1
4	699	2
8	699	3
62	700	1
8	701	1
4	701	2
13	701	3
63	706	1
64	707	1
13	707	2
20	707	3
20	707	4
12	720	1
3	720	2
13	720	3
11	722	1
2	722	2
21	722	3
3	722	4
3	730	1
4	730	2
8	730	3
5	758	1
7	758	2
7	761	1
17	761	2
7	767	1
65	773	1
44	781	1
17	794	1
66	795	1
4	795	2
2	795	3
11	795	4
67	795	5
11	795	6
10	795	7
3	795	8
7	795	9
7	798	1
8	798	2
5	798	3
4	798	4
17	800	1
3	804	1
4	804	2
2	804	3
7	804	4
3	806	1
4	806	2
2	806	3
11	806	4
68	806	5
47	807	1
3	807	2
9	807	3
5	807	4
3	807	5
5	807	6
7	807	7
69	807	8
70	809	1
8	809	2
4	809	3
5	809	4
71	809	5
6	809	6
11	809	7
7	809	8
5	809	9
3	809	10
72	813	1
50	818	1
48	825	1
17	828	1
13	837	1
17	844	1
13	865	1
9	877	1
11	877	2
2	877	3
10	877	4
7	877	5
17	883	1
17	885	1
7	887	1
20	892	1
9	893	1
10	897	1
11	897	2
13	897	3
73	900	1
4	900	2
9	900	3
9	900	4
8	900	5
2	900	6
4	900	7
4	900	8
11	900	9
5	900	10
3	900	11
3	900	12
9	900	13
3	900	14
74	900	15
2	919	1
25	927	1
35	927	2
75	927	3
75	927	4
75	927	5
75	927	6
75	927	7
36	927	8
25	927	9
13	929	1
17	938	1
80	941	1
13	942	1
7	942	2
3	942	3
7	942	4
40	953	1
6	955	1
4	955	2
9	955	3
17	957	1
8	960	1
7	960	2
11	965	1
10	965	2
4	965	3
13	965	4
81	967	1
9	968	1
2	968	2
82	968	3
7	968	4
65	973	1
83	988	1
4	988	2
7	988	3
84	988	4
7	992	1
7	994	1
7	999	1
13	999	2
6	999	3
2	999	4
8	1009	1
12	1009	2
10	1009	3
3	1009	4
13	1040	1
7	1075	1
8	1075	2
3	1075	3
3	1078	1
13	1078	2
4	1078	3
9	1078	4
85	1081	1
86	1082	1
87	1083	1
88	1084	1
21	1089	1
8	1089	2
9	1089	3
13	1089	4
8	1111	1
10	1111	2
9	1111	3
13	1111	4
89	1111	5
6	1112	1
12	1112	2
11	1112	3
20	1159	1
40	1159	2
7	1163	1
44	1172	1
20	1174	1
17	1205	1
18	1206	1
13	1214	1
8	1224	1
3	1224	2
13	1224	3
12	1224	4
4	1224	5
9	1224	6
2	1224	7
10	1224	8
8	1224	9
17	1224	10
8	1225	1
3	1225	2
13	1225	3
12	1225	4
4	1225	5
9	1225	6
2	1225	7
10	1225	8
11	1225	9
21	1227	1
9	1227	2
2	1227	3
8	1227	4
3	1227	5
7	1227	6
5	1227	7
11	1227	8
8	1227	9
6	1227	10
13	1227	11
2	1227	12
17	1238	1
7	1242	1
5	1242	2
9	1242	3
10	1242	4
7	1242	5
90	1259	1
17	1261	1
12	1275	1
7	1275	2
4	1275	3
8	1275	4
91	1279	1
92	1281	1
93	1281	2
6	1281	3
21	1281	4
94	1281	5
6	1281	6
11	1281	7
7	1281	8
3	1281	9
5	1281	10
8	1285	1
11	1285	2
9	1285	3
11	1285	4
2	1285	5
11	1285	6
5	1285	7
11	1285	8
9	1285	9
11	1285	10
25	1288	1
2	1290	1
13	1298	1
10	1298	2
2	1298	3
5	1300	1
13	1304	1
95	1306	1
7	1312	1
96	1318	1
8	1318	2
97	1318	3
9	1319	1
13	1319	2
4	1319	3
11	1320	1
6	1320	2
3	1320	3
7	1320	4
6	1326	1
12	1326	2
11	1326	3
9	1331	1
25	1334	1
40	1337	1
21	1341	1
9	1341	2
7	1341	3
4	1355	1
47	1355	2
13	1355	3
13	1361	1
2	1366	1
7	1369	1
7	1373	1
19	1373	2
36	1375	1
19	1378	1
44	1378	2
8	1379	1
5	1379	2
2	1379	3
25	1381	1
8	1385	1
98	1388	1
7	1396	1
6	1396	2
4	1396	3
12	1396	4
8	1396	5
99	1397	1
100	1399	1
13	1399	2
10	1399	3
12	1399	4
13	1399	5
10	1399	6
101	1399	7
6	1399	8
102	1399	9
13	1400	1
19	1405	1
103	1407	1
8	1407	2
7	1408	1
3	1409	1
11	1409	2
5	1409	3
13	1409	4
4	1409	5
6	1411	1
5	1411	2
11	1411	3
13	1411	4
7	1421	1
19	1423	1
13	1426	1
12	1426	2
8	1426	3
5	1426	4
9	1426	5
6	1426	6
7	1426	7
12	1426	8
8	1426	9
5	1426	10
9	1426	11
6	1426	12
7	1426	13
8	1426	14
7	1426	15
6	1426	16
8	1426	17
7	1426	18
12	1426	19
10	1426	20
5	1426	21
9	1426	22
8	1426	23
7	1426	24
8	1426	25
9	1426	26
6	1426	27
7	1426	28
12	1426	29
8	1426	30
7	1430	1
13	1432	1
8	1432	2
7	1432	3
104	1435	1
13	1439	1
6	1447	1
12	1447	2
40	1452	1
19	1457	1
9	1463	1
5	1464	1
7	1464	2
9	1464	3
105	1471	1
9	1488	1
17	1491	1
7	1498	1
3	1498	2
4	1498	3
7	1498	4
8	1500	1
4	1501	1
12	1501	2
11	1501	3
106	1501	4
21	1532	1
19	1532	2
7	1532	3
13	1543	1
10	1543	2
8	1543	3
7	1543	4
2	1544	1
11	1544	2
3	1544	3
5	1544	4
7	1551	1
4	1551	2
6	1551	3
8	1551	4
7	1554	1
3	1554	2
7	1554	3
10	1554	4
6	1554	5
6	1556	1
3	1556	2
10	1556	3
106	1556	4
21	1558	1
12	1558	2
8	1558	3
13	1558	4
107	1566	1
13	1566	2
6	1572	1
3	1572	2
9	1572	3
13	1580	1
4	1585	1
8	1585	2
11	1585	3
6	1585	4
7	1585	5
8	1591	1
108	1591	2
8	1597	1
9	1597	2
3	1598	1
4	1598	2
2	1598	3
11	1598	4
13	1598	5
12	1603	1
3	1603	2
13	1603	3
7	1605	1
109	1606	1
4	1606	2
8	1606	3
7	1606	4
110	1621	1
21	1629	1
8	1629	2
6	1629	3
2	1629	4
7	1629	5
9	1630	1
7	1631	1
7	1632	1
8	1633	1
7	1634	1
8	2229	1
7	2232	1
13	2233	1
8	2446	1
17	2449	1
40	2451	1
7	2587	1
17	2957	1
111	2985	1
112	2985	2
\.


--
-- Data for Name: jutsu_name; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu_name (jutsu_id, source, name) FROM stdin;
2	Games	Queda Dupla da Haste de Ouro
4	Games	Criação do Mundo
5	Games	Golpe das Chamas Saltitantes
9	Panini	Absorção de Jutsus
9	Games	Absorção de Jutsu de Selamento
10	Games	Corrente do Céu
11	Games	Explosão de Prisão Acorrentada
15	Games	Forrado da FlorestaEstilo Madeira: Golpeamento da Estaca do Céu
16	Panini	Flecha de Chakra
17	Games	Jutsu Senbon de Água
18	Games	Agulhas Penetrantes
20	Games	Senbon de Sino
22	Panini	Estátua de EspinhosTécnica Ninja do Totem de Espinhos
22	Dublagem	Arte Ninja: Agulha Jizo
26	Games	Amaterasu: Camada Dupla
27	Games	Amaterasu: Acumulação de Chama
28	Games	Amaterasu: Cinzas
29	Games	Câmara Divina de Gelo
31	Games	Ame no Minaka
36	Games	Poder da Mão Celestial
39	Games	Anatta
42	Panini	Buda Supremo
42	Games	Iluminação do Pico
43	Panini	Técnica da Teia de AranhaTeia de Aranha
43	Dublagem	Arte Ninja: Teia de Aranha
44	Panini	Aprisionamento da Língua de Batalha
44	Games	Prisão Verbal
45	Panini	Arco da Aranha: Grande Dilaceração
45	Games	Arco da Aranha: Fenda Feroz
49	Panini	Argila Explosiva
49	Dublagem	Argila Explosiva
49	Games	Argila Detonadora
50	Panini	Tiro Gosmento
51	Games	Armamento Interno
57	Dublagem	Armadilha Rasteira com Fio
57	Games	Ataque de Selos Explosivos
58	Panini	Armadura de Areia
58	Dublagem	Armadura Arenosa
61	Panini	Armadura de Metal Viscoso
65	Games	Armadura Magneto
66	Games	Spray Violento
67	Games	Ejetor de Fio
68	Dublagem	Honenuki: Mutilação de Ossos
70	Games	Arte Eremita: Crepúsculo Relâmpago
71	Dublagem	Arte Sábia: Estilo Vento: Poeira de Areia
72	Games	Arte Sábia: Estilo Madeira: Dança do Dragão de Madeira
73	Games	Arte Sábia: Estilo Madeira: Pulso do Solo
74	Panini	Arte Eremita: Estilo Oculto: Onda do Trovão
74	Games	Arte Sábia: Estilo Oculto: Onda do Trovão
75	Panini	Estilo Sennin: A Execução em Óleo
75	Games	Arte Eremita: Banho em Óleo FerventeArte Sábia: Execução em Óleo
76	Games	Arte Eremita: Grande Cobra Relâmpago
77	Panini	Arte Eremita: O Lamento do Bratáquio
77	Games	Arte Eremita: Música dos Sapos
78	Games	Arte Eremita: Leque de Chamas dos Cinco Deuses de Fogo
79	Panini	Arte Eremita: Portão Divino
79	Games	Arte Eremita: Portão Divino
80	Panini	Arte Eremita: Estilo da Tempestade: Presa de Luz
81	Panini	Estilo do Sennin: Super-Esferas Múltiplas de Espiral Gigante
81	Games	Arte Sábia: Grande Rajada de Rasengan
82	Panini	Arte Eremita: Estilo do Magnetismo: Rasengan
84	Panini	Arte Eremita: Estilo da Lava: Rasen Shuriken
85	Panini	Estilo do Eremita: Reencarnação Inorgânica
85	Games	Arte Eremita: Reanimação Inorgânica
86	Games	Super Besta Rasenshuriken
87	Panini	Arte Eremita do Jutsu do Anfíbio
88	Panini	Estilo do Eremita: Técnica do Impacto Branco
88	Games	Arte Sábia: Ataque Branco ExtremoArte Eremita: Técnica Branca Violenta
89	Games	Técnica Eremita: Jutsu da Fúria Dispersa
91	Dublagem	Arte Ninja: Kujaku
93	Dublagem	Ninjutsu de Colaboração: Estilo Vento: Chama de Fogo do Óleo de Sapo
94	Panini	Arte Ninja de Mimetismo
94	Dublagem	Arte Ninja de Mimetismo
99	Panini	Arte Ninja da Regenaração Divina: Técnica das Cem Forças
99	Games	Uma Centena de Curas
101	Dublagem	Arte Ninja de Flores: Liberar: Miríade de Flores
102	Dublagem	Arte Ninja de Flores: Florescência Miríade de Flores
103	Dublagem	Arte Ninja Kagerō: Efêmera
104	Dublagem	Arte Ninja dos Ímãs
106	Dublagem	Arte Magnética Ninja: Infinitos Meteoros
107	Dublagem	Arte Ninja dos Imãs: Ilusão Eletromagnética
108	Games	Arte Ninja: Rainha da Noite
111	Games	Arte Ninja: Dança de Neve da Sakura
112	Games	Velocidade Máxima da Foice de Vento
113	Games	Arte Ninja: Furacão
115	Games	Arte Ninja: Inundado com FloresArte Ninja: Inundado por Flores
116	Games	Arte Ninja: Corte da Flor de Lua
117	Panini	Técnica da Shuriken de Pulgas
118	Dublagem	Arte Ninja: Substituição da Água
124	Panini	As Verdadeiras Mil Mãos
124	Games	As Verdadeiras Mil MãosMil Mãos Verdadeiras
125	Games	As Verdadeiras Mil Mãos
126	Games	Corte no Ventilador
127	Games	Lâminas Rotativas
128	Panini	Assalto da Areia de Ferro
128	Dublagem	Aglomeração da Areia da Ferro
128	Games	Coagulação da Areia de Ferro
129	Games	Punhado de Areia de Ferro: Clave
130	Games	Ataque da Aglomeração de Areia de Ferro: Seis Polegadas SolaresAreia de Ferro: Chuvas EsparsasAssalto do Mundo Areia de Ferro: Cinco Unhas Solares
131	Games	Areia de Ferro em Massa
132	Games	Jutsu Oculto: Profundidade do Diabo Região de Gelo
133	Games	Os Maléficos Assassinos
135	Dublagem	Assimilação: Ataúde de Areia
137	Dublagem	Assimilação: Enterro de Areia
138	Dublagem	Assimilação: Chuva de Pedras
139	Games	Ataque Shura
140	Games	Ataque da Espada CombustívelEstilo Uchiha: Chamas de Lâminas Saltantes
143	Games	Jutsu da Marionete Secreta: Chuveiro da Fumaça Venenosa
147	Dublagem	Bomba do Dragão
148	Games	Ataque Acelerado Tipo Jato
149	Panini	Ataque dos Clones Suicidas
149	Dublagem	Ataque Massa dos Clones
150	Games	Lâmina Dupla de Areia
151	Games	Rasengan Carregado
155	Games	Prisão de Areia: Ataque de Lança
156	Games	Obra Demoníaca
158	Dublagem	Arte Ninja: Avalanche de Pedras
159	Panini	Avanço das Lâminas Manipuladas
159	Dublagem	Punhais Voadores
159	Games	Chuva de Outono de 1000 Lâminas
164	Games	Puxão Negro
165	Panini	Atração Universal
165	Dublagem	Atração Universal
165	Games	Puxão Universal
167	Panini	Barreira de Trinta e Seis Camadas de Auto-Reparação
168	Dublagem	Barreira de Chakra
169	Games	Barreira de Furacões
172	Games	Selo de Barreira
174	Games	Plano de Lava: Montanha Huaguo
176	Panini	Barreira dos Cinco Selos
178	Panini	Barreira de Terra: Cúpula do Confinamento VazioEstilo da Terra: Técnica de Contenção: Confinamento Sombrio
178	Dublagem	Barreira Estilo Terra: Prisão Cúpula de TerraEstilo Terra: Barreira: Prisão Cúpula de Terra
178	Games	Barreira do Estilo Terra: Prisão do Domo de TerraPlano do Estilo Terra: Prisão de Terra
179	Games	Parede de Vento Estrondoso
183	Panini	Técnica da Barreira Sensorial
186	Games	Muralha do Vendaval Indomável
187	Panini	Barreira: Cabeça-Prisão do Batráquio
188	Panini	Barreira: Formação da Cobertura
189	Games	Bashosen: Vitória dos 5 Elementos
190	Panini	Bashousen Abanar o Fogo
190	Games	Pergaminho do Fogo Bashosen
191	Games	Pergaminho do Relâmpago Bashosen
192	Games	Pergaminho da Terra Bashosen
193	Games	Pergaminho do Vento Bashosen
194	Games	Pergaminho da Água Bashosen
195	Games	Bastão Negro de Chakra
196	Games	Morte Suprema Além do Medo
199	Panini	Bisturi de Chakra
199	Dublagem	Escalpelo de ChakraBisturi de Chakra
199	Games	Bisturi de ChakraLâmina de Dissecção de Chakra
202	Panini	Novelo de Rato
204	Dublagem	Arte Ninja: Bomba da Bolha
205	Panini	Bolha que Reflete o Coração
208	Games	Bomba Colocada com Sucesso!Grande Sucesso na Instalação da Bomba!
209	Panini	Esfera da Bijuu
209	Dublagem	Bomba da Besta com CaudaBola da Besta com Cauda 
209	Games	Bola Bijuu
210	Games	Canhão de Bijuu
211	Games	Bomba de Vento Demoníaco
212	Panini	Ataque-Relâmpago do Dragão Marinho
213	Panini	Bola de Óleo
213	Dublagem	Bomba de Óleo de Sapo
214	Panini	Bomba Relâmpago
214	Games	Bomba Relâmpago
215	Games	Ataque de Bombas de Longa DistânciaJutsu do Campo Minado
219	Games	Borboleta da Agulha de Chama
221	Dublagem	Corrente Letal do Boruto
222	Games	Arte do Bastão: Secção dos Três Bastões
228	Panini	C0
229	Games	Beleza Destrutiva (破壊の美, Hakai no Bi)
230	Panini	C2 Dragão (C2ドラゴン, Shī Tsū Doragon)Dragão C2
230	Games	C2 Dragão Voador Explosivo (C2 爆裂飛竜, Shī Tsū Bakuretsu Hiryū)
231	Games	Ohako C3C3: Peça de Kabuki
232	Panini	C4 Garula
233	Panini	Tormenta de Areia
233	Dublagem	Tsunami de Areia
233	Games	Tsunami de Areia
235	Panini	Ataúde de Areia
235	Dublagem	Caixão de Areia
236	Games	Chamas Sinistras Ventiladas
237	Games	Ataúde de Areia em Chamas
238	Panini	Reino dos Animais
238	Games	Chikushodo
239	Panini	Reino da Guerra
239	Games	Shurado
240	Games	Cauda da Estrada Lu
241	Panini	Reino do Céu
242	Panini	Estilo Profano
243	Panini	Reencarnação Divina do Estilo Profano
243	Games	Arte Herética do Renascimento RinneRecuperação do Samsāra
244	Panini	Reino dos Humanos
246	Panini	Reino do Inferno
247	Panini	Reino da Fome
251	Games	Canhão de Naruto
256	Games	Investida de Bijuu Completa
257	Games	Bolhas de Carga
259	Games	Casaco do Rato de Fogo
260	Panini	Casulo da Aranha
260	Dublagem	Casulo Hermético
263	Games	Chakra dos Seis Caminhos: Renascimento
268	Games	Barragem de FogoCombo de Chamas
269	Games	Grande Fogo Atiçado
271	Panini	Estrela da Devastação
271	Dublagem	Devastação Planetária
271	Games	Devastação Planetária Catastrófica
273	Games	Estrela da Devastação: Queda Celestial
275	Panini	Mil Pássaros
275	Dublagem	Golpe de Mil Pássaros
275	Games	Chidori: Golpe dos Mil Pássaros
276	Games	Chidori da Marca da Maldição
277	Games	Chidori Ônix
279	Panini	Agulhas dos Mil Pássaros
280	Games	Chidori: Divisor de Planeta
282	Games	Trovão Chidori
283	Panini	Castelo de Areia
284	Panini	Choque da Desorientação
286	Games	Chute Celestial do Pilar de Madeira
287	Games	Chute Giratório do Pilar de Madeira
288	Panini	Chuva de Aranhas
288	Games	Técnica da Dispersão de Aranhas (蜘蛛撒きの術, Kumomaki no Jutsu)
289	Panini	Chuva de Areia
289	Dublagem	Chuva de Areia
290	Panini	Chuva de Areia de Ferro
290	Dublagem	Areia de Ferro: Chuviscos Dispersos
291	Games	Chuva de PapelAdvento Angelical
292	Games	Partículas de Pó de Ouro
293	Dublagem	Arte Ninja: Chuva de Rancor
294	Games	Chuva Verde de Cura
295	Panini	Arte Ninja da Tempestade de AgulhasTempestade de Agulhas
295	Dublagem	Arte Ninja: Tempestade Senbon
295	Games	Arte Ninja: Chuveiro de Agulhas
297	Games	Duplo Flash
301	Panini	Jutsu do Clone do Homem-FeraClone do Homem-Fera
301	Dublagem	Clone do Homem-Besta
302	Panini	Clone de Ariea
302	Dublagem	Jutsu Clone de Areia
304	Panini	Clone de Argila
304	Games	Jutsu do Clone de Argila
305	Panini	Clone ExplosivoJutsu dos Clones Explosivos
305	Dublagem	Clone de Autodestruição
305	Games	Clone Explosivo
309	Dublagem	Clone de Fumaça
311	Dublagem	Clone de Papel
311	Games	Jutsu Clone de Papel
312	Panini	Clone de Ração
313	Games	Clone Espelho de Gelo
315	Games	Clone do Dez-Caudas
317	Games	Clone das Sombras: Rotação Gigante
320	Games	Cobra de União Vermelha
323	Games	Queda por Tornado
324	Games	Colisão de Fluxo de Água
325	Games	Choque do Impacto da Samehada
326	Games	Precipitação do Braço Voador
327	Games	Florescência do Perfume Brilhante
329	Games	Juntando Arte
331	Games	Combo Ataque: Impulso Todo Poderoso
332	Games	Múltiplos Ataques da Super Besta Voadora
333	Games	Múltiplos Ataques da Sombra de Contenção
334	Games	Strike da Espada Relâmpago
337	Games	Dupla Tonton
339	Games	Relacionamento Imutável
340	Games	Bloqueio da Corda
349	Games	Cordilheira do Ferro de Areia
352	Panini	Corrente dos Mil Pássaros
352	Dublagem	Corrente Chidori
352	Games	Estilo Relâmpago: Corrente de Chidori
356	Games	Selamento
357	Panini	Estilo de Esgrima da Nuvem: Corta-Chamas
358	Panini	Corte da Língua de Batalha
358	Games	Batalha Cortante da Língua de Água
361	Panini	Corte do Deus do Relâmpago
361	Games	Corte do Raijin Voador
363	Panini	Estilo de Esgrima da Nuvem: Corte Frontal
363	Games	Estilo Nuvem: Corte Frontal
364	Panini	Lâmina Transgressora do Relâmpago
364	Games	Raio Lateral da Dor
365	Games	Estilo Nuvem: Corte pelo Reverso
367	Panini	Cotovelada Rústica
368	Games	Criança Problemática da Academia Ninja
370	Dublagem	Shuriken Hexagonal de Cristal: Dança Selvagem
371	Dublagem	Estilo Cristal: Shuriken Gigante Hexagonal
375	Panini	Vômito Viscoso da Aranha
375	Games	Fio de Teia Pegajoso
376	Games	Círculo de Areia
377	Games	Arte Ninja: Cópia de Ninjutsu
382	Panini	Dança da Lua CrescenteEstilo da Folha: Dança da Lua Crescente
382	Dublagem	Estilo Folha: Dança da Lua Crescente
383	Games	Dança do Surto
384	Panini	Dança do BrotamentoDança do Broto da Samambaia
384	Dublagem	Dança das Samambaias
384	Games	Dança da Samambaia
386	Panini	A Dança das Formas de Papel
386	Games	Dança ShikigamiDança do Shikigami
387	Games	Dança do Shikigami: Explosão
388	Games	Dança do Shikigami: Punição
389	Games	Dança Shikigami: TempestadeDança Shikigami: Redemoinho
391	Games	Dança Louca da Kunai
393	Games	Dança Selvagem da Shuriken de Chamas
395	Games	Ultra Dispersão de Veneno
396	Panini	Arte Ninja do Desenho Falso das Feras
396	Dublagem	Arte Ninja: Pergaminho das Super BestasPergaminho das Super Bestas
396	Games	Arte Ninja: Pergaminho da Super Besta
398	Games	Centenas de Demônios nas Paradas da Noite
399	Games	Arte Ninja: Pergaminho da Super Besta: Punho Alfa Ômega
400	Panini	Morada das Aranhas
400	Dublagem	Arte Ninja: Teia de Aranha Espiral
402	Panini	Mãos de Areia
403	Games	Deslizamento da Esfera de Bomba Gigante
408	Games	Evasão do Conto de Fadas
410	Panini	O Triturador dos Três Tesouros
410	Dublagem	Destruição no Vácuo dos Três Tesouros
410	Games	Três Tesouros: Destruição de Vácuo
413	Games	Detonador Supremo
414	Games	Marte de Papel Divino
415	Games	Deus das Chamas
417	Games	Ataque Aéreo
418	Games	Ataque Total
419	Panini	Chuva de Areia: Disparos Múltiplos
419	Games	Barragem: Chuveiro de Areia
420	Games	Dispersão de Vírus
421	Games	Borrifo Ácido
422	Games	Dispositivo de Substituição Mental
423	Panini	Kai: CancelarLiberar
423	Dublagem	Libertar
423	Games	Quebra de Genjutsu (幻術破り, Genjutsu Buri)
425	Panini	Nascimento da Floresta Divina
425	Games	Nascimento da Floresta Divina
426	Games	Doki: Cego
427	Games	Doki: Clava
428	Games	Doki: Garra
432	Dublagem	Dragão de Fumaça
433	Dublagem	Dragões Gêmeos Ascendentes; Controle do Dragão NascenteDragão Nascente Acionar
433	Games	Ferramenta Ninja: Lâmina de 1000 Greves, Arma de controle: Tensasai
435	Dublagem	Panteras Negras Duplas
437	Panini	Broca Sonora
437	Dublagem	Broca de Som Vibratória
437	Games	Eco da Broca do Som
438	Panini	Efemeróptero
441	Dublagem	Prisão de Fumaça Imobilizante
443	Games	Explosão da Chama Tentadora
445	Games	Enterro da Chama Negra
446	Panini	Funeral na Prisão de Areia
446	Dublagem	Funeral da Prisão de Areia
447	Games	Enterro do Redemoinho
448	Panini	Enterro de Areia
448	Dublagem	Enterro de Areia
448	Games	Enterro de Areia
450	Panini	Enterro na Cachoeira de AreiaProfundo Enterro de Areia
450	Dublagem	Enterro de Areia Gigante
450	Games	Enterro de Areia Gigante
451	Dublagem	Enterro de Areia Gigante
452	Games	Enterro da Areia Quente
453	Games	Grande Sepultamento de Pó de Ouro
455	Games	Erupção da Tempestade de Areia
456	Games	Escalada do Pilar de Madeira
457	Panini	Escudo da Luz Mecânica
457	Dublagem	Escudo de Chakra
458	Panini	Escudo de Areia
458	Games	Escudo Robusto (堅牢な盾, Kenrōnatate)
468	Dublagem	Bola de Raio
469	Games	Orbe de Água
470	Panini	Técnica do Radar Sensorial
471	Panini	Esfera Expandida do Caminho da Verdade (Bouchou Gudou-Dama)
471	Games	Esfera da Busca da Verdade FinalEsfera Final do Caminho da Verdade
474	Panini	Esferas do Caminho da Verdade (Gudou-Dama)
474	Games	Esferas da Busca da Verdade
475	Games	Espuma do Mar Bravo
476	Games	Lâmina Assassina Relâmpago
477	Games	Espada de Chakra: Grande Cruzamento de Golpe
478	Games	Espada de Controle das Chamas
479	Games	Espada do Controle de Chamas: Redemoinho de Chamas
480	Panini	Espada de Kusanagi: A Lâmina do Vazio
481	Panini	Espada de Kusanagi: A Lâmina dos Mil Pássaros
481	Games	Katana Chidori
482	Games	Grama Alabarda: Lâmina de Todas Direções
483	Games	Alabarda da Grama: Morte em um Golpe
484	Dublagem	Espada Chidori
484	Games	Espada Chidori
485	Games	Espada Relâmpago Naro
486	Dublagem	Lâmina de Choque
492	Games	Espada: Luz da Lua
495	Games	Libertação da Hiramekarei
496	Games	Espelhos dos Cristais de GeloParede de Cristal de Gelo
497	Panini	Jutsu Secreto dos Cristais de GeloTécnica dos Cristais de GeloTécnica Secreta de Espelho Demoníaco dos Cristais de Gelo
497	Dublagem	Jutsu Secreto: Espelhos de Cristais de Gelo
497	Games	Jutsu Secreto Estilo Gelo: Espelho Cristais de Gelo
498	Games	Espeto da Busca da Verdade
499	Dublagem	Espinhos da Serpente
502	Panini	Estilo do Calor: Morte por Vapor
504	Games	Estilo Calor: Esfera de Calor
506	Panini	Estilo das Chamas: O Deus do Fogo
506	Games	Estilo Inferno: Controle de Chamas
507	Games	Estilo Inferno: Controle de Chamas Saltitantes
508	Games	Estilo Inferno: Controle de Chama da Etapa do Céu
509	Games	Estilo Inferno: Controle de Chamas do Ouriço
510	Games	Estilo Inferno: Rasen Shuriken
512	Panini	Estilo das Chamas: Susanoo Kagutsuchi
512	Games	Estilo Inferno: Controle de Chamas de Susano'o
513	Games	Estilo Inferno: Susano'o Odachi
514	Games	Estilo Inferno: Bola de Fogo
516	Games	Estilo Inferno: Yasaka Magatama
519	Dublagem	Estilo Cristal: Coluna Hexagonal de Cristal de Jade
520	Dublagem	Estilo Cristal: Dança Selvagem das Shuriken
521	Dublagem	Estilo Cristal: Dragão Explosivo Cadente
521	Games	Estilo Cristal: Jutsu do Caminho Divino
522	Dublagem	Espelho Cristal: Estilo Cristal de Jade
524	Dublagem	Estilo Cristal: Flecha de Luz
525	Dublagem	Estilo Cristal: Parede de Cristal, Oitava Formação
526	Dublagem	Estilo Cristal: Fruto Vermelho
528	Dublagem	Lâmina Cristal de Jade
530	Dublagem	Estilo Cristal: Prisão Cristal de Jade
531	Dublagem	Estilo Cristal: Prisão de Cristal
531	Games	Cristal: Prisão de Cristal
533	Games	Cristal: Shuriken de Cristal
534	Dublagem	Estilo Cristal: Shuriken Hexagonal
535	Dublagem	Estilo Cristal: Jutsu Caminho Celestial
535	Games	Estilo Cristal: Jutsu do Caminho Cristal
536	Dublagem	Estilo Cristal: Labirinto Cristal de Jade
537	Dublagem	Estilo Cachoeira Secreta: Corte da Espada de Água
539	Games	Estilo Nuvem: Relâmpago Parte-Céus
540	Games	Estilo Lava: Explosão de Ácido
541	Panini	Estilo Lava: Explosão Marca-Estrela
543	Panini	Estilo da Lava: Técnica da Assombração de Lava
543	Dublagem	Estilo Lava: Jutsu do Monstro de Lava
543	Games	Estilo Lava: Jutsu de Monstro da Lava
545	Games	Estilo Uchiha: Dança Auréola
547	Games	Força Monstruosa Incomparável
548	Panini	Estilo da Ebulição: Técnica da Névoa EngenhosaTécnica da Névoa Qualificada
548	Games	Estilo Névoa: Jutsu da Névoa Sólida
551	Dublagem	Estilo Sombrio: Buraco Negro
552	Dublagem	Estilo Sombrio: Julgamento
558	Panini	Estilo da Explosão: Punho de Minas Explosivas
561	Games	Estilo Fogo Estilo Vento: Inferno Áspero de Ondas
562	Dublagem	Estilo Fogo: Aranha Vermelha
564	Panini	Estilo do Fogo: Bola de Fogo
564	Dublagem	Estilo Fogo: Bomba de Fogo
564	Games	Estilo Fogo: Bomba de Chamas
565	Panini	Estilo do Fogo: Bola de Fogo do Óleo de Batráquio
565	Dublagem	Estilo Fogo: Chama do Óleo do Sapo
565	Games	Estilo Fogo: Bombas Flamejantes do Sapo
566	Dublagem	Bomba do Dragão de Fogo
567	Panini	Estilo do Fogo: Dragão Flamejante
567	Dublagem	Estilo Fogo: Bomba do Dragão Flamejante
567	Games	Estilo Fogo: Bomba do Dragão Flamejante
568	Panini	Estilo do Fogo: Grande Bola de Fogo
570	Games	Estilo Fogo: Ataque de Desaparecimento
574	Panini	Estilo do Fogo: Campo das Cinzas Flamejantes
574	Dublagem	Estilo Fogo: Cinzas Abrasadoras
574	Games	Cinza Ardente
576	Panini	Estilo do Fogo: Vendaval Dançante
576	Games	Estilo Fogo: Tempestade Explosiva
577	Dublagem	Arte Ninja: Estilo Fogo: Chama RasteiraEstilo Fogo: Chama Rasteira
582	Panini	Estilo do Fogo: Aniquilação por Fogo
582	Games	Estilo Fogo: Chama Destruidora Majestosa
583	Games	Estilo Fogo: Bola de Chamas
584	Games	Estilo Fogo: Jutsu da Canção da Chama do Dragão
585	Panini	Estilo do Fogo: Devastação por Fogo
587	Dublagem	Estilo Fogo: Prisão Celestial de Fogo
588	Games	Estilo Fogo: Rasengan de Chamas
592	Dublagem	Estilo Fogo: Lanterna das Trevas
594	Games	Estilo Fogo: Barreira de Chamas Assassinas
595	Games	Estilo Fogo: Meteoros Flamejantes
596	Games	Estilo Fogo: Máscara das Chamas Aprisionadoras
602	Dublagem	Estilo Fogo: Prisão Celestial
603	Dublagem	Estilo Fogo: Pétalas Caóticas
606	Dublagem	Estilo Fogo: Furação de Chamas
608	Panini	Estilo do Fogo: Canção Lança-Chamas do Dragão
608	Games	Estilo Fogo: Jutsu da Canção da Chama do DragãoEstilo Fogo: Jutsu do Dragão de Chama Cantando Ruídos
610	Games	Estilo Fogo: Jutsu Chamas Azuis
611	Dublagem	Estilo Fogo: Técnica da Dança da Chama Mística
612	Panini	Estilo do Fogo: Técnica da Bola de Fogo
612	Dublagem	Estilo Fogo: Jutsu Bola de FogoEstilo de Fogo: Jutsu Bola de Fogo
612	Games	Estilo Fogo: Bomba de Chamas
613	Games	Estilo Fogo: Jutsu da Bola de Fogo de Chama e Vento
614	Games	Estilo Fogo: Jutsu Bola de Fogo: Fogo Negro
615	Panini	Estilo do Fogo: Técnica das Grandes Chamas
616	Panini	Estilo do Fogo: Técnica da Cortina de Cinzas
618	Panini	Estilo do Fogo: Técnica do Dragão de Fogo
618	Dublagem	Estilo Fogo: Jutsu Flama do DragãoEstilo Fogo: Jutsu Chama do Dragão
619	Panini	Estilo do Fogo: Técnica do Grandioso Dragão de Fogo
619	Dublagem	Estilo Fogo: Jutsu Chama do Dragão Feroz
619	Games	Estilo Fogo: Jutsu Chama do Dragão
620	Panini	Estilo do Fogo: Jutsu da Flor de FênixEstilo do Fogo: Técnica das Flores de Fogo
620	Dublagem	Estilo Fogo: Jutsu Flor de Fênix
620	Games	Estilo Fogo: Jutsu da Fênix de FogoEstilo Fogo: Jutsu Flor da Fênix
621	Panini	Estilo do Fogo: Flores de Fogo
621	Games	Estilo Fogo: Garras da Fênix RubraEstilo Fogo: Jutsu Flor da Fênix: Garra Escarlate
622	Games	Estilo Fogo: Jutsu Formação Fênix
625	Panini	Estilo do Fogo: Máscara do Sofrimento
625	Dublagem	Estilo Fogo: Enxaqueca Mortais
625	Games	Estilo Fogo: Enxaqueca Cauterizante
626	Panini	Estilo da Lava: Esfera Protetora de Borracha
627	Panini	Estilo do Magma: Bolas de BorrachaYouton: Gomumari
628	Games	Estilo Corrosão: Pontapé Ardente
631	Games	Estilo Corrosão: Destruição da Flor de Fogo
632	Games	Estilo Corrosão: Pico Fundido
634	Panini	Estilo da Lava: Parede Protetora de BorrachaEstilo do Magma: Parede de Borracha
635	Games	Estilo Lava: Palma da Armadura Brilhante
636	Games	Estilo Corrosão: Palma Fundida
637	Panini	Ponta Infernal
637	Games	Facada Infernal
638	Games	Facas do Chakra Devastador
639	Games	Caça ao Faisão
641	Games	Raio Destruidor
642	Games	Ferramenta Ninja: Explosão das Agulhas de Flor
643	Games	Lâmina dos Mil Golpes
644	Games	Ferramenta Ninja: Golpe da Esfera Mortal
645	Games	Controle de Armas: Bola Gigantesca de FerroControle de Arma: Bola de Ferro Gigante
646	Dublagem	Controle de Arma: Tensasai
647	Games	Ferramenta Ninja: Desastre do Metal Celestial
648	Games	Ferramenta Ninja: Golpes das Mil Lâminas
649	Games	Ferramenta Ninja: Milhares de Lâminas do Caos
650	Games	Ferramenta Ninja: Show da Andorinha Giratória
651	Games	Ferramenta Ninja: Explosão da Esfera
652	Games	Ferramenta Ninja: Gigante Protuberância de Ferro
654	Games	Ferramenta Ninja: Muro da Lâmina Flutuante
656	Games	Ferramenta Ninja: Pontapé da Lâmina
657	Games	Ferrolho Relâmpago
659	Games	Fios Crescentes
660	Panini	Fios de ChakraLinhas de Chakra
660	Games	Corda de Chakra
661	Panini	Corte Diagonal
663	Games	Chidori Shuriken (千鳥手裏剣; literalmente significa: "Espada Oculta nas Mãos de Mil Pássaros")Centelha Relâmpago
666	Panini	Flauta Demoníaca: Manipulação Musical dos Guerreiros Fantasmas
666	Games	Controle dos Guerreiros Fantasmas
667	Games	Flauta Demoníaca: Som Flutuante
668	Games	Flauta Demoníaca: Onda Fantasma
669	Games	Flauta Demoníaca: Trio Requiem
671	Panini	Braço-Canhão
671	Games	Canhão de Braço
672	Games	Ponta de Flecha de Fogo
674	Games	Flor Detonante
675	Games	Dança da Flor
676	Panini	Flores de Teia de Aranha
676	Games	Teia de Aranha Espiral
677	Panini	Flutuação de Areia
677	Games	Jutsu de Levitação do Deserto
680	Games	Parede de Areia Fluída
681	Dublagem	Arte Ninja: Jato de Tinta
682	Games	Rugido do Gato Flamejante
684	Games	Foguete Rasengan
691	Dublagem	Barreira de Selamento de Quatro PontasJutsu Selamento de Quatro Pontas
692	Panini	Círculo de Fogo dos Uchiha
695	Dublagem	Formação das Cordas de Luz
696	Panini	Formação das Dez Mil Serpentes
698	Panini	Parede das Chamas Púrpuras
698	Dublagem	Arte Ninja: Formação de Quatro Chamas
700	Panini	Muralha dos Quatro Nevoeiros Negros
700	Dublagem	Formação das Quatro Névoas Negras
702	Games	Circulo Explosivo
703	Dublagem	Formação Parafuso
704	Games	Barreira Kagura
706	Panini	Arte Ninja dos Quatro Sóis Vermelhos
707	Panini	Formação dos Seis Sóis Vermelhos
708	Games	Arte Ninja: Formação do Submundo
709	Dublagem	Formação Ino–Shika–Chō
710	Games	Formação Padrão da Folha
711	Dublagem	Formação Uzumaki Redemoinho de Água
713	Panini	Força de Troglodita
715	Games	Fúria Frenética
718	Games	Ataúde Explosiva de Céu e Terra
719	Games	Enterro
720	Dublagem	Enterro Relâmpago: Banquete do Trovão
721	Games	Estilo Vento: Elevação do Dragão
722	Dublagem	Shifū Jinrai
726	Games	Rasen Punhos de Leões Gêmeos
727	Dublagem	Técnica da Formula de Transportação: Jutsu de Viagem ao Submundos
729	Games	Estilo Explosivo da Sombra Oculta
732	Games	Genes do Primeiro Hokage
733	Games	Genjutsu: Liberação de Corvos e Tubarões
739	Games	Violento Aguaceiro de Areia
740	Games	Grande Investida de Fogo
742	Dublagem	Esboço Sólido
743	Games	Grande Devorador de Areia
744	Panini	Grande Divisão da Lesma
744	Dublagem	Grande Fissão da Katsuyu
745	Games	Grande Erupção Flamejante
747	Games	Rasengan de Tempestade de Fogo
748	Games	Grande Explosão da Esfera de Bomba
749	Panini	Grande Explosão do Clone
749	Games	Jutsu de Clone: Super Explosão
750	Games	Grande Furacão
751	Games	Mordida de Kurama
753	Games	Explosão da Nove Caudas
755	Games	Gigante do Mal
756	Panini	Granizo de Areia
758	Dublagem	Estilo Água: Górgona
760	Games	Herói do Sharingan
761	Panini	Estilo Secreto: Técnica da Cortina de Pó de Escama
762	Games	Secreto: Barragem da Bola Rasteira EscamadaTécnica Secreta: Ataque do Pó de Escamas
763	Games	Secreto: Jutsu da Bola Rasteira Escamada
764	Panini	Manipulação das Mil Mãos de Guerra
764	Dublagem	Manipulação dos Mil Braços
764	Games	Mil Mãos
766	Games	Entidade de Chakra
771	Games	Colisão do Fluxo de ÁguaEncharcado
775	Games	Lançamento da Chama do MacacoLiberar Chama do Macaco
777	Panini	Grande Inseto Parasita Devorador Voraz
777	Games	Grande Inseto Parasita: Devorador Voraz
779	Games	Insetos Parasitas: Digerir
780	Games	Insetos Parasitas: Enxame
786	Games	Onda de Inundação da Cascata de Areia
787	Games	 Investida Aérea de Múltiplos Clones do Seis Caminhos
790	Games	Estilo Madeira: Explosão de Raízes de Árvore
794	Dublagem	Invocação: Chamas Verdadeiras das Montanhas Flamejantes
795	Games	Jutsu de Invocação: Câmara de Tortura
796	Panini	Invocação: Dança da Navalha
796	Dublagem	Invocação: Dança da Espada
796	Games	Jutsu de Invocação: Dança de Espadas
798	Panini	Invocação: Estilo da Terra: Técnica de Perseguição de Garras
798	Dublagem	Arte Ninja, eu Invoco: Estilo Terra: Jutsu Perseguição de Garras
798	Games	Estilo Terra: Jutsu Perseguição de Garras
799	Panini	Jutsu de Invocação: Estátua do Demônio do Inferno
799	Games	Invocação: Estátua de Gedo
801	Panini	Invocação: Formação das Espadas-Relâmpago
801	Games	Transformação da Espada Relâmpago
803	Games	Invocação: Abismo de Rashōmon
804	Dublagem	Invocação: Dama de Ferro
804	Games	Jutsu de Invocação: Dama de Ferro
805	Games	Drama dos Marionetes
807	Panini	Invocação: Aprisionamento da Boca Batráquia
807	Dublagem	Arte Ninja: Armadilha Boca de Sapo
807	Games	Aprisionamento da Boca do Sapo
808	Panini	Invocação dos Portões do Castelo
808	Dublagem	Jutsu de Invocação: Rashomon
808	Games	Jutsu de Invocação: Rashomon
809	Panini	Invocação das Terras Impuras
809	Dublagem	Jutsu de Invocação: Reencarnação Impura
809	Games	Jutsu Proibido: Volta dos MortosJutsu de Invocação: Jutsu de Reanimação
810	Dublagem	Invocação: Serpente de Duas Cabeças
811	Games	Invocação: Troncos Rolantes
812	Panini	Invocação: Técnica da Casa Caiu
812	Dublagem	Arte Ninja Invocação: Jutsu de Mayhem
812	Games	Invocação: Jutsu de Trazer a Casa AbaixoJutsu de Invocação: Jutsu de Confusão
813	Panini	Invocação: Técnica da Loja Batráquia
814	Games	Pião
815	Panini	Ioiô de Carne
815	Games	Yo-yo de Massa Humana
817	Panini	Juzu de Chakra
818	Games	Explosão de Cristais de Gelo
819	Panini	Terror da Terra Rancorosa
819	Games	Terra RancorosaRessentimento da Terra
820	Games	Terra Rancorosa: Tiro FinalRessentimento da Terra: Disparo Final
821	Games	Terra Rancorosa: Ruptura
822	Games	Ressentimento da Terra: Suturar
823	Games	Último Recurso
825	Panini	Marca da Maldição
825	Dublagem	Marca da Maldição
828	Games	Controle de Chamas: Devastação Planetária
829	Games	Queda do Controle de Chamas
830	Games	Traço de Controle de Chamas
831	Games	Controle de Chamas: Corte do Inferno
832	Games	Controle de Chamas: Corte das Chamas
834	Panini	Poder Divino
834	Games	Técnica de Teletransporte
836	Panini	Espada Relâmpago Divina
836	Games	Espada Relâmpago KamuiLâmina Relâmpago Kamui
837	Games	Shuriken Kamui
839	Games	Chave de Karma (Gosto Estranho)
841	Games	Espada Chidori
842	Games	Espada Chidori: Sombra Circular
846	Panini	Ketsuryugan: Ketsuryu ShoutenAscensão do Dragão de Sangue
850	Panini	Qilin
850	Games	Estilo Relâmpago: Kirin
853	Games	Vila da Folha: Mil Braços do Verdadeiro Hokage
859	Panini	Sanguessuga Diurna
861	Games	Lança da Nuvem de Pó de Ouro: Mandar VoandoEstilo Magneto: Jato de Vidro
862	Games	Lança de Ferro da AreiaConjunto de Areia de Ferro: Afiado
864	Panini	Lança dos Mil Pássaros
864	Games	Chidori: Espada de Chakra
865	Games	Lança da FlorestaEstilo Madeira: Disjuntor da Grande Árvore
868	Games	Lançamento do VentiladorEstilo Vento: Redemoinho
869	Games	Quebra da Lança de Gelo
876	Panini	Liberar Hiramekarei
876	Games	Libertação da Hiramekarei
878	Panini	Crepúsculo do Limbo
878	Games	Crepúsculo do Limbo
882	Games	Lua Obscura
883	Panini	Reino dos Animais
883	Games	Chikushodo
885	Panini	Modo Bárion
885	Games	Modo Baryon
889	Games	Espada de Chakra: Linha Reta
890	Panini	Lâmina Feita de Vento
893	Games	Jutsu de Costura da Sombra: Flor Negra do Além
894	Games	Machado de Batalha
895	Games	Machado do Julgamento
898	Dublagem	Jutsu da Maldição da Marionete
899	Panini	Maldição do Olhar da Serpente
900	Dublagem	Arte Ninja Fuuma: Feitiço da Mandala
901	Panini	Ataque Triplo Sharingan Moinho de VentoMoinho de Vento Triplo
901	Dublagem	Ataque Triplo Sharingan Moinho de Vento
903	Games	Manto da Nove-Caudas
908	Games	Shinobi Vazio
909	Games	Marionete: Punição do Ataque de Primavera
910	Dublagem	Boneco Giratório
911	Games	Marionete: Chuva de Maio
914	Games	Lâmina de Explosões Inesgotáveis
915	Games	Girando a Lâmina da Broca do Submundo
916	Games	Marionete: Vomitando Tiros
917	Dublagem	Arte Ninja: Bonecos de Cadáveres
919	Games	Cacho de Areia
920	Dublagem	Água Pegajosa
921	Dublagem	Jutsu Médico das Trevas
922	Games	Voo Picado
923	Games	Rasengan do Estudante e Professor
924	Panini	Forja AracnídeaTécnica da Forja Aracnídea
924	Dublagem	Arte Ninja: Teia de Aranha Estilo Goma
926	Games	Mil Agulhas de Cabelo
927	Panini	Jutsu Secreto das Mil Agulhas MortaisMil Agulhas Mortais
927	Dublagem	Jutsu Secreto: Mil Agulhas Mortais
927	Games	Jutsu Secreto: Mil Agulhas Mortais
928	Games	Milhares de Agulhas da Morte
929	Games	Mina Detonadora
933	Panini	Flexibilidade Alterada
936	Panini	Modo Bárion
936	Games	Modo Bárion
938	Games	Armadura Incandescente
939	Panini	Armadura de Relâmpago
939	Dublagem	Manto de Relâmpago
939	Games	Armadura Relâmpago
941	Panini	Modo Chakra da KyuubiModo Chakra de Nove-Caudas
943	Panini	Modo Rikudou Sennin
943	Games	Modo do Eremita dos Seis Caminhos
944	Games	Modo Dança do Leque Celestial
947	Games	Modo Sharingan
950	Panini	Florescer do Vulcão
950	Games	Montanha Huaguo
951	Games	Batalha Deslumbrante: Réplica do Pergaminho da Besta
952	Games	Jutsu Extremamente Secreto: Insetos Venenosos
953	Panini	Selos Explosivos de Detonação Múltipla
953	Games	Conjunto de Papéis BombaSelos Explosivos de Detonação Múltipla
954	Games	Parede de Lanças
956	Panini	Escudo de Areia Celeste
958	Games	Queda do Grande Punho
959	Panini	Técnica das Serpentes Múltiplas das Sombras
959	Dublagem	Ataque Múltiplo das Cobras da Sombra
959	Games	Cobra das Múltiplas Sombras Escondidas
960	Panini	Serpente das SombrasTécnica do Bote da Serpente das Sombras
960	Dublagem	Ataque Serpente da SombraSombra Combatente da SerpenteSerpente da Sombra que Ataca
960	Games	Mãos de Serpente na Sombra
961	Dublagem	Ataque da Sombra Combatente da Serpente
962	Games	Formação de Destruição Explosiva
964	Panini	Formação de Contenção
964	Games	Barreira Perimetral
965	Dublagem	Arte Ninja da Barreira: Captura do Selo de Perímetro
967	Dublagem	Arte da Transferência de Corpos: Espelho das Sombras
968	Panini	Aprisionamento de FogoJutsu de Selamento: Aprisionamento de Fogo
968	Dublagem	Jutsu de Selamento: Selo de Fogo
969	Panini	Selo de Contenção da Escuridão
969	Dublagem	Arte Ninja: Selo das Trevas
970	Games	Desencadeamento da Grande Árvore
975	Dublagem	Clones Múltiplos da Fumaça
977	Games	Deus das Marés
982	Games	Névoa dos Ossos das Cinzas Mortais
987	Games	Ninjutsu Médico: Flash Feroz
990	Games	Raijin Rasengan Cortante
993	Games	Tempestade de Areia
995	Dublagem	Névoa da Três-Caudas
996	Panini	Névoa VenenosaTécnica Ninja da Névoa Venenosa
996	Dublagem	Arte Ninja: Névoa Venenosa
996	Games	Arte Ninja: Névoa Venenosa
998	Games	Envio de Flores ao Memorial
1000	Panini	Olho da Mente de Kagura
1000	Games	Kagura: O Olho da Mente
1007	Panini	Onda de Areia
1009	Panini	Onda de Som Cortante
1009	Dublagem	Onda de Som Cortante
1013	Panini	Técnica do Campo Magnético
1013	Dublagem	Areia de Ferro: Solte
1013	Games	Areia de Ferro: Liberar
1014	Games	Pó de Ouro: Desencadeamento do OrbeEstilo Magneto: Pó de Ouro
1015	Panini	Ossos das Cinzas Mortais
1016	Games	Ouro do Céu
1019	Panini	Gosma Ácida
1019	Dublagem	Limo Ácido
1022	Dublagem	Golpe de Vento da Besta
1023	Games	Palma Perfuradora de Madeira
1024	Games	Palma Perturbadora
1025	Dublagem	Palma da Onda Dilacerante da Besta
1028	Dublagem	Para-Raios de Areia
1028	Games	Areia de Shukaku (守鶴の砂, Shukaku no Suna)
1030	Games	Pardais em SériePergaminho da Super Besta: Voo
1032	Games	Parede do Estilo Relâmpago
1033	Panini	Selo da Barreira da Parede de Ferro
1034	Panini	Prisão de Diamante
1037	Games	Técnica do Passo Leve: Punho dos Leões Gêmeos de Bijuu
1040	Dublagem	Arte Ninja: Cabeça de Cobra
1042	Games	Performance da Marionete: Corte do Mal
1044	Panini	Performance de Marionete: Manipulação do Corpo Humano
1044	Games	Técnica Secreta Vermelha: Corpo de Marionete
1045	Games	Show da Marionete: Queda da Cortina
1046	Games	Dança do Leque Aéreo Polonês
1048	Games	Onda de Areia da Perseguição
1049	Games	Perseguição do Imortal Aquecido
1051	Games	Dança do Caos
1054	Games	Noventa e Nove Pilares de Gelo
1055	Games	Poder Adamantino: Acala
1057	Games	Poder Sábio
1060	Games	Lança de Pó de Ouro
1062	Dublagem	Pontos de Chakra: Vida e Morte
1063	Games	Fragmento de uma Lenda
1066	Games	Grande Presa de Inseto: Sessenta e Quatro Palmas
1067	Dublagem	Arte Ninja: Presa Relâmpago
1070	Dublagem	Injeção de Chakra
1072	Games	Pressão Gigante de Pó de Ouro
1073	Dublagem	Prisão Celestial: Espada Flamejante
1076	Panini	Prisão de Areia
1076	Dublagem	Prisão de Areia
1076	Games	Caixão da Tempestade de AreiaPrisão de Areia
1077	Dublagem	Prisão de Fumaça Invisível
1080	Games	Batida Descendente Brilhante
1086	Dublagem	Bloqueio de Genjutsu
1088	Games	Buraco de Vento Explosivo
1089	Games	Punho de Ouro Maciço (純金拳, Junkinken)Punho Furioso (怒髪天撃, Dohattenken)
1093	Games	Punho Tentáculo
1094	Dublagem	Punho da Ativação
1095	Games	Punho Vendaval Estilo Nadeshiko
1100	Games	Explosão da EscamaPó de Escama Explosiva
1102	Dublagem	Quatro Ninja do Som: Jutsu de Invocação: Ângulo de Formação das Quatro Bestas
1103	Games	Quatro Estações Turbulentas
1105	Games	Inclinamento da Flor de Damasco
1106	Panini	Guilhotina Relâmpago
1106	Games	Queda da Guilhotina
1107	Games	Bomba Rasen
1108	Dublagem	Raigô: Golpe de Mil Braços
1109	Games	Raijin Voador: Jiku Shippu Senko Rennodan Zeroshiki
1110	Panini	Técnica do Deus do Relâmpago: Segundo Estágio
1110	Games	Raijin Voador: Nível 2
1112	Panini	Espada Relâmpago
1112	Dublagem	Espada Relâmpago
1112	Games	Espada Relâmpago
1114	Games	Espada Relâmpago DuplaEstilo Relâmpago: Espada Relâmpago Dupla
1115	Games	Espada Relâmpago: Tremor do Relâmpago GêmeoLâmina Relâmpago: Arrepio dos Relâmpagos Gêmeos
1116	Games	Cair da Espada Relâmpago
1118	Games	Raio do Naruto
1120	Panini	Rajada de Naruto Uzumaki
1120	Dublagem	Naruto Uzumaki Rajada
1120	Games	Rajada Naruto Uzumaki
1121	Panini	Faixa de Esferas de Espiral Gigantes
1121	Games	Rasen Gigante Tairengan
1122	Panini	Esfera de Espiral Dupla
1122	Dublagem	Rajada Rasen
1122	Games	Barragem Rasengan
1126	Dublagem	Rasengan, Esfera Espiral de Chakra
1126	Games	Rasengan
1128	Panini	Bijuu Rasengan
1129	Games	Rotação de Areia do Rasengan
1130	Dublagem	Rasengan da Determinação
1138	Games	Rasengan DuploPinça Violenta: Rasengan
1139	Games	Rasengan Duplo Rápido
1140	Dublagem	Rasengan Supremo
1141	Panini	Espiral Esférica Gigante
1141	Dublagem	Rasengan Gigante
1141	Games	Rasengan Gigante
1142	Games	Rasengan de Controle de Chamas
1143	Games	Rasengan Lampejante
1144	Games	Rasengan Planetário
1145	Panini	Espiral Sugadora
1146	Games	Rasengan União
1150	Panini	Esfera da Bijuu Rasenshuriken
1150	Games	Bomba Rasen Shuriken da Bijuu
1151	Panini	Esfera do Shuriken Espiral Gigante
1151	Dublagem	Rasen Shuriken Gigante
1152	Games	Rasen Shuriken Planetário de Bijuu
1154	Games	Ataque da Espada de VentaniaEstilo Uchiha: Espada do Vendaval
1155	Dublagem	Vendaval do Leque
1156	Panini	Redução e Cura de Ferimentos Yin
1156	Games	Ativação CelularCicatrização Yin de Feridas de Destruição
1157	Dublagem	Renascimento das Marionetes
1158	Panini	Técnica de Transferência de Vida
1158	Dublagem	Jutsu de Reanimação
1158	Games	Jutsu de Reanimação
1159	Dublagem	Transferência de Vida
1160	Panini	Jutsu da Imortalidade
1160	Dublagem	Jutsu da ImortalidadeRitual de Transferência
1160	Games	Cadáver Vivente
1163	Panini	Arte Ninja: Regeneração Mitótica
1163	Dublagem	Arte Ninja: Regeneração Mitótica
1163	Games	Arte Ninja: Criação do Renascimento
1168	Games	Corte de Luz
1170	Games	Estilo Relâmpago: Relâmpago Negro
1171	Games	Relâmpago Direto
1173	Dublagem	Kunai Explosiva
1173	Games	Jutsu da Kunai Bomba
1177	Games	Retorno do Demônio
1178	Panini	Reflexo Uchiha
1178	Games	Reflexão Uchiha
1182	Panini	Revolução na Terra dos Demônios
1182	Dublagem	Nona Passagem: Revolução do Demônio
1182	Games	Flauta do Demônio: Onda Fantasma
1183	Games	Ruptura de Onda
1184	Dublagem	Arte Ninja: Chuva Sangrenta
1185	Dublagem	Jutsu Ribalta
1186	Panini	Olho da Transmigração
1190	Dublagem	Roda Dourada: Explosão de Renascimento
1191	Dublagem	Roda Prateada: Explosão de Renascimento
1192	Games	Roda da Lua
1194	Games	Pacote do Amor
1199	Dublagem	Linha de Força: Grande Fogo de Dragão
1200	Dublagem	Linha de Força: Jutsu Fogo de Dragão Final
1202	Games	Pulo das Cinco Montanhas
1203	Games	Seis Caminhos da Reencarnação
1204	Dublagem	Devastação Planetária dos Seis Caminhos
1204	Games	Seis Caminhos: Estrela da Devastação
1207	Games	Seis Caminhos: Grito Todo Poderoso
1208	Games	Seis Caminhos: Rasen Shuriken Gigante
1209	Games	Vedação Combinada: Repressão do Macaco-sol
1212	Panini	Grande Pirâmide Mortuária de Areia
1212	Games	Enterro de Areia em Camadas Gigantes
1217	Games	Kachofuketsu
1218	Panini	Selo Cravado com o Dedo
1219	Panini	Selo das Cem Forças
1219	Dublagem	Selo Reserva
1219	Games	Selo Reserva
1221	Panini	Selo de Contrato
1224	Panini	Jutsu de Selamento: Selo do Aprisionamento DemoníacoSelo do Aprisionamento Demoníaco
1224	Dublagem	Jutsu de Selamento: Selo do Ceifeiro da Morte
1224	Games	Jutsu de Selamento: Sinal Ceifeiro da Morte
1228	Panini	Selo Transcrito
1232	Games	Sepultura de Areia
1234	Games	Sete Lâminas da Névoa Sangrenta
1235	Panini	Jutsu Sexy: Versão Garota com GarotaTécnica Sexy: Versão Garota com Garota<
1235	Dublagem	Jutsu Sexy: Onnanoko Dōshi Jutsu
1236	Panini	Jutsu Sexy: Versão Garoto com GarotoTécnica Sexy: Versão Garoto com Garoto
1237	Panini	Olho Espelhador GiratórioRoda Copiadora
1237	Dublagem	Olho de Sharingan
1238	Panini	Domínio Divino
1238	Games	Domínio Divino
1239	Panini	Shuriken da Areia
1239	Games	Técnica da Shuriken de Areia (砂手裏剣の術, Suna Shuriken no Jutsu)
1240	Dublagem	Shuriken das Flores: Flores Voadoras: Folhagem Cadente
1241	Panini	Shuriken de Papel
1242	Dublagem	Arte Ninja: Shuriken de Telhas
1244	Panini	Shuriken pra Todo Lado
1244	Dublagem	Ataque por Todos os Lados: Jutsu Shuriken
1252	Dublagem	Super Chakra Rasengan
1253	Panini	Terceira Forma da Dança do Super-Rugido de Lampejo em Espiral Estágio Três
1254	Dublagem	Super Punho da Ativação
1255	Panini	Metralhadora de Rasengan
1255	Games	Metralhadora de RasenganSuper Barragem Rasengan
1259	Games	Porta-Pino
1260	Panini	Defesa Absoluta: Escudo de ShukakuSuprema Defesa Absoluta: Escudo de Shukaku
1260	Dublagem	Suprema Defesa: Escudo de Shukaku
1260	Games	Escudo de Shukaku
1261	Games	Último Ataque: Lança de Areia do Funeral
1262	Dublagem	Derradeiro Ataque Supremo: Lança de Shukaku
1262	Games	Lança de Shukaku
1264	Panini	O Deus da Tormenta
1264	Games	Susano'o
1266	Games	Susano'o: Deuses Gêmeos do Trovão
1267	Games	Extremo Absoluto: Susanoo com Chidori (絶空・千鳥須佐能乎, Zekkū: Chidori Susanoo)
1270	Games	Susanoo: Espada Relâmpago Kamui
1272	Games	Susanoo: Perfurar
1273	Games	Susano'o: Tsukumo
1275	Games	Tarja de Selamento
1278	Games	Esmagamento da Chuva Súbita
1279	Games	Céu Estilhaçado
1280	Panini	Cataclismo
1282	Games	Advento Celestial
1283	Games	Estrelas do Céu
1285	Panini	Olho de Areia
1285	Dublagem	Olho de Areia
1286	Games	Calor do Caminho da Verdade
1287	Games	Tigela de Fogo do Gato
1288	Panini	Jato de Tinta
1289	Panini	Fúria a Vapor
1289	Games	Menino Tirânico Perigo Fumegante
1291	Games	Bala de Agulha da Névoa
1292	Games	Explosão de Muco
1294	Panini	Agulhas Envenenadas
1294	Dublagem	Arte Ninja: Agulhas de Veneno
1294	Games	Barragem de Agulhas de Veneno
1295	Games	Todas as Armas Acima do Céu
1299	Dublagem	Arte Ninja: Tornado Relâmpago do Dragão
1301	Games	Deformação da Busca da Verdade
1303	Games	Traje Majestoso: Susano'o
1305	Dublagem	Transferência Ceifadora
1306	Panini	Transformação Combinada
1307	Panini	Transformação e Combinação de Animal e Ser Humano: Lobo de Duas Cabeças
1307	Dublagem	Estilo Inuzuka: Combo de Transformação Homem-Animal: Lobo de Duas Cabeças
1310	Games	Transformação da Carga do Demônio de Vento
1312	Panini	Estilo Inuzuka: Transformação e Combinação de Animal e Ser Humano: Lobo de Três Cabeças
1313	Panini	Transformação: Bastão Indestrutível
1313	Dublagem	Bastão Adamantino
1316	Panini	Transferência de Percepção
1316	Games	Comunicação Sensorial
1317	Panini	Laço Relâmpago
1317	Games	Transmissão Relâmpago
1320	Dublagem	Onda de Choque do Rato Relâmpago
1321	Games	Força-Tripla
1322	Games	Trio Perfeito
1323	Games	Técnica Secreta de Marionetes: Barragem da Kunai Envenenada
1326	Games	Palma da Centelha Relâmpago
1329	Games	Chute de Coloração da Placa
1330	Games	Ameaça Tripla
1334	Panini	Espiral Múltipla
1334	Games	Tumulto de Rasengan
1336	Games	Jutsu Adamantino: Esmagador de Crânio
1339	Panini	Técnica Branca Secreta: Dez Obras-Primas de Chikamatsu
1339	Dublagem	Ataque Branco Secreto: As Dez Marionetes de Chikamatsu
1339	Games	Dez Marionetes de Chikamatsu
1340	Games	Dez Marionetes: Ataque da Terra
1342	Dublagem	Arte Ninja: Jutsu Mel de Abelha
1343	Panini	Técnica da Alma Morta
1343	Dublagem	Jutsu da Alma Morta
1343	Games	Jutsu da Alma Morta
1348	Panini	Técnica da Areia Manipuladora da Mente
1348	Dublagem	Jutsu da Lavagem Cerebral
1357	Dublagem	Jutsu da Bomba de Abelha
1358	Games	Jutsu do Projétil do Dragão de Terra
1359	Panini	Técnica de Camuflagem com Capa
1359	Dublagem	Jutsu de Disfarce
1360	Panini	Técnica de Captura de Sombras
1360	Games	Jutsu Captura de Sombras
1361	Dublagem	Jutsu da Ventriloquia
1362	Games	Jutsu do Trovão de Fogo
1366	Panini	Arte Ninja do Kagenui: Costurando Sombras
1366	Dublagem	Arte Ninja: Jutsu da Costura da SombraArte Ninja: Jutsu Sombra Perfurante
1366	Games	Arte Ninja: Costura da Sombra
1367	Panini	Criação Universal
1370	Panini	Técnica da Cura Regenerativa
1370	Games	Jutsu Regeneração da Ressuscitação Curadora
1371	Panini	Técnica de Eliminação e Reprodução de Rostos
1371	Dublagem	Técnica da Cópia de Rosto que Desaparece
1372	Panini	Técnica da Dança do Tubarão na Prisão de Água
1372	Games	Estilo Água: Jutsu do Tubarão Dançante
1373	Dublagem	Arte Ninja: Jutsu de Desilusão do Inseto
1374	Panini	Técnica da Destruição Parasita Demoníaca
1374	Dublagem	Jutsu do Demônio Parasita
1377	Games	Arte Ninja da Shibuki: Explosão
1379	Panini	Arte Ninja da Técnica das Lâminas de VentoArte Ninja: Redemoinho de Vento Cortante
1379	Dublagem	Jutsu Foice de VentoEstilo Vento: Foice de Vento
1379	Games	Estilo Vento: Foice de Vento
1380	Games	Arte Ninja: Técnica da Foice do Nevoeiro  Arte Ninja: Jutsu Foice de NévoaArte Ninja: Dança da Foice com Veneno
1382	Panini	Técnica de Fuga
1382	Dublagem	Jutsu de Fuga
1383	Panini	Grande Redemoinho de Vento CortanteTécnica das Grandes Lâminas de Vento
1383	Games	Foice de Vento: Florescimento Máximo do Vento
1384	Games	Jutsu da Grande Planície do Campo MinadoJutsu da Grande Planície de Minas
1385	Panini	Jutsu da Juba Rebelde de Leão
1385	Dublagem	Arte da Juba Rebelde do Leão
1385	Games	Arte da Juba do Leão Gigante
1387	Panini	Técnica das Amarras de Pano
1389	Panini	Técnica da Maldição: Possessão Mortal pelo Sangue
1389	Games	Jutsu da Maldição: Sangue Possessão da Morte
1390	Games	Jutsu da Lança de Trovão da Terra
1391	Panini	Técnica do Sacrifício das Serpentes Gêmeas
1391	Dublagem	Jutsu Sacrifício das Serpentes Gêmeas
1391	Games	Jutsu das Cobras Gêmeas Assassinas
1392	Dublagem	Jutsu Nevasca Sakura
1392	Games	Arte Ninja: Dança da Cerejeira de Neve
1394	Panini	Técnica da Névoa de Tinta
1395	Games	Jutsu do Nevoeiro Peçonhento
1397	Panini	Técnica da Palma de Ermitão
1397	Dublagem	Jutsu de Cura
1397	Games	Ninjutsu Médico: Flash Feroz
1398	Dublagem	Jutsu da Prisão de Gelo
1399	Panini	Técnica da Prisão de Água
1399	Dublagem	Jutsu Prisão de Água
1399	Games	Estilo Água: Jutsu Prisão de Água
1400	Panini	Técnica da Projeção Corporal
1400	Dublagem	Jutsu da Projeção Astral
1401	Games	Técnica da Contenção das Sombras
1402	Panini	Técnica do Hiraishin Mútuo Instantâneo
1403	Panini	Jutsu do Shuriken das SombrasTécnica do Shuriken das Sombras
1403	Dublagem	Jutsu Shuriken das Sombras
1408	Panini	Jutsu da Transformação em SapoTécnica da Transformação em Batráquio
1409	Dublagem	Jutsu Parede de Insetos
1412	Games	Técnica das Espadas Relâmpago: Queda de Relâmpago
1413	Games	Jutsu das Forças Aliadas Shinobi
1415	Panini	Técnica das Quatro Patas
1415	Dublagem	Jutsu Quatro Patas
1421	Dublagem	Jutsu de Assimilação Universal
1422	Dublagem	Jutsu de Ativação Celular
1423	Games	Jutsu de Autosselo
1426	Dublagem	Jutsu da Barreira de Defesa do Selo: Travamento Acima dos Oito Portões
1429	Games	Desastre da Descarga Trovão
1431	Games	Técnica do Bastão
1432	Panini	Técnica de Clonagem
1432	Dublagem	Jutsu de Clonagem
1432	Games	Jutsu de Clonagem
1435	Games	Jutsu de Confusão da Mente
1439	Dublagem	Jutsu de Escalada em Árvore
1443	Dublagem	Jutsu de Copiar o Rosto
1449	Games	Jutsu de Deslacramento: Corda
1453	Games	Jutsu de Deslacramento: Nevasca de Papel
1454	Games	Jutsu de Deslacramento: Shuriken
1457	Panini	Jutsu da Confusão Mental
1457	Dublagem	Jutsu de Destruição da Mente
1457	Games	Jutsu de Distração da MenteJutsu da Perturbação da Mente do Corpo
1459	Panini	Fissão
1459	Games	Jutsu de DivisãoJutsu de Separação
1462	Panini	Técnica de Interferência com Insetos
1463	Games	Arte Ninja: Jutsu Enforcamento pela Sombra
1464	Panini	Arte Ninja da Escuridão Sufocante
1464	Dublagem	Arte Ninja: Enforcamento pela Sombra
1464	Games	Jutsu Enforcamento pela Sombra
1466	Games	Jutsu de Erupção da Terra Derretida
1473	Panini	Técnica da Extração Delicada de Doença
1473	Games	Jutsu de Extração Delicada de Doença
1476	Games	Captura de Corações
1477	Games	Esfera Relâmpago (雷玉, Raigyoku)
1479	Games	Varredura da Aranha
1480	Games	Denko Sekka
1483	Dublagem	Névoa Venenosa: Combo das Agulhas Sucessivas
1484	Games	Corrente de Ar Ascendente
1485	Games	Queda de Vento
1489	Games	Verdadeiro Enterro de Areia
1490	Games	Verdadeiro Rasengan
1492	Games	Verdadeiro Taikyoku Rasengan
1493	Games	Besta com Caudas Rasen Shuriken Verdadeiro
1494	Games	Verdadeiro Jutsu da Foice de Vento
1495	Games	Vibração
1506	Panini	Voo da Andorinha
1507	Games	Tempestade de Escama
1509	Games	Clamor dos DeusesClamor do Raijin
1510	Panini	Pedras Divinas
1510	Games	Yasaka Magatama
1514	Panini	Área da Teia de Aranha
1529	Dublagem	Arte Ninja: Espelho D'Água de Flores
1532	Games	Arte Ninja: Coberta com FloresDança Voo da Flor
1538	Dublagem	Cancelamento de Som
1540	Panini	Contra-Genjutsu
1543	Games	Ilusão Relâmpago: Pilar de Raio
1545	Panini	Flauta Demoníaca: Arte Ilusória das Correntes OníricasFlauta Demoníaca: Correntes Ilusórias de Som
1545	Dublagem	Flauta do Demônio: Melodia das Fantasias
1545	Games	Flauta do Demônio: Correntes do Som Fantasma
1549	Dublagem	Jutsu de Hipnose
1550	Panini	Genjutsu de Comunicação
1553	Games	Jutsu de Imobilidade
1565	Games	Genjutsu Shiranui
1573	Games	Genjutsu: NeblinaGenjutsu: Nevoeiro
1577	Games	Genjutsu: ReflexãoIlusão Demoníaca: Reflexão
1578	Games	Genjutsu: Rinnegan
1579	Panini	Ilusão do Sharingan
1585	Panini	Ilusão Demoníaca: Galhos da Restrição Fatal
1585	Games	Ilusão do Demônio: Aprisionamento da Árvore AssassinaIlusão Demoníaca: Galhos da Restrição Fatal
1586	Panini	Ilusão Demoníaca: Coral Batráquio
1589	Panini	Genjutsu de Miragem
1589	Games	Genjutsu do Marisco Gigante
1591	Games	Ilusão Demoníaca: Flor da Neblina
1592	Panini	Ilusão Demoníaca: Inversão do Céu e Terra
1593	Games	Jutsu de Clonagem do Corvo: Dança do Corvo
1594	Games	Ilusão Demoníaca: Viela no Espelho
1595	Games	Ilusão do Mal: Jutsu da Loucura do Espírito Lutador
1596	Panini	Ilusão Demoníaca: Técnica da Repressão Com Estacas
1596	Games	Ilusão Demoníaca: Jutsu Estacas de Agrilhoar
1597	Panini	Visão Demoníaca: Técnica Visão do Inferno
1597	Dublagem	Jutsu de Ilusão: Controle Mental
1597	Games	Ilusão do Mal: Jutsu da Miragem da MorteVisão do Inferno
1598	Dublagem	Ilusão Demoníaca: Jutsu de Fogo
1599	Panini	Visão Demoníaca: Técnica do "Não-Está-Aqui"
1599	Dublagem	Genjutsu: Lugar Falso
1607	Panini	Kotoamatsu-Kami
1608	Games	Kotoamatsukami: Kōbo
1609	Games	Modo Tsukuyomi
1617	Games	Sonho da Folha Vermelha
1618	Games	Soulbane
1619	Panini	O Reino do Pesadelo
1619	Dublagem	O Reino dos Pesadelos
1621	Panini	Tsukuyomi Infinito
1624	Panini	Ilusão do Aroma Floral
1628	Panini	Técnica da Raposa e do Tanuki
1628	Games	Jutsu de Enganação
1629	Dublagem	Jutsu de Volta ao Passado
1631	Panini	Técnica do Templo de Nirvana
1631	Games	Jutsu de Ilusão de Penas
1632	Panini	Arte Ilusória da Escuridão EternaTécnica da Escuridão Eterna
1632	Dublagem	Genjutsu: Jutsu da Escuridão Infinita
1633	Panini	Técnica dos Servos de Neblina
1633	Dublagem	Jutsu do Seguidor Enevoado
2214	Games	Gongo da Boca do Mau
2216	Games	Abrasador Quente: Ataque do Tigre Feroz do Lótus do Pavão
2217	Games	Abraço Apaixonante da Juventude
2218	Games	Punho Tentáculo
2219	Games	Kasoku
2222	Games	Dança das Sete Lâminas
2233	Dublagem	Arte Ninja: Jutsu Fantasma
2235	Dublagem	Operação Entrada em GanchoAtaque Gancho Cruzado
2236	Games	Asa da Marionete
2237	Games	Lâmina Ofuscante
2238	Panini	Quebra-Rocha da Folha
2240	Panini	Homicídio SilenciosoTécnica do Assassinato Silencioso
2240	Dublagem	Assassinato Silencioso
2240	Games	Assassinato Silencioso
2241	Dublagem	Assimilação: Tanque de Pedra
2243	Games	Ataque da Lótus Juvenil da Folha
2249	Games	Cerimônia de Inauguração (地鎮祭, Jichinsai)
2250	Panini	Ataque do Mindinho
2250	Dublagem	Ataque Rosado
2251	Games	Ataque do Combo da Folha
2256	Games	Grande Ataque da Garra do Gato
2257	Games	Grande Ataque
2259	Dublagem	Ataque Super Mega Hiper Excelente
2260	Games	Golpe Arranha-Céu
2262	Games	Regra Particular
2269	Games	Balanço Gigante
2271	Games	Lança de ConchaQueda da Concha Torre (甲櫓落し, Kōro Otoshi)
2278	Games	Bomba Liger dos Dois Pelotões
2279	Games	Bomba Poderosa
2280	Panini	Bombardeio da Borboleta
2280	Games	Bomba Borboleta
2282	Games	Broca da Presa de Lobo
2283	Panini	Octocabeçada
2285	Games	Cabeçada Empaladora
2288	Games	Cauda da Fera
2289	Games	Corte da Cauda da Cobra
2290	Panini	Cauda Perseguidora, Presa Giratória
2290	Games	Presa Giratória
2293	Games	Véu do Gato de Fogo
2294	Dublagem	Chicote de Amor
2296	Games	Choque Esmagador
2297	Panini	Redemoinho da Folha
2298	Games	Spiranthes
2302	Games	Chute da Presa Caixão
2304	Games	Chute de Escárnio
2305	Games	Chute de Deslize
2311	Games	Hebi
2318	Games	Combinação da Língua de Chicote
2323	Games	Barragem da Espada
2324	Games	Combo de Dez Hits
2325	Games	Combo de 16 Hits
2336	Games	Corte da Foice Louca
2337	Panini	Estilo de Esgrima da Nuvem: Corte da Lua Crescente
2339	Games	Cortador da Terra
2340	Games	Dança Louca de Aniquilação
2342	Games	Cortador do Céu
2343	Games	Corte Fino
2349	Panini	Estilo de Esgrima da Nuvem: Corte Pelo Verso
2350	Games	Corte Triplo da Lâmina do Sapo
2351	Panini	Corte do Lenhador
2351	Dublagem	Talhada Yosaku
2353	Games	Cutiladas Necessárias
2354	Games	Planar
2355	Games	Grande Círculo Vibrador
2358	Panini	Dança da Clematis: FlorDança das Flores de Trepadeira: Flor
2358	Dublagem	Dança Clematite: Flor
2359	Panini	Dança da Clematis: TrepadeiraDança das Flores de Trepadeira
2359	Dublagem	Dança das Clêmatis
2359	Games	Dança da Clematite: Videira
2361	Games	Dança de Kusanagi
2363	Games	Dança da Foice: Lâmina Nascente
2364	Games	Dança da Foice: Lâmina Severa
2365	Games	Dança da Foice: Lâmina Vertical
2366	Games	Dança da Foice: Lâmina Mergulhante
2367	Games	Dança do Rodopio da Foice
2368	Panini	Dança das Camélias
2368	Dublagem	Dança das Camélias
2371	Games	Dança Maluca do Leque
2374	Games	Dança Selvagem em Círculos
2376	Panini	Dança dos Alerces
2376	Dublagem	Dança da Conífera
2376	Games	Dança da Conífera
2377	Panini	Dança do Salgueiro
2377	Games	Cadeia Óssea do Cadáver: Dança do Salgueiro
2378	Games	Dança do Galium Spurium
2380	Games	Dança Frenética do Ukon
2382	Games	Lótus da Dança da InfinidadeDança Selvagem do Infinito
2383	Games	Dança Cortante de Mil Flashes
2384	Panini	Corte da Lâmina BatráquiaDecapitação da Lâmina Batráquia
2384	Dublagem	Corte da Lâmina do Sapo
2386	Games	Corte Oblíquo
2388	Games	Destruição Bruta
2392	Panini	Dez Dedos Perfuradores
2392	Dublagem	Tiros dos Dedos
2393	Games	Muralha Esmagadora
2395	Games	Corte da Ruína Rotacional
2396	Games	Divisor de Terra
2397	Games	Corte do Bambu Preto
2398	Games	Costeleta da Terra
2404	Games	Dramingo
2405	Games	Dupla Kusanagi
2406	Panini	Elefante da Noite
2409	Panini	Entrada Dinâmica
2412	Games	Esmagar
2415	Dublagem	Espada Ninja do Vento Demoníaco: Zambatou
2417	Games	Espada Instantânea do Trovão
2420	Games	Especialidade da Academia Ninja
2422	Games	Estilo Folha: Golpe Lunar
2423	Games	Rotação Estilo Hanabi
2427	Panini	Estilo do Punho Leve: Impacto Corporal
2428	Games	Arte do Punho Gentil: Palma de Ar Rotatório
2439	Games	Estilo Gelo: Barragem de Sincelo
2440	Games	Estilo Gelo: Iceberg Esmagador
2441	Games	Estilo Madeira: Caos Infernal
2442	Games	Estilo Madeira: UniversoEstilo Madeira: Shinra Banshō
2443	Games	Estilo Madeira: Todas as Lascas
2444	Games	Estilo Madeira: Árvore Voadora
2447	Games	Estilo Terra: Jutsu do Punho Rochoso: Queda
2448	Games	Estilo Vento: Grande Chama Explosiva
2450	Games	Estilo Água: Palma do Dragão Azul Celeste
2452	Games	Impacto Certeiro da Flor de Cerejeira (桜花正中衝, Ōkaseichūshō)
2453	Games	Rugido do Vendaval de Chamas da Folha
2454	Games	Estilo Fogo Exemplar
2455	Games	Queda do Calcanhar Exemplar
2456	Games	Decapitação do Residente
2460	Games	Rosto das Montanhas
2461	Games	Gregário de Cobras
2465	Games	Violenta Cabeça Giratória
2466	Dublagem	Chute do Furacão Enfurecido do Estilo-Nadeshiko
2468	Games	Luz da Folha Espiral
2469	Games	Flash do Chute Espiral
2474	Panini	Formação Asa de Grou
2478	Games	Formação do Furacão
2479	Panini	Campo dos Oito Portais Internos
2479	Games	Formação Oito Portões Interiores
2485	Panini	Furacão da Folha
2485	Dublagem	Furacão da Folha
2486	Games	Redemoinho da Cachoeira
2488	Games	Yoruho'o
2490	Games	Ataque Pele de Tubarão
2492	Games	Garra de Ferro
2493	Panini	Presas Felinas
2496	Games	Gato Dragão
2499	Games	Terra Pura do Paraíso
2504	Games	Golpes da Espada
2508	Games	Ataque Explosivo
2509	Games	Barragem dos Ataques Ferozes
2511	Games	Cobra Caótica
2512	Games	Combo Massivo de Socos Hyuga
2513	Games	Queimando o Céu da Folha
2514	Games	Talho da Dança Gigante
2515	Games	Precipitação do Espírito Ardente
2518	Panini	Grande Furacão da Folha
2519	Games	Grande Varredura
2520	Games	Martelo Gigante
2522	Games	Grande Pontapé Giratório
2524	Panini	Anoitecer de Gai
2524	Games	Guy Noturno
2528	Panini	Iai
2528	Games	Battōjutsu
2532	Panini	Ataque Terrestre da HercúleaImpacto da Flor de Cerejeira
2532	Dublagem	Colisão da Flor de Cerejeira
2533	Games	Explosão da Flor de CerejeiraFlor de Cerejeira Explosiva
2534	Dublagem	Batida Vazia
2538	Games	Golpe do Corpo SelvagemImpulso Reto
2539	Games	Flor Desbotada
2549	Panini	Estilo de Esgrima da Nuvem
2549	Games	Estilo Nuvem
2552	Panini	Técnica de Luta dos Sapos
2552	Games	Disputa de Sapo
2555	Games	Lance Rotativo
2557	Games	Lança da Borda Impressionante
2559	Panini	Lâminas Incandescentes do Arado Trovejante
2559	Games	Lariat
2561	Games	Madressilva
2564	Games	Luz Espiral da Folha
2567	Games	Lâmina Shuriken Imparável
2569	Panini	Lótus Exterior
2569	Dublagem	Lótus Primária
2569	Games	Lótus Primária
2571	Dublagem	Lótus Primária: Oito Trigramas Palma Rotativa
2572	Panini	Lótus Oculta
2572	Dublagem	Lótus Oculta
2572	Games	Lótus Oculta
2573	Games	Lótus Oculta: Em Direção ao Sol Poente
2578	Panini	Marcação Dinâmica
2578	Dublagem	Marcação Dinâmica
2583	Games	Melodia Estridente
2584	Games	Mente Ampla da Folha
2587	Panini	Mil Anos de Morte
2587	Dublagem	Mil Anos de Morte
2591	Panini	Devorador de Insetos
2594	Games	Roda-gigante da Folha
2595	Dublagem	Formação de Pinça
2596	Games	Técnica Impulsionante
2598	Dublagem	Bloqueio Transversal
2600	Panini	Barragem de Múltiplos SocosPunhos Múltiplos
2600	Games	Barragem de Múltiplos Socos
2602	Panini	Chutes Múltiplos
2609	Panini	Oito Portões Internos
2609	Dublagem	Oito Portões Internos
2610	Panini	Torção da Fera de Oito Caudas
2610	Games	Bijuu Oito Voltas, Oito Giros da Besta de Cauda
2611	Panini	Oito Trigramas: Ataque Destruidor dos Leões Gêmeos
2611	Dublagem	Oito Trigramas: Tiros Rugindo de Leões Gêmeos
2612	Dublagem	Oito Trigramas: Golpe Hasan
2612	Games	Oito Trigramas Ataque de Ruptura da Montanha
2613	Dublagem	Oito Trigramas Cento e Vinte e Oito Golpes
2614	Games	8 Trigramas 64 Golpes de Defesa
2615	Panini	Oito Trigramas: Dezesseis Palmas
2620	Panini	Golpe da Parede de Vácuo dos Oito Trigramas
2621	Panini	Golpe do Vácuo de Oito Trigramas
2621	Dublagem	Oito Trigramas Palma Aérea
2621	Games	Oito Trigramas Palma do Céu8 Trigramas Palma Aérea, 8 Trigramas Golpe Aéreo
2623	Panini	Rotação das Palmas de Oito Trigramas
2623	Dublagem	Rotação Sobre as Oito TrigramasOito Trigramas Palma Rotativa
2623	Games	RotaçãoRotação Sobre Oito Trigramas
2625	Panini	Estilo Juuken: Oito Trigramas Sessenta e Quatro PalmasOito Trigramas: Sessenta e Quatro Palmas
2625	Dublagem	Arte do Punho Suave: Oito Trigramas, Sessenta e Quatro Golpes
2625	Games	8 Trigramas 64 Palmas
2628	Games	Onda de Choque da Flor
2630	Games	Oscilação-Baixa Desajeitada de Gamaken
2631	Panini	Punho de Corais
2634	Dublagem	Ataque da Palma Calcanhar
2635	Games	Ataque da Palma de Prisão
2642	Games	Palma Dupla de Colisão
2644	Panini	Técnica do Passo Leve: O Punho dos Leões Gêmeos
2644	Games	Passo Gentil: Punho dos Leões Gêmeos
2645	Panini	Pavão do Amanhecer
2645	Dublagem	Asa Kujaku
2648	Games	Esmagamento de Paixão
2649	Games	Punição por Espeto
2650	Games	Espetar
2651	Games	Broca Relâmpago
2653	Games	Peônia dos Flocos de Neve
2655	Games	Esmagamento da Tomate (蕃茄圧潰, Banka Akkai)
2657	Games	Juventude em Pleno Poder!!
2658	Games	O Poder da Hokage
2660	Panini	Poderoso Furacão da Folha
2660	Dublagem	Furacão Forte de Konoha
2660	Games	Furações Fortes da Folha
2662	Games	Pontapé Flash da Folha
2665	Games	Pé Único Voador
2667	Games	Prensa Corporal de Kurama
2669	Panini	Trespassar das Presas Lupinas
2669	Dublagem	Presa de Lobo Sobre Presa
2669	Games	Presa de Lobo sobre Presa
2672	Panini	Presa Sobre Presa
2672	Dublagem	Presa Sobre PresaHomem-Besta: Taijutsu Máximo: Presa Sobre Presa
2672	Games	Taijutsu do Homem-Besta: Presa Sobre PresaAbsoluto: Presa sobre Presa
2675	Panini	Presas Rotativas
2681	Games	Projétil do Furacão da Folha
2683	Games	Torre Blindada de Ricochete
2686	Panini	Punho do Rakan
2686	Dublagem	Palma Esmagadora
2687	Games	Pilha de MarteloSelo Amaldiçoado: Grito Homicida
2688	Panini	Punho Bêbado
2688	Dublagem	Punho Débil
2691	Panini	Punho Feroz
2693	Panini	Punho Leve
2693	Dublagem	Punho Suave
2696	Games	Punho do Céu Trêmulo
2699	Games	Rotação do Pássaro Médio
2700	Games	Pontapé da Cauda do Dragão
2701	Panini	Golpe do Calcanhar Celestial
2701	Games	Chute da Dor do Céu
2703	Games	Pontapé Espiritual
2704	Games	Pétalas Dançantes da Flor do JardimDança Violenta
2706	Panini	Quebra-Chifre
2706	Games	Chifre Destruidor
2707	Games	Queda do Colapso Gêmeo
2712	Dublagem	Queda do Falcão
2712	Games	Queda da Hayabusa
2718	Panini	Rajada de Leões
2718	Dublagem	Rajada de Leões
2718	Games	Barragem de LeõesRajada de Leões
2721	Dublagem	Rajada da Folha
2727	Games	Fosforescência
2734	Games	Decapitação de Morador
2736	Games	Lâminas Rotatórias
2737	Games	Rotação Destruidora dos Múltiplos Pés Conectados
2739	Games	Execução do Rugido: Pancada de Gelo de Grande Força
2740	Games	Encarando o Pôr do Sol
2741	Panini	RupturaSecção
2742	Games	Despedaçamento da Terra
2744	Dublagem	Sabre Trovão
2953	Games	Corte do Selamento
2955	Games	Reclamação
2957	Panini	Redemoinho de Presas
2957	Dublagem	Presa Tornado
2957	Games	Presa do Túnel de Vento
2958	Games	Soco 100% Único
2959	Games	Soco de 100m
2961	Panini	Sombra da Folha Dançante
2961	Dublagem	Dança das Sombras
2965	Games	Esforço do Pássaro Triturador
2967	Panini	Superbofetada
2967	Dublagem	Britadeira Humana
2967	Games	Super Tapa
2968	Games	Super Raio de Luz do Pontapé
2971	Games	Rã
2972	Games	Corte da Respiração Instantânea
2974	Games	Corte Infernal
2976	Panini	Carro de Combate CorporalTécnica Taijutsu da Massa de Carne
2976	Dublagem	Estilo Folha: Taijutsu: Jutsu Massa Humana
2976	Games	Pedra Massa Humana
2979	Games	Teatro do Esquadrão Ninja de Konohamaru
2984	Dublagem	Arte Ninja: Lama Vermelha
2985	Panini	Tigre da Tarde
2989	Games	Suspensão da FlorFlor Furiosa
2991	Games	Divisão Instantânea
2992	Games	Laranja Trifoliata
2993	Games	Pônciros
2997	Dublagem	Trovão Ascendente
3004	Games	Jutsu das Cem Forças
3006	Dublagem	Jutsu de Assassinato
3009	Games	Ferramenta Manipulada: Caos de um Milhão de Lâminas
3012	Games	Jutsu do Cabelo Desordenado
3013	Games	Jutsu Usuário da Cobra
3014	Games	Picada Agonizante
3019	Games	Vendaval Bruto da Flor de Cerejeira
3020	Panini	Redemoinho da Folha
3020	Dublagem	Redemoinho da Folha
3020	Games	Ventania da Folha
3021	Panini	Vento Ascendente da Folha
3021	Dublagem	Furacão Forte da Folha
3024	Games	Ciclone Poderoso
3026	Panini	Superpoderoso Furacão Diamante da Folha
3034	Games	Suizan Zanmai
3051	Panini	Karma
3062	Games	Bastão Negro Sukunahikona
3063	Panini	Transformação em Ootsutsuki
\.


--
-- Data for Name: ninja; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ninja (id, name) FROM stdin;
1	Hashirama Senju
2	Hiruzen Sarutobi
3	Tobirama Senju
4	Tenten
5	Obito Uchiha
187	Rokkaku Ryūdōin
7	Matatabi
8	Yugito Nii
9	Kankurō
10	Akaboshi
11	Benten
12	Chūshin
13	Nangō
14	Shiranami
15	Besta-Invocação Definitiva
16	Interceptor do Submundo
17	Jirōbō
18	Juugo
19	Kaguya Ootsutsuki
20	Kinshiki Ootsutsuki
21	Kisame Hoshigaki
22	Madara Uchiha
23	Nue
24	Orochimaru
25	Sumire Kakei
26	Urashiki Ootsutsuki
27	Yoroi Akadō
28	Zero-Caudas
520	Katasuke Tōno
30	Nagato
191	Shizuku
32	Hanzō
812	Dosu Kinuta
34	Kabuto Yakushi
35	Sasuke Uchiha
195	Chiyo
1129	Dodai
38	Hinoko
39	Hinata Hyuuga
40	Shizune
41	Jiraiya
42	Kin Tsuchi
43	Genma Shiranui
44	Hidari
45	Mitsuki
1891	Shizuka
47	Chōji Akimichi
48	Chōza Akimichi
659	Karin
50	Koji Kashin
51	Kū
52	Ōnoki
53	Clone do Nove-Caudas
54	Indra Ootsutsuki
55	Itachi Uchiha
56	Nanashi Uchiha
660	Kushina Uzumaki
404	Shikadai Nara
203	Choumei
408	Shinnō
1603	Ryōgi
63	Ashura Ootsutsuki
211	Haku
214	Kurenai Yuuhi
411	Kawaki
1144	Kagura
217	Saya
218	Yamato
70	San
71	Etoro Konjiki
72	Gaara
73	Sasori
74	Monju
75	Naruto Uzumaki
76	Saiken
77	Utakata
219	Zetsu Negro
537	Lâmina das Trevas
80	Tobi
81	Kidōmaru
82	Shima
954	Shibuki
225	Might Guy
2585	Raidō Namiashi
1465	Rei Macaco: Enma
87	Shinki
1469	Tenma Funato
89	Deidara
90	Sekiei
91	Gamakichi
231	Boruto Uzumaki
232	Karai
676	Iruka Umino
95	Gandō
96	Rin Nohara
854	Shibi Aburame
98	Metal Lee
855	Shino Aburame
100	Nurui
101	Omoi
102	Shikamaru Nara
103	Tekuno Kanden
104	Temari
3391	Kusune
106	Bando
107	Guren
239	Konohamaru Sarutobi
109	Fudō
110	Log
111	Ameyuri Ringo
112	Buntan Kurosuki
113	Raiga Kurosuki
114	Sarada Uchiha
115	Toroi
116	Han
683	Renga
2774	Nekomata
119	Chōjūrō
431	Hagoromo Ootsutsuki
1913	Suigetsu Hoozuki
123	Dançarina dos Ventos
250	Delta
252	Amagi
561	Samidare
254	Mukade
128	Fukasaku
255	Yashamaru
257	Yurui
562	Suiu
260	Menma Uzumaki
564	Aoi Rokushō
263	Momoshiki Ootsutsuki
565	Fuyō
566	Midare
268	Time de Barreira
567	Shigure
277	Fugi
279	Hōichi
568	Suiren
2246	Baru Uchiha
288	Suien
290	Ao
291	Inoichi Yamanaka
292	Kakoi
293	Kussaku
148	Akahoshi
149	Hokuto
150	Hotarubi
151	Natsuhi
152	Shisō
153	Sumaru
154	Yotaka
155	Pakkun
2137	Iō
157	Gamatatsu
2902	Sen
159	Akamaru
160	Akemaru
161	Akita Inuzuka
162	Hana Inuzuka
163	Kiba Inuzuka
164	Tsume Inuzuka
165	Yoruga
166	Hiruga
167	Asaka
168	Yūga
169	Sakura Haruno
170	Tsunade
171	Kikunojō
172	Yurinojō
299	Kinkaku
466	Mū
695	Hayate Gekkō
398	Konan
190	Momo (ninneko)
192	Kurobane
176	Kagerō
177	Jiga
194	Udon Ise
197	Hiruko
1130	Karyū
181	Ino Yamanaka
182	Wasabi Izuno
183	Fū
2775	Muta Aburame
410	Temujin
1904	En Oyashiro
1612	Sajin
661	Atsui
220	Nagare
1905	Hyoi Yorishiro
224	Shisui Uchiha
226	Gamaken
230	Sakon e Ukon
957	Ginkaku
667	Karui
1759	Magire
244	Zabuza Momochi
1340	Baki
1487	Ibuse
850	Karura
2238	Jinin Akebino
258	Mecha-Naruto
554	Kyodaigumo
266	Minato Namikaze
1908	Rō
269	Dotō Kazahana
270	Fubuki Kakuyoku
271	Mizore Fuyukuma
272	Nadare Rōga
274	Houki
275	Kujaku
276	Ryūgan
278	Rōshi
2239	Jinpachi Munashi
560	Rasa
878	Hamura Ootsutsuki
2598	Nonota
286	Kuroma Tatsushiro
691	Maki
1918	Araumi Funato
294	Motoi
696	Yūgao Uzuki
985	Caranguejo-Violinista
1648	Arashi Fuuma
994	Suika
700	Kimimaro
463	Kandachi
464	Rei Concha
1919	Ikada Funato
1373	Tanuki Shigaraki
468	Ada
1772	Mamushi
311	Estátua Demoníaca do Caminho Exterior
582	Jibachi
583	Kurobachi
584	Suzumebachi
897	Hayama Shirakumo
474	Isshiki Ootsutsuki
1379	Katsuyu
587	Kigiri
319	Hidan
320	Kakuzu
1026	Asuma Sarutobi
322	Gensui Amagiri
323	Garra das Águas
1920	Isari Funato
325	Kakashi Hatake
590	Momo
1028	Olho das Chamas
592	Zetsu Branco
2241	Kushimaru Kuriarare
1389	Garuda
484	Shibai Ootsutsuki
3798	Kisuke Maboroshi
333	Metoro Konjiki
915	Pakura
487	Yomito Hirasaka
336	Toneri Ootsutsuki
715	Inojin Yamanaka
1044	Victor
341	Burami
3002	Karenbana
344	Blue B
1676	Kusuna
1053	Ryuuzetsu
347	Dez-Caudas
1547	Code
2251	Hikaku Uchiha
351	Gyuuki
608	Zō
353	Isobu
1064	Mujō
355	Kido Tsumiki
356	Killer B
357	Kokuou
358	Kurama
2252	Inabi Uchiha
360	Mecha-Kurama
611	Gitai
612	Setsuna
1073	Oko
2649	Daibutsu
1701	Misumi Tsurugi
616	Sai
1404	Sora
1805	Gosunkugi
369	Shukaku
370	Son Gokuu
510	Moegi
372	Yagura
511	Udon
1104	Anko Mitarashi
2650	Gokai
2255	Izumi Uchiha
623	Tonton
517	Yūkimaru
380	A
381	Mei Terumī
382	Gama
383	Gamabunta
518	Menma
1581	Gengetsu Hoozuki
736	Monzaemon Chikamatsu
2257	Kagami Uchiha
627	Chōbee Akimichi
628	Chōchō Akimichi
390	Malice
393	Yatagarasu
394	Feiticeiro
631	Dōtō Akimichi
632	Makaro Akimichi
633	Maruten Akimichi
634	Shitō Akimichi
635	Torifu Akimichi
1592	Fuguki Suikazan
637	Rinji
1827	Seiren Funato
639	Clones de Shin Uchiha
640	Shin Uchiha
2260	Naka Uchiha
642	Besta Espiritual
643	Genryuu de Terra
644	Genshō Ryūdōin
1972	Garō
1973	Marionete Suprema
1843	Besta Guardiã de Três Cabeças
1846	Yodo
1852	Zaku Abumi
1855	Dragão de Luz
2261	Naori Uchiha
750	Boro
2263	Rai Uchiha
1597	Genryuu de Vento
3196	Camaleão Gigante
3570	Matsuri
819	Hizashi Hyuuga
1471	Ibiki Morino
1613	Tsurushi Hachiya
3003	Kosuke Maruboshi
1330	Aoda
1331	Manda
2796	Gozu
1496	Ajisai
1631	Killer Bee
2614	Amai
1638	Jako
987	Gari
2392	Dan Katō
2268	Tajima Uchiha
864	Genryuu de Raio
2269	Tekka Uchiha
1009	Genryuu de Fogo
2393	Ebisu
872	Muku
873	Satori
1940	Yomi
1787	Taruho
1021	Jakō Ryūdōin
1178	Araya
1029	Izuna Uchiha
1179	Caminho Asura
2394	Futami
903	Tsubaki Kurogane
2615	Ameno
1046	Mui
913	Ichi
1952	Daimaru
2616	Asura Ootsutsuki
1184	Ibushi
1060	Aniki
2617	C
1956	Kōji
1188	Kokuyō
1083	Fugaku Uchiha
1189	Komushi
1190	Korobi
1191	Menō
1192	Mizuki
1959	Sana
1091	Marionete Vampira
3018	Kagari
2622	Hakuto
1198	Shamon
1431	Gekomatsu
1200	Suname
3019	Mubi
1099	Yashiro Uchiha
1203	Yaoki
3610	Mukai Kohinata
1562	Chino
2407	Kanna
2627	Iyashi
2151	Kitane
1860	Fukurokumaru
2152	Nauma
2153	Seito
1868	Zetsu Branco Monstruoso
1246	Amachi
1247	Isaribi
1252	Shishio
2154	Tōu
3030	Tsukino
2631	Kiri
1265	Dōshu Goetsu
1266	Enko Onikuma
1267	Hako Kuroi
1268	Houki Taketori
1879	Chiriku
1271	Iwabee Yuino
2633	Kusushi
2634	Mabui
2635	Mitate
1275	Namida Suzumeno
1276	Renga Kokubō
2637	Mozuku
2638	Nonō Yakushi
1280	Tsuru Itoi
2423	Ranmaru
3046	Akino
3047	Bisuke
3048	Bull
2200	Enra
3049	Guruko
2646	Yome
2206	Bunpuku
2429	Taizō
3448	Chūji
3051	Shiba
2349	Jiji
2658	Umibōzu
3052	Ūhei
3053	Urushi
3058	Sekki
3646	Himawari Uzumaki
2863	Kajika
2465	Mawashi Dokuraku
2466	Shimon Hijiri
2467	Tonbo Tobitake
2471	Kazuma
2473	Nigai
2683	Forças Aliadas Shinobi
3290	Sazanka
2690	Fuen
2870	Kamira
3671	Kongō
3126	Fūjin
3890	Moegi Kazamatsuri
3128	Raijin
3306	Taiseki
3483	Okisuke
3904	Toki
2512	Jigumo
2514	Kaito Kawanami
3341	Hanzaki
3485	Sazanami
2520	Shizuma Hoshigaki
3141	Soul Tao
3489	Waraji
3359	Punho de Pedra
2919	Kakkō
3931	Hyō
3934	Shin
3935	Torune Aburame
2549	Ensui Nara
2553	Yubina
2557	Kitō
2558	Mogusa
2764	Fū Yamanaka
756	Aoba Yamashiro
824	Izumo Kamizuki
1745	Torune
759	Danzō Shimura
760	Denki Kaminarimon
1298	Seimei
2995	Shinga
763	Hanabi Hyuuga
764	Hiashi Hyuuga
1606	
766	Idate Morino
1607	Hanare
1480	Gengo
874	Shion
976	Futsu
3004	Gekkō
1204	Mifune
1205	Tatewaki
775	Kotetsu Hagane
1207	Yoshiteru
778	Mirai Sarutobi
779	Mugino
997	Benga
1317	Shikaku Nara
782	Neji Hyuuga
2593	Kotohime
1616	Kagura Karatachi
785	Rock Lee
786	Ruiga
1001	Kiseru Gankubi
1617	Mangetsu Hoozuki
1778	Sakon
1628	Yota Otenki
792	Tayuya
3416	Chen
1249	Jūzō Biwa
795	Unkai Kurama
2063	Katasuke
1025	Hana Kaka
802	Ushi
1359	En no Gyōja
805	Kihō
1360	Hāto
1361	Hotaru
3230	Ryūki
810	Darui
811	Kazan
1370	Ishidate
2296	Primeira Divisão
1669	Nurari
3246	Sabu
2829	Temui
1690	Enzo Tenrou
1835	Taisa Amagiri
1693	Ryuka Tenrou
1113	Fūka
2689	Murasame
3264	Saisu Kamano
2003	Rahyō
2318	Merz
2007	Baji
2008	Gennō
1721	Menma Namikaze
2515	Tonbee
2122	Daemon
1878	Kagebōshi
1882	Akatsuchi
1883	Ittan
1884	Kitsuchi
1885	Kurotsuchi
2717	Disonasu
2334	Yota
3874	Sazanami Senka
3107	Kirisame
2150	Shura
2155	Dez-Caudas de Isshiki
2156	Dez-Caudas de Kaguya
2858	Lars Alexandersson
3875	Shinko Inari
2534	Hanuma
3111	Magire Kakuremino
2546	Funamushi
3112	Maroi
3315	Manda II
3333	Besta Mascarada Tipo-Três
3695	Chamaru
2889	Deepa
3335	Yokozuna
2566	Ukon
3895	Hassaku Onomichi
2893	Ōga
2569	Hakuhyō
2570	Kahyō
3348	Tamao
2572	Shojoji
2573	Tsukiyo
2897	Kirara
3124	Zōri
3129	Condor
3698	Kuromaru
2579	Uō
2908	Gamariki
3142	Armadiko
2219	Mito Uzumaki
3519	Samui
2583	Iwashi Tatami
2918	Shiin
3160	Garaga
2945	Shijima
3175	Três Irmãos Haimaru
2954	Cobra Branca Eremita
2996	Yakumo Kurama
3409	Might Duy
4011	Jigen
3815	Ranke
3584	Kyūsuke
3055	Hebiichigo
3588	Sadai
2968	Marisco Gigante
3062	Onbu
2980	Dōshin
2982	Oboro
3095	Mondai
3096	Potcha
3879	Gen'yūmaru
3287	Gamahiro
3510	Kyohō Fuefuki
3526	Shira
3321	King
3566	Isono
3340	Tsukado
3959	Gōzu
3960	Meizu
3725	Gongorō Kamakura
\.


--
-- Data for Name: ninja_have_jutsu; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ninja_have_jutsu (ninja_id, jutsu_id) FROM stdin;
1	1
2	1
3	1
4	2
5	3
5	4
7	5
8	5
9	6
10	7
11	7
12	7
13	7
14	7
15	8
16	8
17	8
18	8
19	8
20	8
21	8
22	8
23	8
24	8
25	8
26	8
27	8
28	8
22	9
30	9
5	10
32	11
5	12
34	13
35	14
1	15
22	15
38	16
39	17
40	18
41	19
42	20
40	21
43	21
44	21
45	21
41	22
47	22
48	22
50	22
51	23
52	23
53	24
35	25
54	25
55	25
56	25
35	26
55	26
35	27
35	28
19	29
63	30
19	31
55	32
26	33
26	34
26	35
35	36
70	37
71	38
72	39
73	39
74	40
75	41
76	41
77	41
1	42
63	42
80	42
81	43
82	44
34	45
81	45
81	46
73	47
87	47
72	48
89	49
90	49
91	50
30	51
44	52
24	53
95	54
96	55
24	56
45	57
98	57
100	57
101	57
102	57
103	57
104	57
72	58
106	59
107	60
81	61
109	62
110	63
111	64
112	64
113	64
114	64
115	65
116	66
9	67
73	67
119	68
73	69
89	69
22	70
82	71
123	71
1	72
1	73
22	74
41	75
82	75
128	75
45	76
82	77
128	77
50	78
1	79
22	80
75	81
75	82
75	83
75	84
34	85
75	86
82	87
128	87
34	88
34	89
89	90
148	91
149	91
150	91
151	91
152	91
153	91
154	91
155	92
75	93
91	93
157	93
159	94
160	94
161	94
162	94
163	94
164	94
165	95
166	96
167	97
168	98
169	99
170	99
171	100
172	100
171	101
171	102
172	102
176	103
177	104
177	105
177	106
177	107
181	108
182	109
183	110
169	111
104	112
104	113
187	114
181	115
181	116
190	117
191	118
192	119
2	120
194	121
195	122
73	122
197	123
1	124
63	124
80	124
63	125
203	126
183	126
203	127
183	127
73	128
73	129
73	130
87	130
73	131
211	132
21	133
55	133
22	134
24	134
214	134
217	134
218	134
219	134
220	135
220	137
220	138
30	139
224	140
225	141
226	142
9	143
26	143
73	143
230	144
45	145
75	145
231	145
232	145
52	146
4	147
18	148
75	149
231	149
239	149
72	150
75	151
211	152
244	152
26	153
72	153
75	154
72	155
5	156
250	157
113	158
195	159
252	159
254	159
255	159
71	160
257	161
258	162
260	163
197	163
22	164
22	165
30	165
35	165
263	165
75	166
266	166
268	167
269	168
270	168
271	168
272	168
104	169
274	170
275	170
276	170
277	173
278	174
279	175
30	176
197	177
17	178
51	178
52	178
104	179
26	180
286	180
288	181
260	182
290	183
291	183
292	183
293	183
294	184
290	185
104	186
41	187
41	188
4	189
299	189
4	190
299	190
4	191
299	191
4	192
299	192
4	193
299	193
4	194
299	194
5	195
19	195
22	195
26	195
30	195
219	195
263	195
311	195
319	196
320	196
320	197
322	198
24	199
34	199
35	199
40	199
169	199
170	199
323	199
325	199
24	200
34	200
333	201
8	202
26	203
254	203
336	203
77	204
336	205
336	206
341	207
5	208
80	208
5	209
7	209
8	209
19	209
53	209
203	209
72	209
75	209
76	209
77	209
96	209
116	209
263	209
183	209
258	209
266	209
278	209
311	209
344	209
347	209
351	209
353	209
355	209
356	209
357	209
358	209
360	209
369	209
370	209
372	209
258	210
360	210
2	211
35	211
75	211
325	211
380	212
381	212
41	213
50	213
157	213
382	213
383	213
356	214
380	214
390	214
5	215
80	215
393	216
394	217
218	218
170	218
181	219
398	220
45	221
404	221
75	221
231	221
239	221
114	221
4	222
87	223
72	224
28	225
408	225
410	226
411	227
89	228
89	229
90	229
89	230
89	231
89	232
72	233
369	233
34	234
72	235
87	235
390	235
5	236
9	237
72	237
104	237
30	238
30	239
73	240
19	241
22	241
30	241
35	241
431	241
263	241
5	242
19	242
22	242
26	242
30	242
219	242
431	242
263	242
5	243
22	243
30	243
431	243
5	244
30	244
431	244
263	244
22	245
30	246
5	247
22	247
30	247
35	247
431	247
263	247
30	248
214	249
463	250
464	250
75	251
466	252
87	253
5	254
19	254
20	254
22	254
26	254
63	254
411	254
75	254
231	254
431	254
260	254
263	254
197	254
286	254
468	254
474	254
322	254
484	254
487	254
336	254
9	255
7	256
8	256
203	256
72	256
75	256
76	256
77	256
116	256
183	256
278	256
351	256
353	256
356	256
357	256
358	256
369	256
370	256
372	256
76	257
77	257
239	258
510	258
511	258
19	259
81	260
5	261
260	262
75	263
517	264
518	265
398	266
520	267
263	267
9	268
73	268
5	269
7	270
8	270
75	270
22	271
30	271
35	271
431	271
35	272
35	273
463	274
464	274
35	275
537	275
114	275
325	275
35	276
35	277
35	278
35	279
35	280
35	281
35	282
72	283
87	283
170	284
3	285
218	286
218	287
81	288
554	288
72	289
390	289
73	290
87	290
398	291
560	292
561	293
562	293
114	294
564	295
565	295
566	295
567	295
568	295
320	296
224	297
35	298
54	299
63	300
159	301
160	301
163	301
72	302
73	302
87	303
89	304
89	305
582	306
583	306
584	306
34	307
34	308
587	309
218	310
398	311
590	312
211	313
592	314
347	315
75	316
75	317
224	318
30	319
24	320
34	321
73	322
89	322
104	323
21	324
21	325
203	326
183	326
214	327
608	328
73	329
89	329
191	330
611	330
612	330
30	331
75	332
616	332
75	333
102	333
325	334
75	335
75	336
40	337
623	337
75	339
169	339
5	340
47	341
48	341
627	341
628	341
631	341
632	341
633	341
634	341
635	341
169	342
637	343
637	344
639	345
640	345
214	346
286	347
642	347
643	347
644	347
148	348
149	348
151	348
153	348
73	349
72	350
18	351
35	352
5	353
73	354
5	355
22	355
311	355
659	356
660	356
661	357
128	358
4	359
266	360
3	361
101	362
667	363
380	364
101	365
102	366
104	366
380	367
390	367
75	368
676	368
239	368
26	369
263	369
107	370
107	371
683	372
660	373
112	374
81	375
72	376
325	377
72	378
369	378
691	379
411	380
474	380
263	381
695	382
696	382
104	383
123	383
34	384
700	384
4	385
398	386
398	387
398	388
398	389
9	390
73	390
96	391
21	392
35	393
169	393
381	394
76	395
77	395
715	396
616	396
616	397
616	398
616	399
34	400
81	400
72	401
26	402
72	402
239	403
24	404
34	404
286	405
487	405
75	406
257	407
75	408
169	408
169	409
195	410
736	410
181	411
181	412
258	413
360	413
30	414
398	414
2	415
263	415
325	415
19	416
9	417
75	418
72	419
750	420
75	421
76	421
77	421
258	422
4	423
5	423
30	423
35	423
195	423
39	423
41	423
47	423
659	423
52	423
55	423
404	423
214	423
75	423
225	423
676	423
102	423
239	423
114	423
431	423
169	423
398	423
194	423
320	423
325	423
351	423
380	423
756	423
759	423
760	423
763	423
764	423
766	423
775	423
778	423
779	423
782	423
785	423
786	423
792	423
795	423
5	424
19	425
22	425
792	426
792	427
792	428
802	429
192	430
22	431
805	432
4	433
5	434
30	434
35	434
810	435
811	436
812	437
219	438
80	438
592	438
39	439
169	439
170	439
325	439
819	439
763	439
764	439
782	439
824	440
587	441
24	442
5	443
320	444
35	445
55	445
72	446
72	447
72	448
72	449
72	450
72	451
72	452
560	453
1	454
5	454
219	454
759	454
72	455
218	456
9	457
195	457
258	457
360	457
72	458
850	458
73	459
87	459
333	460
854	461
855	461
560	462
520	463
231	463
290	463
336	464
218	466
341	467
112	468
113	468
114	468
864	468
231	469
290	470
291	470
19	471
24	472
872	472
873	472
874	473
5	474
19	474
22	474
63	474
75	474
431	474
878	474
347	474
353	475
372	475
537	476
40	477
623	477
35	478
35	479
24	480
35	481
537	481
24	482
24	483
35	484
537	485
275	486
897	486
564	487
564	488
696	489
325	489
903	490
55	491
695	492
63	493
356	494
119	495
211	496
211	497
22	498
63	498
913	499
197	500
915	502
915	503
915	504
35	505
35	506
54	506
35	507
35	508
35	509
35	510
75	510
35	511
75	511
35	512
18	513
35	513
35	514
35	515
35	516
107	517
107	518
107	519
107	520
107	521
107	522
107	523
107	524
107	525
107	526
107	527
107	528
107	529
107	530
107	531
107	532
107	533
107	534
107	535
107	536
954	537
288	537
101	538
957	538
667	538
356	538
810	538
667	539
381	540
750	541
381	542
750	542
73	543
381	543
390	543
14	544
224	545
75	546
116	546
75	547
116	547
357	547
381	548
390	548
976	548
381	549
381	550
976	550
197	551
197	552
197	553
985	554
89	555
987	555
987	556
987	557
987	558
611	559
611	560
320	561
994	562
20	563
263	563
5	564
41	564
50	564
91	564
224	564
325	564
997	564
1001	564
41	565
75	565
382	565
383	565
2	566
5	566
24	566
1009	566
2	567
35	567
41	567
239	567
224	567
325	567
41	568
50	568
1021	569
41	570
997	571
181	572
1025	573
239	574
1026	574
1028	574
1029	575
5	576
1028	576
191	577
611	577
1001	578
1009	579
997	580
32	581
22	582
1029	582
55	583
22	584
22	585
22	586
35	586
1044	586
1046	587
41	588
22	589
750	590
35	591
169	591
1053	592
872	592
5	594
239	595
320	596
325	597
1025	598
1029	599
1060	600
1026	601
778	601
1028	602
1064	602
1046	602
1025	603
24	604
411	604
73	604
608	604
997	604
1025	604
1073	605
994	606
587	607
22	608
35	608
608	609
7	610
1028	610
176	611
2	612
5	612
22	612
35	612
55	612
114	612
224	612
274	612
278	612
994	612
325	612
1028	612
1009	612
1029	612
1083	612
1091	612
1099	612
756	612
5	613
55	614
239	615
22	616
35	618
41	618
1104	618
2	619
35	619
55	619
224	619
1028	619
1104	619
2	620
5	620
26	620
35	620
55	620
114	620
224	620
274	620
286	620
325	620
1028	620
1113	620
55	621
224	621
35	624
320	625
1129	626
1130	627
278	628
1129	629
1129	630
263	631
278	631
278	632
263	633
1129	634
1130	634
263	635
278	635
278	636
380	637
1144	638
263	639
7	640
19	640
203	640
76	640
347	640
351	640
353	640
356	640
357	640
358	640
369	640
370	640
250	641
4	642
4	643
4	644
4	645
4	646
4	647
4	648
4	649
4	650
4	651
4	652
4	653
4	654
4	655
4	656
356	657
176	658
1144	659
4	660
9	660
26	660
35	660
195	660
203	660
217	660
73	660
87	660
676	660
95	660
252	660
254	660
183	660
736	660
1021	660
1178	660
1179	660
1184	660
1188	660
1189	660
1190	660
1191	660
1192	660
1198	660
1200	660
1203	660
903	661
1204	661
1205	661
1207	661
10	662
11	662
12	662
13	662
35	663
114	663
810	663
35	664
35	665
792	666
792	667
34	668
792	668
792	669
35	670
30	671
30	672
20	673
263	673
181	674
214	675
34	676
81	676
72	677
87	677
560	677
390	677
431	678
218	679
325	679
72	680
616	681
7	682
8	682
5	683
258	684
26	685
263	685
1246	686
1247	686
55	687
1249	687
55	688
1249	688
1252	689
1252	690
39	691
40	691
169	691
170	691
181	691
5	692
72	693
114	694
25	695
45	695
404	695
231	695
676	695
98	695
239	695
114	695
182	695
715	695
628	695
1265	695
1266	695
1267	695
1268	695
1271	695
1275	695
1276	695
1280	695
760	695
24	696
75	697
17	698
81	698
230	698
792	698
24	699
17	700
81	700
230	700
792	700
1252	701
32	702
855	703
659	704
275	705
1298	705
1	706
2	706
3	706
660	706
170	706
266	706
5	707
17	708
81	708
230	708
792	708
47	709
48	709
404	709
102	709
291	709
181	709
715	709
628	709
1317	709
102	710
1026	710
824	710
775	710
75	711
231	711
218	712
169	712
183	714
20	715
263	715
45	716
1330	716
1331	716
73	717
87	717
5	718
5	719
112	720
113	720
114	720
1340	721
325	721
10	722
11	722
12	722
13	722
274	723
24	725
39	726
75	726
17	727
24	727
81	727
230	727
792	727
32	728
878	728
1144	729
102	729
14	730
1359	730
1360	730
1361	730
159	731
163	731
218	732
21	733
55	733
231	734
380	735
1370	736
380	737
25	738
1373	738
72	739
35	740
35	741
1298	742
19	743
1379	744
278	745
370	745
263	746
35	747
75	747
239	748
35	749
55	749
325	749
1389	750
75	751
45	752
7	753
8	753
19	753
53	753
75	753
263	753
347	753
351	753
353	753
356	753
358	753
1404	753
369	753
1009	753
5	754
24	755
72	756
72	757
191	758
5	759
5	760
203	761
183	761
203	762
183	762
203	763
183	763
73	764
21	765
24	765
30	765
55	765
73	765
219	765
89	765
398	765
319	765
320	765
592	765
1431	766
214	767
1029	768
72	769
109	770
21	771
35	772
75	772
91	772
169	772
1379	772
1330	772
10	773
11	773
12	773
13	773
3	774
381	774
278	775
370	775
855	777
855	778
855	779
855	780
854	781
855	781
855	782
855	783
855	784
263	785
72	786
75	787
1266	788
2	789
1465	789
759	790
381	791
50	792
1469	793
50	794
1471	795
104	796
104	797
35	798
325	798
5	799
22	799
30	799
1	800
2	800
239	800
128	800
230	800
1480	800
35	801
32	802
1487	802
230	803
1471	804
9	805
195	805
73	805
87	805
1178	805
1200	805
1496	806
41	807
1	808
24	808
230	808
3	809
24	809
34	809
73	809
431	809
913	810
96	811
41	812
50	812
75	812
266	812
383	812
41	813
75	814
47	815
102	815
181	815
80	816
336	817
211	818
320	819
592	819
320	820
320	821
320	822
102	823
1026	823
355	824
24	825
1044	826
102	827
35	828
35	829
35	830
35	831
35	832
35	833
5	834
22	834
219	834
325	834
640	834
5	835
325	835
325	836
325	837
1547	838
411	839
231	839
263	839
474	839
411	840
35	841
537	842
22	843
55	843
224	843
1029	843
169	844
170	844
1379	844
1562	846
1562	847
1562	848
89	849
35	850
26	851
35	851
19	852
1	853
2	853
3	853
170	853
266	853
325	853
5	854
224	854
35	855
325	855
54	856
35	857
1581	857
1271	857
19	858
219	858
76	859
77	859
20	860
560	861
73	862
87	862
1592	863
35	864
537	864
1	865
239	866
1597	867
872	867
873	867
104	868
123	868
1603	869
211	869
560	870
75	871
325	872
1606	872
1607	872
170	873
72	874
1612	874
1613	875
231	876
119	876
1616	876
1617	876
41	877
266	877
22	878
263	879
383	880
35	881
45	881
114	881
325	882
30	883
1628	884
75	885
358	885
1631	886
1029	887
72	888
87	888
1026	889
1340	890
40	891
1638	892
1317	893
18	894
20	895
19	896
219	896
254	897
197	898
24	899
35	899
1648	900
35	901
1628	902
75	903
75	904
87	905
9	906
26	907
73	907
30	908
195	909
169	909
254	910
9	911
195	912
169	912
9	913
9	914
9	915
9	916
24	917
1648	917
1669	917
218	918
616	918
72	919
369	919
1669	920
1676	921
18	922
41	923
75	923
231	923
239	923
266	923
325	923
34	924
81	924
191	925
1676	925
611	925
612	925
41	926
1592	926
1690	926
1693	926
211	927
42	928
5	929
89	929
353	930
75	931
75	932
24	933
45	933
1701	933
1192	933
1669	933
398	934
47	935
48	935
628	935
75	936
358	936
1001	937
278	938
73	939
537	939
380	939
390	939
288	940
75	941
266	941
358	941
1721	941
336	942
75	943
104	944
40	945
659	945
169	945
170	945
181	945
24	946
41	946
170	946
5	947
35	947
114	947
325	947
219	948
855	949
278	950
370	950
75	951
616	951
1745	952
3	953
5	954
63	955
72	956
5	957
19	957
53	957
75	957
116	957
1759	957
266	957
344	957
347	957
351	957
356	957
357	957
358	957
1404	957
63	958
431	958
24	959
34	959
45	959
1104	959
24	960
34	960
35	960
45	960
1772	960
1104	960
24	961
45	961
1778	962
71	963
333	963
17	964
81	964
230	964
792	964
676	965
5	966
1787	967
41	968
1778	969
759	970
258	971
73	972
10	973
11	973
12	973
13	973
18	974
587	975
230	976
20	977
353	978
372	978
63	979
263	980
1805	981
19	982
1690	983
1693	983
75	984
76	984
77	984
1562	984
22	985
35	985
20	986
411	986
231	986
263	986
474	986
169	987
54	989
231	990
114	990
75	991
260	992
72	993
1827	994
353	995
24	996
40	996
1487	996
323	996
325	996
1331	996
1835	996
32	997
1487	997
181	998
819	999
659	1000
311	1001
372	1002
1843	1003
408	1004
40	1005
1846	1006
72	1007
87	1007
45	1008
286	1008
759	1008
1852	1009
1759	1010
358	1011
1855	1012
73	1013
560	1014
19	1015
219	1015
1860	1016
398	1017
75	1018
369	1018
1379	1019
3	1020
169	1021
1404	1022
1868	1022
218	1023
169	1024
1404	1025
380	1026
9	1027
72	1028
75	1029
715	1030
616	1030
1878	1031
1879	1033
1465	1034
1276	1035
1882	1036
1883	1036
1884	1036
1885	1036
39	1037
75	1037
72	1038
239	1039
112	1040
1891	1041
195	1042
1891	1043
9	1044
195	1044
73	1044
254	1044
9	1045
104	1046
77	1047
72	1048
319	1049
320	1049
35	1050
659	1050
55	1050
1904	1050
1905	1050
1908	1050
22	1051
72	1052
21	1053
1913	1053
19	1054
1	1055
279	1056
41	1057
1918	1058
1919	1058
1920	1058
1827	1058
358	1059
560	1060
75	1061
107	1062
41	1063
170	1063
382	1063
24	1064
182	1065
39	1066
855	1066
159	1066
163	1066
113	1067
2	1068
1465	1068
111	1069
1676	1070
1940	1070
18	1071
560	1072
1046	1073
24	1074
74	1075
72	1076
587	1077
15	1078
81	1078
183	1078
994	1078
9	1079
19	1079
217	1079
72	1079
73	1079
75	1079
87	1079
1612	1079
1044	1079
369	1079
1952	1079
1956	1079
1959	1079
1252	1079
203	1080
183	1080
231	1081
106	1081
263	1081
290	1081
1972	1081
1973	1081
760	1081
231	1082
106	1082
231	1083
231	1084
263	1084
4	1085
75	1085
286	1085
30	1086
1562	1086
73	1087
24	1088
41	1088
170	1088
1	1089
35	1089
54	1089
63	1089
75	1089
114	1089
169	1089
170	1089
181	1089
1612	1089
358	1089
390	1089
1956	1090
87	1091
2003	1092
320	1093
408	1094
1891	1095
255	1096
2007	1096
2008	1096
21	1097
230	1098
203	1099
75	1099
183	1099
203	1100
183	1100
381	1101
17	1102
81	1102
230	1102
792	1102
55	1103
224	1103
81	1104
214	1105
380	1106
390	1106
75	1107
169	1107
1026	1108
1879	1108
266	1109
266	1110
266	1111
35	1112
197	1112
325	1112
197	1113
325	1114
325	1115
325	1116
26	1117
520	1117
263	1117
258	1118
360	1118
26	1119
75	1120
231	1120
325	1120
75	1121
41	1122
75	1122
266	1122
75	1123
263	1124
263	1125
41	1126
50	1126
75	1126
231	1126
239	1126
123	1126
250	1126
263	1126
266	1126
325	1126
2063	1126
231	1127
263	1127
75	1128
72	1129
75	1129
75	1130
75	1131
75	1132
266	1132
75	1133
75	1134
410	1134
75	1135
231	1136
263	1136
75	1137
266	1137
41	1138
75	1138
41	1139
75	1140
266	1140
41	1141
50	1141
75	1141
231	1141
239	1141
123	1141
263	1141
197	1141
266	1141
35	1142
75	1142
75	1143
75	1144
75	1145
411	1146
231	1146
75	1147
231	1148
260	1149
75	1150
75	1151
75	1152
8	1153
224	1154
1891	1155
34	1156
336	1157
195	1158
1053	1159
24	1160
336	1161
484	1162
2122	1162
169	1163
170	1163
18	1164
18	1165
659	1166
26	1167
351	1168
356	1168
54	1169
380	1170
810	1170
380	1171
2137	1174
3	1175
275	1176
1913	1177
5	1178
22	1178
21	1179
5	1180
219	1181
80	1181
792	1182
21	1183
1913	1183
2150	1184
2151	1185
2152	1185
2153	1185
2154	1185
5	1186
19	1186
22	1186
26	1186
30	1186
35	1186
219	1186
431	1186
263	1186
484	1186
2155	1186
2156	1186
5	1187
30	1187
263	1188
231	1189
372	1189
336	1190
336	1191
35	1192
275	1193
1298	1193
676	1194
54	1195
63	1196
254	1197
254	1198
254	1199
254	1200
35	1201
169	1201
325	1201
116	1202
357	1202
30	1203
35	1204
75	1204
431	1204
878	1204
63	1205
5	1206
22	1206
35	1207
75	1207
75	1208
239	1209
2200	1209
431	1210
218	1211
72	1212
369	1212
279	1213
2206	1213
764	1215
17	1216
81	1216
230	1216
792	1216
47	1217
102	1217
41	1218
109	1218
169	1219
170	1219
2219	1219
759	1220
1	1221
266	1221
34	1222
41	1223
2	1224
266	1224
24	1225
1252	1226
2	1227
170	1227
22	1228
55	1228
1246	1229
336	1231
72	1232
913	1233
21	1234
111	1234
244	1234
2238	1234
2239	1234
2241	1234
1617	1234
239	1235
239	1236
5	1237
22	1237
35	1237
54	1237
55	1237
219	1237
114	1237
431	1237
2246	1237
224	1237
325	1237
2251	1237
2252	1237
2255	1237
2257	1237
639	1237
640	1237
2260	1237
2261	1237
2263	1237
2268	1237
2269	1237
1029	1237
1083	1237
1099	1237
759	1237
19	1238
22	1238
30	1238
35	1238
263	1238
72	1239
560	1239
369	1239
171	1240
172	1240
398	1241
2	1242
2	1243
75	1244
231	1244
35	1245
231	1245
616	1246
26	1247
855	1248
9	1249
336	1249
1676	1249
1178	1249
2296	1250
24	1251
75	1252
874	1252
266	1253
408	1254
75	1255
231	1255
75	1256
231	1256
75	1257
874	1258
700	1259
72	1260
72	1261
72	1262
54	1263
22	1264
35	1264
54	1264
55	1264
431	1264
224	1264
325	1264
2318	1264
18	1265
35	1265
35	1266
55	1266
35	1267
54	1268
35	1269
325	1270
54	1271
35	1272
224	1273
263	1274
320	1275
2334	1276
7	1277
203	1277
76	1277
351	1277
353	1277
357	1277
358	1277
369	1277
370	1277
114	1278
22	1279
5	1280
431	1280
347	1280
2349	1281
63	1282
5	1283
22	1283
72	1284
72	1285
87	1285
560	1285
5	1286
22	1286
7	1287
8	1287
14	1288
75	1288
351	1288
356	1288
1581	1289
231	1290
40	1291
1379	1292
9	1293
73	1293
40	1294
4	1295
231	1296
231	1297
263	1297
3	1298
954	1298
113	1299
1805	1300
22	1301
35	1302
75	1302
169	1302
22	1303
35	1303
1	1304
2	1304
3	1304
5	1304
7	1304
10	1304
11	1304
12	1304
13	1304
18	1304
24	1304
26	1304
39	1304
45	1304
659	1304
660	1304
203	1304
63	1304
214	1304
75	1304
76	1304
219	1304
676	1304
855	1304
431	1304
151	1304
162	1304
163	1304
169	1304
170	1304
181	1304
266	1304
878	1304
1379	1304
1026	1304
325	1304
592	1304
351	1304
353	1304
357	1304
358	1304
369	1304
370	1304
2392	1304
2393	1304
2394	1304
2407	1304
2423	1304
2429	1304
1113	1305
10	1306
11	1306
12	1306
13	1306
17	1306
35	1306
75	1306
81	1306
159	1306
160	1306
163	1306
230	1306
383	1306
792	1306
159	1307
160	1307
163	1307
75	1310
5	1311
22	1311
431	1311
159	1312
163	1312
1465	1313
2200	1313
291	1314
181	1314
1471	1314
2465	1314
2466	1314
2467	1314
756	1314
218	1315
181	1316
325	1317
2471	1318
169	1319
2473	1320
5	1321
266	1321
325	1321
5	1322
96	1322
325	1322
9	1323
35	1324
54	1325
54	1326
24	1327
35	1327
35	1328
75	1328
214	1329
263	1330
35	1331
75	1331
431	1331
21	1332
21	1333
75	1334
347	1335
2	1336
1465	1336
1104	1337
381	1337
195	1338
195	1339
736	1339
195	1340
736	1340
584	1342
34	1343
72	1344
87	1344
855	1345
24	1346
2512	1347
73	1348
2514	1349
2515	1350
181	1351
181	1352
77	1353
390	1354
1613	1355
2520	1355
874	1356
582	1357
584	1357
5	1358
21	1358
218	1358
72	1358
1913	1358
325	1358
102	1360
219	1361
89	1361
644	1361
2512	1361
2534	1361
5	1362
35	1362
55	1362
73	1362
225	1362
89	1362
1026	1362
325	1362
1918	1363
2546	1363
855	1364
700	1365
102	1366
2549	1366
1317	1366
431	1367
2553	1368
659	1369
169	1369
40	1370
169	1370
170	1370
323	1370
2557	1370
2558	1370
24	1371
21	1372
854	1373
855	1373
2566	1374
24	1375
30	1375
2569	1376
2570	1376
2239	1377
2572	1378
2573	1378
45	1379
404	1379
231	1379
104	1379
123	1379
2579	1379
32	1380
1487	1380
43	1381
2585	1381
266	1381
2583	1381
26	1383
104	1383
5	1384
19	1385
41	1385
50	1385
263	1385
1280	1385
2593	1385
1113	1385
231	1386
2598	1387
691	1387
217	1388
319	1389
5	1390
35	1390
55	1390
72	1390
73	1390
325	1390
24	1391
1104	1391
169	1392
1745	1393
616	1394
34	1395
24	1396
34	1397
35	1397
195	1397
39	1397
40	1397
659	1397
96	1397
114	1397
431	1397
169	1397
170	1397
181	1397
182	1397
323	1397
715	1397
2614	1397
2615	1397
2616	1397
2617	1397
2622	1397
2407	1397
2627	1397
2631	1397
1265	1397
1271	1397
2633	1397
2634	1397
2635	1397
2637	1397
2638	1397
2646	1397
2557	1397
2558	1397
211	1398
270	1398
21	1399
35	1399
1913	1399
244	1399
286	1399
1920	1399
325	1399
2649	1399
2650	1399
2658	1399
2520	1399
30	1400
102	1401
3	1402
266	1402
35	1403
75	1403
114	1403
1192	1403
778	1403
102	1404
2572	1405
2573	1405
2572	1406
2573	1406
1959	1407
41	1408
855	1409
10	1410
11	1410
12	1410
13	1410
112	1411
111	1412
2683	1413
756	1414
161	1415
162	1415
163	1415
164	1415
2689	1416
2690	1417
19	1419
266	1419
1607	1419
1628	1419
35	1420
218	1420
75	1420
102	1420
325	1420
220	1421
170	1422
390	1423
616	1424
1267	1424
1268	1424
1276	1424
22	1425
2690	1426
5	1428
21	1429
35	1429
1913	1429
325	1429
4	1431
219	1433
592	1433
34	1434
2717	1434
181	1435
2549	1436
102	1437
8	1440
45	1440
34	1441
81	1441
183	1441
994	1441
2512	1441
35	1442
55	1442
89	1442
151	1442
34	1444
169	1445
2615	1445
1271	1445
2553	1445
4	1447
102	1447
691	1448
1496	1449
4	1450
35	1451
4	1452
35	1452
1496	1453
4	1454
35	1454
75	1454
115	1454
1496	1454
341	1455
10	1456
11	1456
12	1456
13	1456
45	1456
239	1456
109	1456
2471	1456
2690	1456
779	1456
1113	1456
291	1457
181	1457
2764	1457
169	1458
170	1458
2553	1458
466	1459
1827	1460
91	1461
2774	1461
157	1461
855	1462
2775	1462
102	1463
404	1464
102	1464
1317	1464
759	1465
5	1466
55	1466
72	1466
73	1466
225	1466
89	1466
1026	1466
325	1466
219	1467
592	1467
2646	1470
404	1471
263	1471
20	1472
263	1472
347	1472
2796	1472
169	1473
22	1474
258	1475
360	1475
320	1476
54	1477
26	1478
81	1479
325	1480
320	1481
35	1482
75	1482
9	1483
104	1484
104	1485
19	1486
39	1487
75	1487
50	1488
72	1489
75	1490
30	1491
660	1492
75	1492
266	1492
75	1493
104	1494
35	1495
325	1495
778	1495
2829	1495
874	1496
1188	1497
74	1498
169	1499
90	1500
263	1502
431	1503
239	1504
1	1505
22	1505
102	1506
239	1506
1026	1506
1404	1506
2471	1506
778	1506
203	1507
183	1507
19	1508
263	1509
22	1510
35	1510
54	1510
55	1510
224	1510
19	1511
26	1511
219	1511
2858	1512
1	1513
3	1513
21	1513
191	1513
231	1513
169	1513
353	1513
372	1513
2863	1513
810	1513
81	1514
2870	1527
985	1528
1562	1528
171	1529
181	1532
35	1537
518	1538
24	1539
35	1540
55	1540
114	1540
169	1540
15	1541
2617	1543
34	1545
2593	1545
792	1545
50	1550
250	1550
474	1550
1044	1550
1547	1550
750	1550
2889	1550
2893	1550
463	1551
464	1551
2897	1552
24	1553
34	1553
170	1553
214	1554
2902	1555
2774	1556
214	1557
1026	1557
778	1557
795	1558
2908	1559
181	1560
2008	1561
274	1562
1192	1562
55	1563
2423	1564
55	1565
778	1566
274	1567
2918	1567
2919	1568
1562	1569
2918	1570
214	1571
325	1572
214	1573
26	1574
219	1575
197	1575
336	1575
30	1577
55	1577
214	1577
325	1577
1028	1577
35	1578
5	1579
22	1579
35	1579
54	1579
55	1579
114	1579
224	1579
325	1579
2269	1579
1029	1579
1083	1579
1099	1579
759	1579
2945	1579
24	1580
34	1580
35	1580
795	1580
148	1581
26	1582
325	1582
2893	1582
2954	1582
214	1583
2690	1584
214	1585
169	1585
778	1585
82	1586
128	1586
214	1587
1480	1588
1581	1589
2968	1589
214	1591
55	1592
55	1593
1028	1594
644	1595
35	1596
55	1596
676	1597
325	1597
1028	1597
27	1598
24	1599
775	1599
2980	1599
2982	1599
2982	1600
214	1601
1026	1601
5	1603
22	1603
2246	1603
2260	1603
2263	1603
759	1603
55	1604
2261	1604
2995	1605
2996	1606
224	1607
759	1607
224	1608
55	1609
30	1611
3002	1612
3003	1614
3004	1615
42	1616
214	1617
1144	1618
55	1619
56	1620
5	1621
19	1621
22	1621
55	1622
55	1623
102	1625
518	1627
1104	1628
3018	1628
3019	1628
2893	1628
2982	1628
608	1629
2635	1629
102	1630
34	1631
35	1631
325	1631
1028	1631
3030	1631
2593	1631
1	1632
3	1632
3019	1633
214	1634
1331	2214
225	2216
785	2216
225	2217
325	2217
785	2217
356	2218
225	2219
356	2222
19	2224
700	2226
155	2228
3046	2228
3047	2228
3048	2228
3049	2228
3051	2228
3052	2228
3053	2228
2241	2229
2241	2230
3055	2230
3058	2232
1885	2232
785	2233
75	2234
102	2234
356	2234
785	2234
3062	2234
195	2235
75	2235
169	2235
325	2235
9	2236
73	2236
258	2236
203	2237
183	2237
225	2238
1026	2239
220	2241
824	2242
775	2242
785	2243
878	2244
19	2248
18	2249
225	2250
785	2251
676	2252
325	2252
1192	2252
116	2253
357	2253
7	2256
8	2256
2774	2256
182	2256
347	2257
3095	2259
3096	2259
1778	2260
35	2261
41	2261
50	2261
51	2261
55	2261
404	2261
75	2261
231	2261
676	2261
855	2261
102	2261
239	2261
112	2261
114	2261
169	2261
170	2261
410	2261
224	2261
1920	2261
325	2261
356	2261
778	2261
1616	2261
3107	2261
3111	2261
3112	2261
3124	2261
225	2262
17	2263
3126	2263
3128	2263
3129	2264
700	2265
225	2266
35	2267
75	2267
358	2268
2	2269
75	2269
169	2269
380	2269
872	2269
873	2269
3141	2269
353	2271
372	2271
3142	2271
239	2272
1469	2274
226	2275
356	2278
380	2278
380	2279
47	2280
48	2280
1026	2282
356	2283
23	2284
35	2284
75	2284
231	2284
102	2284
155	2284
159	2284
169	2284
353	2284
358	2284
369	2284
372	2284
623	2284
380	2284
1581	2284
1972	2284
1471	2284
1330	2284
2122	2284
2858	2284
3160	2284
3175	2284
5	2285
80	2285
700	2286
8	2288
1330	2289
1331	2289
3160	2289
159	2290
163	2290
319	2291
39	2292
7	2293
8	2293
91	2294
128	2294
157	2294
382	2294
383	2294
2908	2294
3196	2295
347	2296
225	2297
785	2297
700	2298
380	2299
785	2301
474	2302
3129	2303
582	2304
792	2304
21	2305
35	2305
325	2305
1690	2307
1693	2307
700	2308
700	2309
700	2310
18	2311
1913	2311
45	2312
170	2313
792	2318
320	2320
35	2322
323	2322
696	2323
2858	2324
181	2325
114	2326
75	2330
785	2335
102	2336
319	2336
3230	2336
101	2337
244	2339
21	2340
35	2340
325	2340
244	2342
119	2343
1913	2343
957	2343
244	2343
356	2343
214	2347
101	2349
91	2350
3246	2351
21	2353
35	2353
325	2353
77	2354
116	2355
357	2355
39	2356
34	2358
700	2358
700	2359
24	2360
35	2361
32	2363
32	2364
32	2365
1606	2365
32	2366
3264	2366
319	2367
34	2368
700	2368
782	2370
104	2371
782	2372
211	2373
257	2374
2764	2374
700	2375
34	2376
700	2376
700	2377
700	2378
2566	2380
35	2381
231	2381
325	2381
785	2382
211	2383
91	2384
382	2384
383	2384
3287	2384
903	2385
3290	2385
1204	2385
810	2386
39	2387
782	2387
17	2388
700	2391
34	2392
700	2392
244	2393
810	2395
75	2396
114	2397
169	2398
18	2399
225	2403
3306	2403
278	2404
370	2404
24	2405
35	2405
225	2406
1330	2407
1331	2407
3315	2407
3160	2407
4	2409
5	2409
35	2409
411	2409
75	2409
225	2409
98	2409
128	2409
274	2409
1026	2409
325	2409
1956	2409
785	2409
2858	2409
3321	2409
225	2410
47	2412
341	2412
3333	2412
3335	2412
1	2414
91	2414
325	2414
1029	2414
3340	2414
3341	2415
266	2417
695	2418
676	2420
700	2421
695	2422
763	2423
3348	2425
903	2426
782	2427
763	2428
50	2431
95	2431
1009	2431
211	2439
211	2440
5	2441
1	2442
3359	2442
1	2443
218	2444
40	2445
623	2445
17	2446
3359	2447
325	2448
47	2449
290	2450
2546	2451
169	2452
785	2453
676	2454
676	2455
1204	2456
398	2457
169	2458
181	2458
271	2459
17	2460
35	2460
325	2460
5	2463
659	2465
1891	2466
239	2467
785	2468
1026	2469
700	2471
114	2472
169	2472
3391	2473
3046	2474
3047	2474
3049	2474
3051	2474
3052	2474
3053	2474
785	2474
155	2477
3046	2477
3047	2477
3048	2477
3049	2477
3051	2477
3052	2477
3053	2477
35	2478
325	2478
408	2479
225	2479
3409	2479
98	2482
1271	2482
760	2482
5	2484
22	2485
35	2485
55	2485
75	2485
225	2485
98	2485
325	2485
3359	2485
785	2485
3416	2485
183	2486
114	2487
225	2488
21	2490
356	2490
8	2491
182	2491
380	2492
7	2493
8	2493
369	2494
75	2495
358	2495
1860	2496
239	2498
170	2499
380	2500
782	2503
1913	2504
19	2506
23	2506
1843	2506
24	2507
75	2507
170	2507
258	2507
3448	2507
278	2508
370	2508
1026	2509
1330	2511
39	2512
763	2512
764	2512
782	2512
785	2513
21	2514
225	2515
225	2517
114	2517
35	2518
225	2518
98	2518
325	2518
785	2518
3416	2518
347	2519
75	2520
351	2520
356	2520
5	2522
80	2522
225	2524
39	2527
782	2527
35	2528
537	2528
903	2528
3290	2528
3483	2528
3485	2528
3489	2528
1204	2528
1205	2528
3124	2528
114	2532
169	2532
170	2532
390	2532
169	2533
628	2534
75	2535
34	2537
700	2537
114	2538
169	2538
170	2538
214	2539
1204	2540
35	2541
1271	2541
2	2542
1465	2542
2238	2545
3510	2545
695	2548
696	2548
3003	2548
101	2549
661	2549
667	2549
356	2549
810	2549
3519	2549
2	2551
30	2551
35	2551
411	2551
1913	2551
380	2551
3526	2551
41	2552
75	2552
82	2552
128	2552
169	2554
372	2555
203	2557
183	2557
17	2558
34	2558
114	2558
169	2558
170	2558
628	2558
390	2558
1471	2558
344	2559
356	2559
380	2559
700	2561
35	2562
356	2563
785	2564
1913	2567
700	2568
35	2569
75	2569
225	2569
695	2569
325	2569
3359	2569
785	2569
785	2570
782	2571
785	2571
225	2572
785	2572
785	2573
3566	2575
159	2578
2566	2583
225	2584
3570	2586
35	2587
75	2587
325	2587
700	2589
203	2591
183	2591
76	2592
77	2592
1104	2594
35	2596
225	2596
325	2596
2796	2596
1188	2596
3359	2596
785	2596
3416	2596
3584	2596
3588	2596
3526	2596
644	2598
3526	2599
230	2600
230	2602
230	2603
696	2606
2241	2608
408	2609
225	2609
98	2609
325	2609
785	2609
3409	2609
351	2610
356	2610
39	2611
782	2612
782	2613
39	2614
3610	2615
782	2616
878	2617
39	2618
39	2619
39	2620
763	2620
764	2620
782	2620
39	2621
819	2621
763	2621
764	2621
782	2621
39	2622
39	2623
819	2623
763	2623
764	2623
782	2623
782	2624
39	2625
763	2625
764	2625
782	2625
39	2626
782	2626
39	2627
782	2627
169	2628
226	2630
353	2631
372	2631
39	2634
231	2634
3646	2634
763	2634
782	2634
380	2635
700	2637
239	2639
35	2640
169	2640
39	2642
782	2642
39	2644
763	2644
225	2645
628	2646
1882	2646
785	2648
22	2649
319	2649
1913	2650
114	2651
214	2653
1331	2654
660	2655
785	2657
170	2658
3671	2659
35	2660
75	2660
225	2660
325	2660
785	2660
5	2661
667	2661
1885	2661
785	2662
659	2664
203	2665
183	2665
358	2667
159	2669
160	2669
163	2669
159	2670
163	2670
159	2671
163	2671
35	2672
855	2672
159	2672
160	2672
161	2672
163	2672
164	2672
325	2672
3695	2672
3698	2672
159	2675
162	2675
163	2675
3175	2675
3129	2678
75	2680
785	2681
35	2682
353	2683
372	2683
3142	2683
239	2685
510	2685
511	2685
17	2686
34	2686
35	2686
325	2686
18	2687
785	2688
1026	2689
225	2690
785	2690
5	2691
35	2691
75	2691
225	2691
98	2691
325	2691
3306	2691
3359	2691
785	2691
3725	2691
3526	2692
19	2693
35	2693
39	2693
225	2693
231	2693
107	2693
263	2693
878	2693
325	2693
819	2693
1046	2693
3610	2693
3646	2693
763	2693
764	2693
782	2693
3526	2693
39	2694
763	2694
782	2694
763	2695
764	2695
1026	2696
319	2697
35	2699
35	2700
244	2700
325	2700
169	2701
170	2701
75	2702
40	2703
181	2704
116	2706
357	2706
230	2707
5	2708
225	2710
250	2710
785	2710
3	2712
35	2712
55	2712
231	2712
102	2712
1104	2712
75	2713
750	2714
170	2715
35	2718
102	2718
325	2718
91	2719
3129	2719
3416	2721
22	2723
225	2723
2863	2724
3129	2725
35	2727
103	2728
2241	2728
3798	2728
1617	2728
3055	2728
159	2733
163	2733
537	2734
1204	2734
263	2735
4	2736
230	2737
271	2739
785	2740
1204	2741
1205	2741
41	2742
3416	2743
3815	2744
55	2945
700	2947
700	2948
35	2950
75	2950
537	2953
700	2954
676	2955
159	2957
160	2957
161	2957
163	2957
164	2957
3695	2957
3698	2957
169	2958
170	2958
169	2959
170	2959
258	2960
35	2961
45	2961
225	2961
98	2961
325	2961
782	2961
785	2961
107	2962
700	2962
35	2965
47	2967
48	2967
266	2968
170	2969
2889	2969
159	2970
163	2970
700	2971
22	2972
35	2972
211	2972
239	2972
2919	2972
257	2973
356	2973
8	2974
35	2974
42	2974
75	2974
104	2974
114	2974
169	2974
667	2974
244	2974
1053	2974
1547	2974
356	2974
380	2974
390	2974
1693	2974
3874	2974
3875	2974
22	2975
24	2975
351	2975
872	2975
3879	2975
47	2976
48	2976
628	2976
225	2977
659	2978
239	2979
194	2979
3890	2979
35	2980
54	2980
404	2980
408	2980
63	2980
75	2980
855	2980
1547	2980
759	2980
785	2980
3895	2980
785	2981
3904	2984
225	2985
1188	2986
700	2989
224	2991
700	2992
700	2993
410	2997
182	2998
116	3001
357	3001
5	3002
75	3002
80	3002
231	3002
155	3002
274	3002
325	3002
3046	3002
3047	3002
3048	3002
3049	3002
3051	3002
3052	3002
3053	3002
169	3004
2585	3006
616	3006
3931	3006
3934	3006
3935	3006
2764	3006
24	3008
1331	3008
4	3009
35	3009
42	3009
74	3009
75	3009
855	3009
103	3009
230	3009
325	3009
2241	3009
3798	3009
1613	3009
1617	3009
3055	3009
169	3010
114	3011
41	3012
24	3013
34	3013
5	3014
80	3014
3959	3015
3960	3015
903	3016
3290	3016
3483	3016
1204	3016
1205	3016
1207	3016
35	3017
75	3017
169	3017
700	3018
169	3019
75	3020
225	3020
98	3020
785	3020
98	3021
114	3021
785	3021
785	3022
225	3024
785	3024
225	3026
239	3028
510	3028
511	3028
239	3031
700	3032
1913	3034
468	3046
411	3048
231	3048
411	3049
474	3049
411	3050
474	3050
263	3051
474	3051
484	3051
1547	3055
1547	3056
468	3057
484	3057
468	3060
484	3060
411	3061
474	3061
411	3062
474	3062
411	3063
231	3063
263	3063
474	3063
4011	3063
72	3064
279	3064
474	3064
369	3064
2206	3064
\.


--
-- Name: classification_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.classification_id_seq', 107, true);


--
-- Name: jutsu_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.jutsu_id_seq', 3312, true);


--
-- Name: ninja_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ninja_id_seq', 4018, true);


--
-- Name: seal_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.seal_id_seq', 112, true);


--
-- PostgreSQL database dump complete
--

