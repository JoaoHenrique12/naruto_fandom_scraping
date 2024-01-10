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
82	E	estilo fusão	\N
83	U	ofensivo	\N
84	U	suplementar	\N
85	U	defensivo	\N
86	U	curto	\N
87	U	médio e longo	\N
88	E	estilo aço	\N
89	E	estilo madeira	\N
90	E	estilo yin	\N
91	E	estilo magnetismo	\N
92	E	estilo explosão	\N
93	U	defensivo e suplementar	\N
94	E	estilo yin-yang	\N
95	E	estilo chama	\N
96	E	estilo yang	\N
97	E	estilo gelo	\N
98	E	estilo cristal	\N
99	E	estilo dissolução	\N
100	E	estilo calor	\N
101	E	estilo ebulição	\N
102	E	estilo escuro	\N
103	E	estilo espuma	\N
104	U	ofensivo e suplementar	\N
105	U	ninjutsu	\N
106	U	taijutsu	\N
107	E	estilo tempestade	\N
\.


--
-- Data for Name: jutsu; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu (id, title, range_jutsu, image) FROM stdin;
1	Bala de Chamas	M	No image Given.
2	Balão de Chiclete	M	https://static.wikia.nocookie.net/naruto/images/7/7b/Bal%C3%A3o_de_Chiclete_%28Yurui_-_Filme%29.png/revision/latest?cb=20190420221908&path-prefix=pt-br
3	Balão Manequim	S	https://static.wikia.nocookie.net/naruto/images/6/6e/Bal%C3%A3o_Manequim.png/revision/latest?cb=20151112191909&path-prefix=pt-br
4	Bandagens Cortantes	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Bandagens_Cortantes.png/revision/latest?cb=20221004211804&path-prefix=pt-br
5	Banshou Kokuin	M	https://static.wikia.nocookie.net/naruto/images/b/b5/Atra%C3%A7%C3%A3o_Negra.png/revision/latest?cb=20190117233434&path-prefix=pt-br
6	Banshou Ten'in	L	https://static.wikia.nocookie.net/naruto/images/b/b3/Bansh%C5%8D_Ten%27in_%28Anime%29.PNG/revision/latest?cb=20160721101716&path-prefix=pt-br
1246	Técnica da Bomba de Abelha	M	https://static.wikia.nocookie.net/naruto/images/c/cd/Hachi_Bakudan_no_Jutsu.PNG/revision/latest?cb=20130202024259&path-prefix=pt-br
1251	Técnica da Chegada da Fênix com Incêndio Elétrico	M	https://static.wikia.nocookie.net/naruto/images/4/45/Jutsu_do_Trov%C3%A3o_de_Fogo.png/revision/latest?cb=20190413015228&path-prefix=pt-br
1256	Técnica da Criação de Todas as Coisas	S	https://static.wikia.nocookie.net/naruto/images/3/35/Cria%C3%A7%C3%A3o_de_Todas_as_Coisas.png/revision/latest?cb=20140903053055&path-prefix=pt-br
1261	Técnica da Dança do Tubarão na Prisão de Água	L	https://static.wikia.nocookie.net/naruto/images/f/fc/Kisame_usando_Suir%C5%8D_Sameodori_no_Jutsu.png/revision/latest?cb=20121225000443&path-prefix=pt-br
1271	Técnica da Fuga de Cordas	S	https://static.wikia.nocookie.net/naruto/images/a/a2/Nawanuke.png/revision/latest?cb=20130128170517&path-prefix=pt-br
13	Barragem de Bijuu	M	https://static.wikia.nocookie.net/naruto/images/2/2e/Rasengan_Pai_e_Filho_%28Minato_e_Naruto_-_Game%29.png/revision/latest?cb=20160902023852&path-prefix=pt-br
14	Barreira de Auto-Reparação	S	https://static.wikia.nocookie.net/naruto/images/d/d1/Barreira_de_Auto-Repara%C3%A7%C3%A3o.png/revision/latest?cb=20141222042854&path-prefix=pt-br
15	Barreira de Chakra	S	https://static.wikia.nocookie.net/naruto/images/0/00/Barreira_de_Chakra.png/revision/latest?cb=20230725012116&path-prefix=pt-br
16	Barreira de Contração de Furacões	S	https://static.wikia.nocookie.net/naruto/images/e/ef/Barreira_de_Furac%C3%B5es.png/revision/latest?cb=20190412235507&path-prefix=pt-br
17	Barreira de Ferramentas Ninja: Formação de Escamas Reversas	S	https://static.wikia.nocookie.net/naruto/images/f/fb/Pilar_de_Areia_%28Anime%29.png/revision/latest?cb=20150303005009&path-prefix=pt-br
18	Barreira de Redemoinho	L	https://static.wikia.nocookie.net/naruto/images/8/86/Barreira_de_Redemoinho.png/revision/latest?cb=20230718235027&path-prefix=pt-br
19	Barreira de Selamento	S	https://static.wikia.nocookie.net/naruto/images/d/d9/Barreira_do_Selo.png/revision/latest?cb=20141213182531&path-prefix=pt-br
20	Barreira de Tempestade de Areia	S	https://static.wikia.nocookie.net/naruto/images/e/e0/Barreira_de_Tempestade_de_Areia.png/revision/latest?cb=20150501012305&path-prefix=pt-br
21	Barreira do Estilo Fusão: Fortalecimento dos Jinchuuriki	L	https://static.wikia.nocookie.net/naruto/images/a/a3/Barreira_do_Estilo_Fus%C3%A3o_-_Fortalecimento_dos_Jinch%C5%ABriki.png/revision/latest?cb=20221010232048&path-prefix=pt-br
22	Barreira do Poder Budista: Sinal Auspicioso	M	https://static.wikia.nocookie.net/naruto/images/a/a2/Barreira_de_H%C5%8Dichi.png/revision/latest?cb=20150515011335&path-prefix=pt-br
23	Barreira dos Cinco Selos	L	https://static.wikia.nocookie.net/naruto/images/0/0e/Barreira_de_Cinco_Selos.PNG/revision/latest?cb=20160312205407&path-prefix=pt-br
24	Barreira Esférica da Armadilha Devoradora	S	https://static.wikia.nocookie.net/naruto/images/9/93/Armadilha_de_Hiruko.png/revision/latest?cb=20210427143433&path-prefix=pt-br
25	Barreira Estilo Terra: Prisão Cúpula de Terra	M	https://static.wikia.nocookie.net/naruto/images/5/51/Barreira_de_Libera%C3%A7%C3%A3o_de_Terra_-_Pris%C3%A3o_de_Terra_do_Magn%C3%ADfico_Insignificante.PNG/revision/latest?cb=20170520232513&path-prefix=pt-br
26	Barreira Estrondosa do Leque de Vento	M	https://static.wikia.nocookie.net/naruto/images/8/83/Rudigo_do_Leque_da_Parede_de_Vento_%28Temari_-_Game%29.png/revision/latest?cb=20151027222207&path-prefix=pt-br
27	Barreira Expansiva	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Barreira_de_Urashiki.png/revision/latest?cb=20191125234348&path-prefix=pt-br
28	Barreira Labiríntica	S	No image Given.
29	Barreira Norte Sul	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Barreira_Norte_Sul.png/revision/latest?cb=20220922230119&path-prefix=pt-br
30	Barreira Sensorial	S	https://static.wikia.nocookie.net/naruto/images/b/b3/Barreira_de_Konoha.PNG/revision/latest?cb=20140818065606&path-prefix=pt-br
31	Barreira Sensorial da Ilha Tartaruga	S	https://static.wikia.nocookie.net/naruto/images/2/2c/Barreira_Sensorial_da_Ilha_Tartaruga.png/revision/latest?cb=20231103173810&path-prefix=pt-br
32	Barreira Talismã: Olho Blindado	S	https://static.wikia.nocookie.net/naruto/images/a/a0/F%C5%AB_tenta_destruir_o_Byakugan_de_Ao.PNG/revision/latest?cb=20150519233055&path-prefix=pt-br
33	Barreira Violenta de Ventos Fortes	M	https://static.wikia.nocookie.net/naruto/images/e/ec/Muralha_do_Vendaval_Indom%C3%A1vel.png/revision/latest?cb=20190412194140&path-prefix=pt-br
34	Barreira: Cabaça-Prisão do Batráquio	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Sapo-Caba%C3%A7a.PNG/revision/latest?cb=20230611203146&path-prefix=pt-br
35	Barreira: Formação da Cobertura	M	https://static.wikia.nocookie.net/naruto/images/3/3b/Jiraiya_usando_Kekkai_Ninjutsu.png/revision/latest?cb=20120413230753&path-prefix=pt-br
36	Bashousen: Golpe Explosivo dos Cinco Elementos	M	https://static.wikia.nocookie.net/naruto/images/5/56/Bash%C5%8Dsen_-_Golpe_Explosivo_dos_Cinco_Elementos.png/revision/latest?cb=20210720181548&path-prefix=pt-br
37	Bashousen: Hélice de Fogo	S	https://static.wikia.nocookie.net/naruto/images/3/33/Bashosen_Hi_no_Maki.png/revision/latest?cb=20120705232500&path-prefix=pt-br
38	Bashousen: Hélice de Raio	L	https://static.wikia.nocookie.net/naruto/images/3/34/Bash%C5%8Dsen_Kaminari_no_Maki.png/revision/latest?cb=20130603215630&path-prefix=pt-br
39	Bashousen: Hélice de Terra	M	https://static.wikia.nocookie.net/naruto/images/0/0a/Bash%C5%8Dsen_Rupturas_da_Terra.png/revision/latest?cb=20130123152834&path-prefix=pt-br
40	Bashousen: Hélice de Vento	L	https://static.wikia.nocookie.net/naruto/images/5/53/Rajada_de_Vento_do_Bash%C5%8Dsen.PNG/revision/latest?cb=20130111033026&path-prefix=pt-br
41	Bashousen: Hélice de Água	S	https://static.wikia.nocookie.net/naruto/images/2/2a/Onda_de_%C3%81gua_do_Bashosen.png/revision/latest?cb=20190126230149&path-prefix=pt-br
42	Bastão de Chakra	L	https://static.wikia.nocookie.net/naruto/images/9/96/Manifesta%C3%A7%C3%A3o_de_Receptores_de_Chakra_%28Madara_Uchiha%29.png/revision/latest?cb=20141027234025&path-prefix=pt-br
43	Beco sem Saída	M	https://static.wikia.nocookie.net/naruto/images/e/e5/Morte_Suprema_Al%C3%A9m_do_Terror.png/revision/latest?cb=20150924200119&path-prefix=pt-br
44	Biguro	S	https://static.wikia.nocookie.net/naruto/images/b/b9/Aux%C3%ADlio_da_Coluna_Insensata_%281%29.png/revision/latest?cb=20160407225953&path-prefix=pt-br
45	Bijuu Copiada	S	https://static.wikia.nocookie.net/naruto/images/6/62/Etiqueta_de_Replica%C3%A7%C3%A3o_da_Besta.png/revision/latest?cb=20141207232535&path-prefix=pt-br
46	Bisturi de Chakra	S	https://static.wikia.nocookie.net/naruto/images/2/24/Bisturi_de_Chakra.png/revision/latest?cb=20170521034145&path-prefix=pt-br
47	Bisturi de Chakra do Esmagamento da Cobra	S	https://static.wikia.nocookie.net/naruto/images/8/84/Bisturi_de_Chakra_do_Esmagamento_da_Cobra.png/revision/latest?cb=20151019163107&path-prefix=pt-br
48	Bola de Aço	M	No image Given.
49	Bola de Pelos de Rato	L	https://static.wikia.nocookie.net/naruto/images/8/8c/Nezumi_Kedama_Anime.png/revision/latest?cb=20150615034959&path-prefix=pt-br
50	Bolha Esférica	L	https://static.wikia.nocookie.net/naruto/images/4/44/Bolha_Esf%C3%A9rica.png/revision/latest?cb=20161024023907&path-prefix=pt-br
51	Bolha Explosiva	S	https://static.wikia.nocookie.net/naruto/images/b/be/Bolha_Explosiva_%281%29.png/revision/latest?cb=20190905000821&path-prefix=pt-br
52	Bolha que Reflete o Coração	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Bolha_que_Reflete_o_Cora%C3%A7%C3%A3o.png/revision/latest?cb=20220122045316&path-prefix=pt-br
53	Bolha Sonífera	S	https://static.wikia.nocookie.net/naruto/images/7/72/Bolha_Son%C3%ADfera_%28Toneri_-_Filme%29.png/revision/latest?cb=20220126064222&path-prefix=pt-br
54	Bolhas de Ocultação de Odor	L	https://static.wikia.nocookie.net/naruto/images/a/ae/Bolhas_de_Burami.png/revision/latest?cb=20150313005941&path-prefix=pt-br
55	Bomba Ajusta com Enorme Sucesso!	S	https://static.wikia.nocookie.net/naruto/images/d/de/Bomba_Ajusta_com_Enorme_Sucesso%21_%281%29.png/revision/latest?cb=20190113144847&path-prefix=pt-br
56	Bomba Bijuu	S	https://static.wikia.nocookie.net/naruto/images/e/ea/Bola_da_Besta_com_Cauda_%28Shukaku%29.png/revision/latest?cb=20150917224002&path-prefix=pt-br
57	Bomba de Chakra da Nove-Caudas	S	https://static.wikia.nocookie.net/naruto/images/e/e7/Canh%C3%A3o_da_Besta_com_Cauda_%28Mecha-Naruto_-_Anime%29.PNG/revision/latest?cb=20140911235007&path-prefix=pt-br
58	Bomba de Vento Demoníaco	M	https://static.wikia.nocookie.net/naruto/images/0/07/F%C5%ABma_Tokk%C5%8Ddan.png/revision/latest?cb=20150425235007&path-prefix=pt-br
59	Bomba do Dragão de Água e Raio	S	https://static.wikia.nocookie.net/naruto/images/1/17/Raisuiry%C5%ABdan_%28Mei_Terum%C4%AB_e_A_-_Anime%29.PNG/revision/latest?cb=20141106123320&path-prefix=pt-br
60	Bomba do Óleo de Sapo	M	https://static.wikia.nocookie.net/naruto/images/b/b5/Proj%C3%A9til_do_%C3%93leo_de_Sapo.PNG/revision/latest?cb=20140916153933&path-prefix=pt-br
61	Bomba Liger	S	https://static.wikia.nocookie.net/naruto/images/b/ba/Raiga_Bomu_2.png/revision/latest?cb=20160206131258&path-prefix=pt-br
62	Bombardeio à Longa Distância	L	https://static.wikia.nocookie.net/naruto/images/e/e5/Bomdardeio_a_Longa_Distancia_Obito_%28Game%29.png/revision/latest?cb=20190113144035&path-prefix=pt-br
63	Bombas de Ovos Verdes	S	https://static.wikia.nocookie.net/naruto/images/8/86/Bombas_de_Ovos_Verdes.png/revision/latest?cb=20140708192922&path-prefix=pt-br
64	Boneco Amaldiçoado	S	https://static.wikia.nocookie.net/naruto/images/2/2b/Boneco_amaldi%C3%A7oado.png/revision/latest?cb=20161011173552&path-prefix=pt-br
65	Boneco de Madeira	S	https://static.wikia.nocookie.net/naruto/images/7/77/Boneco_de_madeira.png/revision/latest?cb=20230922140243&path-prefix=pt-br
66	Borboleta da Agulha de Fogo	L	https://static.wikia.nocookie.net/naruto/images/9/96/Borboleta_da_Agulha_de_Chama.png/revision/latest?cb=20190411051203&path-prefix=pt-br
67	Borboletas de Papel	L	https://static.wikia.nocookie.net/naruto/images/e/e2/Borboletas_de_Papel.png/revision/latest?cb=20230603033009&path-prefix=pt-br
68	Boruto Stream	S	https://static.wikia.nocookie.net/naruto/images/e/e2/Corrente_do_Boruto.png/revision/latest?cb=20171222225055&path-prefix=pt-br
69	Boujutsu: Bastão Seccionado em Três	S	https://static.wikia.nocookie.net/naruto/images/1/10/B%C5%8Djutsu_-_Bast%C3%A3o_Seccionado_em_Tr%C3%AAs_%28Bast%C3%A3o%29.png/revision/latest?cb=20190127012158&path-prefix=pt-br
70	Braço de Areia de Ferro	M	https://static.wikia.nocookie.net/naruto/images/9/92/Bra%C3%A7o_de_Areia_de_Ferro_2.png/revision/latest?cb=20180620151433&path-prefix=pt-br
71	Braço Monstruoso de Areia	L	https://static.wikia.nocookie.net/naruto/images/8/81/Suna_no_Kaiwan.PNG/revision/latest?cb=20140725061040&path-prefix=pt-br
72	Braços de Sombra	S	https://static.wikia.nocookie.net/naruto/images/9/93/Bra%C3%A7os_de_Sombra.png/revision/latest?cb=20120925004209&path-prefix=pt-br
73	Buraco do Espaço	L	https://static.wikia.nocookie.net/naruto/images/1/15/Caminho_do_Espa%C3%A7o-Tempo.png/revision/latest?cb=20140427194537&path-prefix=pt-br
74	Burst	M	https://static.wikia.nocookie.net/naruto/images/b/bb/Estouro_%28Kawaki_-_Anime%29.png/revision/latest?cb=20230127184531&path-prefix=pt-br
75	C0	L	https://static.wikia.nocookie.net/naruto/images/4/4c/C0.png/revision/latest?cb=20120322170009&path-prefix=pt-br
76	C1	L	https://static.wikia.nocookie.net/naruto/images/8/8c/Cria%C3%A7%C3%A3o_de_C1.PNG/revision/latest?cb=20190428030601&path-prefix=pt-br
77	C2	L	https://static.wikia.nocookie.net/naruto/images/e/e2/C2_-_Drag%C3%A3o.png/revision/latest?cb=20190428023044&path-prefix=pt-br
78	C3	L	https://static.wikia.nocookie.net/naruto/images/1/15/C3.PNG/revision/latest?cb=20141012173111&path-prefix=pt-br
79	C4	L	https://static.wikia.nocookie.net/naruto/images/6/63/Clone_Gigante_C4.PNG/revision/latest?cb=20141012174848&path-prefix=pt-br
80	Cachoeira de Areia Movediça	L	https://static.wikia.nocookie.net/naruto/images/4/4a/Tsunami_de_Areia.PNG/revision/latest?cb=20140914192918&path-prefix=pt-br
81	Cadáver Falso	S	https://static.wikia.nocookie.net/naruto/images/7/75/As_Consequ%C3%AAncias_da_Trai%C3%A7%C3%A3o.png/revision/latest?cb=20130910165304&path-prefix=pt-br
82	Caixão de Areia	M	https://static.wikia.nocookie.net/naruto/images/d/d6/Caix%C3%A3o_de_Areia.PNG/revision/latest?cb=20170520225004&path-prefix=pt-br
83	Calamidade das Chamas Ventiladas	S	https://static.wikia.nocookie.net/naruto/images/a/a4/Calamidade_das_Chamas_Ventiladas.png/revision/latest?cb=20190114151720&path-prefix=pt-br
84	Calor Escaldante do Caixão de Areia	S	https://static.wikia.nocookie.net/naruto/images/3/3c/Calor_Escaldante_do_Caix%C3%A3o_de_Areia_%281%29.png/revision/latest?cb=20170317191302&path-prefix=pt-br
85	Caminho Animal	S	https://static.wikia.nocookie.net/naruto/images/5/5c/Chikushodo2.PNG/revision/latest?cb=20170201052126&path-prefix=pt-br
86	Caminho Asura	S	https://static.wikia.nocookie.net/naruto/images/1/11/Shurado2.png/revision/latest?cb=20120127220614&path-prefix=pt-br
87	Caminho da Cauda Estultícia	M	https://static.wikia.nocookie.net/naruto/images/6/60/Cauda_da_Estrada_Lu.png/revision/latest?cb=20190413041718&path-prefix=pt-br
88	Caminho Deva	S	https://static.wikia.nocookie.net/naruto/images/b/b3/Bansh%C5%8D_Ten%27in_%28Anime%29.PNG/revision/latest?cb=20160721101716&path-prefix=pt-br
89	Caminho Exterior	S	https://static.wikia.nocookie.net/naruto/images/2/2b/Nagato_Gedo.png/revision/latest?cb=20211008185128&path-prefix=pt-br
90	Caminho Exterior: Técnica da Reencarnação Rinne	S	https://static.wikia.nocookie.net/naruto/images/d/da/Ged%C5%8D_Rinne_Tensei_no_Jutsu.png/revision/latest?cb=20170201035324&path-prefix=pt-br
91	Caminho Humano	S	https://static.wikia.nocookie.net/naruto/images/e/e0/Ningendo2.PNG/revision/latest?cb=20170201052356&path-prefix=pt-br
92	Caminho Instantâneo	S	No image Given.
93	Caminho Naraka	S	https://static.wikia.nocookie.net/naruto/images/8/84/Jigokudo2.png/revision/latest?cb=20120127201520&path-prefix=pt-br
94	Caminho Preta	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Fujutsu_Kyuin_absorvendo_a_t%C3%A9cnica_de_Jiraiya.png/revision/latest?cb=20140816002902&path-prefix=pt-br
95	Caminho Preta: Pilhagem	S	https://static.wikia.nocookie.net/naruto/images/1/13/Caminho_Preta_Pilhagem_%28Pain_-_Game%29.png/revision/latest?cb=20220627003256&path-prefix=pt-br
96	Camuflagem de Cabelo	S	https://static.wikia.nocookie.net/naruto/images/e/e1/Camuflagem_de_Cabelo.PNG/revision/latest?cb=20160913035518&path-prefix=pt-br
97	Canhão da Concha	M	https://static.wikia.nocookie.net/naruto/images/f/ff/Makigai_H%C5%8D_%28Rei_Concha_%26_Kandachi_-_Anime%29.PNG/revision/latest?cb=20150901213507&path-prefix=pt-br
98	Canhão de Naruto	L	https://static.wikia.nocookie.net/naruto/images/5/53/Canh%C3%A3o_de_Naruto.PNG/revision/latest?cb=20140810222220&path-prefix=pt-br
99	Capa da Desconcertante Superfície sem Pó	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Mu_vis%C3%ADvel.png/revision/latest?cb=20160121185153&path-prefix=pt-br
100	Capa de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/c/ce/Shinki_%28HD%29.png/revision/latest?cb=20160809161707&path-prefix=pt-br
101	Capacidade de Flutuar	S	https://static.wikia.nocookie.net/naruto/images/8/87/Naruto_e_Hagoromo_se_encontram.png/revision/latest?cb=20150723173542&path-prefix=pt-br
102	Captura	S	https://static.wikia.nocookie.net/naruto/images/d/dc/Captura.PNG/revision/latest?cb=20160803164601&path-prefix=pt-br
103	Carga Brutal das Bijuu	M	https://static.wikia.nocookie.net/naruto/images/b/b9/Bestas_com_Cauda_vs_Madara.png/revision/latest?cb=20150114000106&path-prefix=pt-br
104	Carga de Bolhas	S	https://static.wikia.nocookie.net/naruto/images/a/a3/Disparo_de_Bolhas_em_Massa_%282%29.png/revision/latest?cb=20190909110201&path-prefix=pt-br
105	Carga! Corpo de Exército de Konohamaru!	M	https://static.wikia.nocookie.net/naruto/images/7/7f/Carga%21_Equipe_Ninja_Konohamaru.png/revision/latest?cb=20190411065422&path-prefix=pt-br
106	Casaco de Pele do Rato de Fogo	M	https://static.wikia.nocookie.net/naruto/images/1/15/Kaguya_Lava.png/revision/latest?cb=20150822023347&path-prefix=pt-br
107	Casulo da Aranha	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Kumo_Mayui.PNG/revision/latest?cb=20130113174526&path-prefix=pt-br
108	Caçada	M	https://static.wikia.nocookie.net/naruto/images/d/d0/Ca%C3%A7ada_%281%29.png/revision/latest?cb=20190115152056&path-prefix=pt-br
109	Ceifamento de Chakra	S	https://static.wikia.nocookie.net/naruto/images/6/69/Ceifamento_de_Chakra.png/revision/latest?cb=20220922230320&path-prefix=pt-br
110	Chakra do Seis Caminhos: Renascimento	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Naruto_salva_a_vida_de_Guy.PNG/revision/latest?cb=20151027215226&path-prefix=pt-br
111	Chakra do Três-Caudas: Liberar	S	https://static.wikia.nocookie.net/naruto/images/e/e8/Yukimaru_contra_Sanbi.png/revision/latest?cb=20160903121554&path-prefix=pt-br
112	Chakra Melhorado por Música	S	https://static.wikia.nocookie.net/naruto/images/3/32/Chakra_Melhorado_por_M%C3%BAsica.PNG/revision/latest?cb=20150204224823&path-prefix=pt-br
113	Chakram de Papel	L	https://static.wikia.nocookie.net/naruto/images/1/1b/Uma_ponte_para_a_paz.png/revision/latest?cb=20170518034825&path-prefix=pt-br
114	Chama Carmesim	S	https://static.wikia.nocookie.net/naruto/images/6/6a/Chama_Carmesim_%28Momoshiki_-_Filme%29.PNG/revision/latest?cb=20160604074050&path-prefix=pt-br
115	Chama Combinada	L	https://static.wikia.nocookie.net/naruto/images/a/a2/Chama_Combinada.png/revision/latest?cb=20190314222330&path-prefix=pt-br
116	Chama do Grande Fogo Abanado	L	https://static.wikia.nocookie.net/naruto/images/6/6a/Sen%27en_Goka.png/revision/latest?cb=20190114154149&path-prefix=pt-br
117	Chamas Escaldantes do Inferno	S	https://static.wikia.nocookie.net/naruto/images/e/e7/Representa%C3%A7%C3%A3o_de_Yugito_e_Nibi.PNG/revision/latest?cb=20160218203337&path-prefix=pt-br
118	Chibaku Tensei	S	https://static.wikia.nocookie.net/naruto/images/b/b3/Chibaku_Tensei_%282%29.png/revision/latest?cb=20160902190130&path-prefix=pt-br
119	Chibaku Tensei: Duplo Nascimento de Kirin	S	https://static.wikia.nocookie.net/naruto/images/6/69/Duplo_Nascimento_de_Kirin_%28Sasuke_-_Game%29.png/revision/latest?cb=20231123212504&path-prefix=pt-br
120	Chibaku Tensei: Queda Celestial	L	https://static.wikia.nocookie.net/naruto/images/5/57/Chibaku_Tensei_Queda_Celestial_%281%29.png/revision/latest?cb=20180823173758&path-prefix=pt-br
121	Chicote da Concha	M	https://static.wikia.nocookie.net/naruto/images/f/ff/Makigai_Ben.png/revision/latest?cb=20130323134217&path-prefix=pt-br
122	Chidori	S	https://static.wikia.nocookie.net/naruto/images/9/95/Chidori.PNG/revision/latest?cb=20150829111451&path-prefix=pt-br
123	Chidori do Selo Amaldiçoado	S	https://static.wikia.nocookie.net/naruto/images/1/1a/Chidori_do_Selo_Amaldi%C3%A7oado.png/revision/latest?cb=20211006004618&path-prefix=pt-br
124	Chidori Escuro	S	https://static.wikia.nocookie.net/naruto/images/d/da/Chidori_dos_Seis_Caminhos.png/revision/latest?cb=20150813180611&path-prefix=pt-br
125	Chidori Kagutsuchi: Conclusão	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Chidori_Kagutsuchi_%28Anime%29.png/revision/latest?cb=20160929132315&path-prefix=pt-br
126	Chidori Senbon	M	https://static.wikia.nocookie.net/naruto/images/1/1c/Chidori_Senbon.png/revision/latest?cb=20230820201540&path-prefix=pt-br
127	Chidori: Divisor de Planeta	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Corte_Planet%C3%A1rio_1.png/revision/latest?cb=20180815184626&path-prefix=pt-br
128	Chidori: Queda	S	https://static.wikia.nocookie.net/naruto/images/6/6f/Chidori_%28Mil_Passaros%29.png/revision/latest?cb=20190426231957&path-prefix=pt-br
129	Chidori: Trovão	S	https://static.wikia.nocookie.net/naruto/images/0/00/Trov%C3%A3o_Chidori.png/revision/latest?cb=20190427000307&path-prefix=pt-br
130	Chifre do Lobo do Castelo de Areia	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Chifre_do_Lobo_do_Castelo_de_Areia_%281%29.png/revision/latest?cb=20161026122612&path-prefix=pt-br
131	Choque da Desorientação	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Ranshinshou1.png/revision/latest?cb=20130102220916&path-prefix=pt-br
132	Choro Celestial	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Choro_Celestial.png/revision/latest?cb=20141230144331&path-prefix=pt-br
133	Chute Celestial do Pilar de Madeira	S	https://static.wikia.nocookie.net/naruto/images/f/fe/Chute_Celestial_do_Pilar_de_Madeira.png/revision/latest?cb=20190414052402&path-prefix=pt-br
134	Chute Giratório do Pilar de Madeira	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Chute_Girat%C3%B3rio_do_Pilar_de_Madeira.png/revision/latest?cb=20190414052720&path-prefix=pt-br
135	Chuva de Aranhas	L	https://static.wikia.nocookie.net/naruto/images/2/23/Amagumo.PNG/revision/latest?cb=20140919145950&path-prefix=pt-br
136	Chuva de Areia	L	https://static.wikia.nocookie.net/naruto/images/2/25/Suna_Shigure.PNG/revision/latest?cb=20140914184913&path-prefix=pt-br
137	Chuva de Areia de Ferro	L	https://static.wikia.nocookie.net/naruto/images/c/c3/Satetsu_Shigure.png/revision/latest?cb=20150417185032&path-prefix=pt-br
138	Chuva de Papel	M	https://static.wikia.nocookie.net/naruto/images/2/22/Garoa_de_Papel.png/revision/latest?cb=20180722161459&path-prefix=pt-br
139	Chuva de Pó de Ouro	L	https://static.wikia.nocookie.net/naruto/images/c/cc/Garoa_de_P%C3%B3_de_Ouro_%28Rasa_-_Game%29.png/revision/latest?cb=20190805235459&path-prefix=pt-br
140	Chuva Rancorosa	M	https://static.wikia.nocookie.net/naruto/images/3/35/Chuva_Rancorosa_%281%29.png/revision/latest?cb=20160203003649&path-prefix=pt-br
141	Chuva Verde de Cura	M	https://static.wikia.nocookie.net/naruto/images/4/43/Chuva_Verde_de_Cura.png/revision/latest?cb=20200415034521&path-prefix=pt-br
142	Chuveiro de Agulhas	S	https://static.wikia.nocookie.net/naruto/images/3/36/Chuveiro_de_Agulhas.PNG/revision/latest?cb=20150118024906&path-prefix=pt-br
143	Ciclone de Vento do Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/f/f4/Ciclone_de_Vento_do_Rel%C3%A2mpago.PNG/revision/latest?cb=20150925213114&path-prefix=pt-br
144	Cintilação de Clones	M	https://static.wikia.nocookie.net/naruto/images/4/41/Cintila%C3%A7%C3%A3o_de_Clone.png/revision/latest?cb=20160629201219&path-prefix=pt-br
145	Cinzas Flamejantes	S	https://static.wikia.nocookie.net/naruto/images/4/4e/Cinzas_Flamejantes_%281%29.png/revision/latest?cb=20180823135312&path-prefix=pt-br
146	Circunferência de Chamas	S	https://static.wikia.nocookie.net/naruto/images/5/58/Circunfer%C3%AAncia_de_Chamas_%28Indra%29.png/revision/latest?cb=20221006201655&path-prefix=pt-br
147	Circunferência do Furacão	L	https://static.wikia.nocookie.net/naruto/images/1/17/Tornado_Circular_%28Ashura_Game%29.jpeg/revision/latest?cb=20221016015757&path-prefix=pt-br
148	Clone da Besta Humana	S	https://static.wikia.nocookie.net/naruto/images/7/78/Gijuu_Ninpou_-_Juujin_Bunshin.png/revision/latest?cb=20170528145737&path-prefix=pt-br
149	Clone de Areia	S	https://static.wikia.nocookie.net/naruto/images/9/98/Gaara_usa_seu_Suna_Bunshin.PNG/revision/latest?cb=20221220183700&path-prefix=pt-br
150	Clone de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/5/52/Clone_de_Areia_de_Ferro.png/revision/latest?cb=20180913152142&path-prefix=pt-br
151	Clone de Argila	S	https://static.wikia.nocookie.net/naruto/images/b/ba/Nendo_Bunshin.png/revision/latest?cb=20120124233326&path-prefix=pt-br
152	Clone de Autodestruição	L	https://static.wikia.nocookie.net/naruto/images/7/7c/Jibaku_Bunshin.png/revision/latest?cb=20140604192152&path-prefix=pt-br
153	Clone de Cera de Abelha	S	https://static.wikia.nocookie.net/naruto/images/e/e6/Clone_de_Mel.png/revision/latest?cb=20140810233143&path-prefix=pt-br
154	Clone de Cobras	S	https://static.wikia.nocookie.net/naruto/images/6/6a/T%C3%A9cnica_de_Divis%C3%A3o_Celular_da_Cobra.png/revision/latest?cb=20131023143803&path-prefix=pt-br
155	Clone de Cobras: Técnica da Serpente	S	https://static.wikia.nocookie.net/naruto/images/f/f8/Cobra_de_Chakra_de_Kabuto.png/revision/latest?cb=20121123195321&path-prefix=pt-br
156	Clone de Fumaça	S	https://static.wikia.nocookie.net/naruto/images/b/bb/Clone_de_Fuma%C3%A7a.png/revision/latest?cb=20220913001119&path-prefix=pt-br
157	Clone de Madeira: Pontapé	L	https://static.wikia.nocookie.net/naruto/images/e/ee/Clone_de_Madeira_-_Pontap%C3%A9-0.png/revision/latest?cb=20190414043643&path-prefix=pt-br
158	Clone de Papel	S	https://static.wikia.nocookie.net/naruto/images/e/e9/Clone_de_Papel.png/revision/latest?cb=20140514052025&path-prefix=pt-br
159	Clone de Ração de Gato	S	No image Given.
160	Clone do Espelho de Gelo	S	https://static.wikia.nocookie.net/naruto/images/0/05/Clone_do_Espelho_de_Gelo_%28Game%29.png/revision/latest?cb=20170810224928&path-prefix=pt-br
161	Clone Parasita	S	https://static.wikia.nocookie.net/naruto/images/b/b2/Clone_Parasita.PNG/revision/latest?cb=20150926152641&path-prefix=pt-br
162	Clones Assassinos do Dez-Caudas	S	https://static.wikia.nocookie.net/naruto/images/e/e6/Fiss%C3%A3o_do_Dez-Caudas.png/revision/latest?cb=20140821175420&path-prefix=pt-br
163	Clones da Sombra: Superior	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Clones_da_Sombra_-_Superior.png/revision/latest?cb=20140604232445&path-prefix=pt-br
164	Clones das Sombras: Grande Rotação	S	https://static.wikia.nocookie.net/naruto/images/a/a1/Clones_das_Sombras_-_Grande_Rota%C3%A7%C3%A3o.png/revision/latest?cb=20140604234140&path-prefix=pt-br
165	Clones de Rastro	S	https://static.wikia.nocookie.net/naruto/images/d/d2/Clones_de_Shisui.png/revision/latest?cb=20160325054818&path-prefix=pt-br
166	Cobertura Protetora	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Cobertura_Protetora.png/revision/latest?cb=20220908232644&path-prefix=pt-br
167	Cobra de União Vermelha	S	https://static.wikia.nocookie.net/naruto/images/5/51/Cobra_de_Uni%C3%A3o_Vermelha-0.png/revision/latest?cb=20190414055051&path-prefix=pt-br
168	Cobras de Absorção de Chakra	S	https://static.wikia.nocookie.net/naruto/images/6/62/Cobras_de_Absor%C3%A7%C3%A3o_de_Chakra.PNG/revision/latest?cb=20131023144847&path-prefix=pt-br
169	Colaboração: Arte Suprema	M	https://static.wikia.nocookie.net/naruto/images/2/2a/Colabora%C3%A7%C3%A3o_-_Arte_Final_%281%29.png/revision/latest?cb=20170615003328&path-prefix=pt-br
170	Colapso do Redemoinho de Vento	S	https://static.wikia.nocookie.net/naruto/images/b/be/Colapso_do_Redemoinho_de_Vento_%281%29.png/revision/latest?cb=20190225152257&path-prefix=pt-br
171	Colisão de Fluxo de Água	S	No image Given.
172	Colisão Explosiva da Samehada	S	https://static.wikia.nocookie.net/naruto/images/6/6f/Choque_do_Impacto_da_Samehada.png/revision/latest?cb=20140607145129&path-prefix=pt-br
173	Colisão Impulsiva do Braço Voador	S	https://static.wikia.nocookie.net/naruto/images/e/e1/Impuldo_de_Voo_do_Bra%C3%A7o_Ligado.png/revision/latest?cb=20160301005752&path-prefix=pt-br
174	Coloração da Flor Perfumada	S	https://static.wikia.nocookie.net/naruto/images/4/4d/Floresc%C3%AAncia_do_Perfume_Brilhante.png/revision/latest?cb=20190415185415&path-prefix=pt-br
175	Combinação B	S	https://static.wikia.nocookie.net/naruto/images/8/8f/Pisada_a_Anbu.png/revision/latest?cb=20160914170838&path-prefix=pt-br
176	Combinação de Arte	S	https://static.wikia.nocookie.net/naruto/images/f/f5/Juntando_Arte.png/revision/latest?cb=20190413041004&path-prefix=pt-br
177	Combinação de Ninjutsu	L	https://static.wikia.nocookie.net/naruto/images/b/bb/Combina%C3%A7%C3%A3o_de_Ninjutsu.png/revision/latest?cb=20151116222349&path-prefix=pt-br
178	Combo Ataque: Shinra Tensei	S	https://static.wikia.nocookie.net/naruto/images/9/94/Rengeki_Shinra_Tensei.png/revision/latest?cb=20211013203449&path-prefix=pt-br
179	Combo da Super Besta Voadora	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Combo_da_Super_Besta_Voadora_1.png/revision/latest?cb=20150718012728&path-prefix=pt-br
180	Combo de Restrição pela Sombra	S	https://static.wikia.nocookie.net/naruto/images/a/a0/Combo_da_Sombra_de_Liga%C3%A7%C3%A3o.png/revision/latest?cb=20140529200350&path-prefix=pt-br
181	Combo do Raikiri	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Combo_do_corte_relampago.png/revision/latest?cb=20160208000630&path-prefix=pt-br
182	Combo dos Múltiplos Ataques da Sombra	L	https://static.wikia.nocookie.net/naruto/images/9/9f/Combo_dos_M%C3%BAltiplos_Ataques_da_Sombra.PNG/revision/latest?cb=20151102185931&path-prefix=pt-br
183	Combo em Espiral de Naruto Uzumaki	S	https://static.wikia.nocookie.net/naruto/images/3/39/Combo_em_Espiral_de_Naruto_Uzumaki.png/revision/latest?cb=20160209003642&path-prefix=pt-br
184	Combo Tonton	S	https://static.wikia.nocookie.net/naruto/images/8/89/Dupla_Tonton.png/revision/latest?cb=20190410052701&path-prefix=pt-br
185	Compartilhamento de Visão do Passado	S	https://static.wikia.nocookie.net/naruto/images/a/a9/Compartilhamento_de_Vis%C3%A3o_do_Passado_1.png/revision/latest?cb=20150714181703&path-prefix=pt-br
186	Conexão Invariante	S	https://static.wikia.nocookie.net/naruto/images/0/0e/Conex%C3%A3o_Invariante_%281%29.png/revision/latest?cb=20170412014947&path-prefix=pt-br
187	Contração da Corrente	S	https://static.wikia.nocookie.net/naruto/images/9/91/Contra%C3%A7%C3%A3o_da_Corrente_%281%29.png/revision/latest?cb=20190112194857&path-prefix=pt-br
188	Controle de Calorias	S	https://static.wikia.nocookie.net/naruto/images/8/89/Controle_de_Calorias_%28Anime%29.png/revision/latest?cb=20180927031141&path-prefix=pt-br
189	Controle de Chakra: Amarrar	S	https://static.wikia.nocookie.net/naruto/images/e/ee/Armadilha_de_Amarras_%28Anime%29.png/revision/latest?cb=20230206031118&path-prefix=pt-br
190	Controle de Morcegos	L	https://static.wikia.nocookie.net/naruto/images/2/2e/Controle_de_Morcegos.PNG/revision/latest?cb=20140503143810&path-prefix=pt-br
191	Controle de Morcegos: Ondas Ultra-Sônicas da Mente	S	https://static.wikia.nocookie.net/naruto/images/2/2d/Ondas_Ultra-S%C3%B4nicas_da_Mente.PNG/revision/latest?cb=20140503144735&path-prefix=pt-br
192	Controle à Distância	L	https://static.wikia.nocookie.net/naruto/images/6/63/Marca_na_m%C3%A3o_de_Shin.png/revision/latest?cb=20170824005808&path-prefix=pt-br
193	Convite Escarlate	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Convite_Escarlate.png/revision/latest?cb=20190410044453&path-prefix=pt-br
194	Convulsão da Natureza	L	https://static.wikia.nocookie.net/naruto/images/3/30/Convuls%C3%A3o_da_Natureza.png/revision/latest?cb=20160826080224&path-prefix=pt-br
195	Corda de Chakra	L	https://static.wikia.nocookie.net/naruto/images/e/e4/Corda_de_Chakra.PNG/revision/latest?cb=20150927015404&path-prefix=pt-br
196	Cordilheira da Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/5/5b/Cordilheira_da_Areia_de_Ferro.png/revision/latest?cb=20190413043948&path-prefix=pt-br
197	Corpo de Areia	L	https://static.wikia.nocookie.net/naruto/images/4/4e/Corpo_de_Areia.PNG/revision/latest?cb=20160201202356&path-prefix=pt-br
198	Corrente	L	https://static.wikia.nocookie.net/naruto/images/8/86/Corrente.PNG/revision/latest?cb=20140522041650&path-prefix=pt-br
199	Corrente de Chidori	S	https://static.wikia.nocookie.net/naruto/images/1/18/Corrente_de_Chidori.png/revision/latest?cb=20190813154853&path-prefix=pt-br
200	Corrente de Puxar	S	https://static.wikia.nocookie.net/naruto/images/a/a1/Corrente_de_Puxar_%281%29.png/revision/latest?cb=20190112191449&path-prefix=pt-br
201	Corrente Mundial da Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/2/29/Cadeia_da_Areia_de_Ferro.png/revision/latest?cb=20190413043513&path-prefix=pt-br
202	Correntes da Estátua Demoníaca	L	https://static.wikia.nocookie.net/naruto/images/1/1e/Correntes_da_Est%C3%A1tua_Demon%C3%ADaca.PNG/revision/latest?cb=20221009144609&path-prefix=pt-br
203	Correntes de Selamento Adamantinas	M	https://static.wikia.nocookie.net/naruto/images/7/71/Kushina_prende_o_Kyubi.png/revision/latest?cb=20131106222239&path-prefix=pt-br
204	Corta-Chamas ao Estilo da Nuvem	S	https://static.wikia.nocookie.net/naruto/images/1/11/Kaengiri.PNG/revision/latest?cb=20120705232501&path-prefix=pt-br
205	Corte da Língua de Batalha	L	https://static.wikia.nocookie.net/naruto/images/2/23/Corte_da_L%C3%ADngua_Lutadora.PNG/revision/latest?cb=20140505061220&path-prefix=pt-br
206	Corte das Andorinhas Gêmeas	S	https://static.wikia.nocookie.net/naruto/images/c/c0/Andorinhas_G%C3%AAmeas_Cortantes.png/revision/latest?cb=20190411020016&path-prefix=pt-br
207	Corte de Ar Celestial Tipo Zero	S	https://static.wikia.nocookie.net/naruto/images/d/d3/Rekk%C5%AB_Tenk%C5%8D_Zank%C5%ABsen_Reishiki.PNG/revision/latest?cb=20170515230314&path-prefix=pt-br
208	Corte do Raijin Voador	M	https://static.wikia.nocookie.net/naruto/images/5/51/Corte_do_Deus_Voador_do_Trov%C3%A3o.png/revision/latest?cb=20140722054351&path-prefix=pt-br
209	Corte Enganoso ao Estilo da Nuvem	S	https://static.wikia.nocookie.net/naruto/images/1/11/Damashigiri.png/revision/latest?cb=20121115163732&path-prefix=pt-br
210	Corte Frontal ao Estilo da Nuvem	S	https://static.wikia.nocookie.net/naruto/images/f/fb/Omotegiri.png/revision/latest?cb=20150810200539&path-prefix=pt-br
211	Corte Horizontal de Relâmpago Violento	S	https://static.wikia.nocookie.net/naruto/images/3/3d/Raigyaku_Suihei_de_A.png/revision/latest?cb=20140501222803&path-prefix=pt-br
212	Corte Obscurecido pelo Reverso	S	https://static.wikia.nocookie.net/naruto/images/4/4d/Urakasumigiri.png/revision/latest?cb=20121115164726&path-prefix=pt-br
213	Costura pelas Sombras: Técnica da Grande Foice da Doninha	L	No image Given.
214	Cotovelada	S	https://static.wikia.nocookie.net/naruto/images/8/89/Cotovelada.PNG/revision/latest?cb=20140723045046&path-prefix=pt-br
215	Crianças Problemáticas da Academia	L	https://static.wikia.nocookie.net/naruto/images/3/34/Problema_de_Crian%C3%A7a_da_Academia.png/revision/latest?cb=20150208163308&path-prefix=pt-br
216	Criação de Chakra Comestível	S	https://static.wikia.nocookie.net/naruto/images/2/20/Chakra_retirado_%28Anime%29.png/revision/latest?cb=20191203141422&path-prefix=pt-br
217	Cristal: Dança Selvagem de Shuriken Hexagonal	L	https://static.wikia.nocookie.net/naruto/images/6/61/Shuriken_Hexagonal_Dan%C3%A7a_Selvagem.PNG/revision/latest?cb=20170822174828&path-prefix=pt-br
218	Cristal: Shuriken Gigante Hexagonal	L	https://static.wikia.nocookie.net/naruto/images/f/f8/Ky%C5%8Ddai_Rokakku_Shuriken.png/revision/latest?cb=20110606174217&path-prefix=pt-br
219	Cristalização do Gelo	L	https://static.wikia.nocookie.net/naruto/images/f/ff/Poder_de_Gelo.png/revision/latest?cb=20151001122231&path-prefix=pt-br
220	Cuidado onde Pisa!	S	https://static.wikia.nocookie.net/naruto/images/6/66/Selo_da_Frigideira.PNG/revision/latest?cb=20151109205158&path-prefix=pt-br
221	Cura para Enjoo de Movimento	S	https://static.wikia.nocookie.net/naruto/images/4/45/Cura_para_Enjoo_de_Movimento_%28Buntan_-_Anime%29.png/revision/latest?cb=20220502203104&path-prefix=pt-br
222	Cuspe Pegajoso da Aranha	M	https://static.wikia.nocookie.net/naruto/images/5/5c/Kumo_Nento.PNG/revision/latest?cb=20130113174329&path-prefix=pt-br
223	Círculo de Areia	S	https://static.wikia.nocookie.net/naruto/images/2/20/Circulo_de_Areia.jpg/revision/latest?cb=20190518203559&path-prefix=pt-br
224	Cópia de Ninjutsu	L	https://static.wikia.nocookie.net/naruto/images/c/c5/C%C3%B3pia_de_Ninjutsu_%28Game_-_1%29.png/revision/latest?cb=20170412201316&path-prefix=pt-br
225	Córrego de Areia	S	https://static.wikia.nocookie.net/naruto/images/c/c1/C%C3%B3rrego_de_Areia.png/revision/latest?cb=20160201202437&path-prefix=pt-br
226	Cúpula de Proteção de Pano	S	https://static.wikia.nocookie.net/naruto/images/b/bd/C%C3%BApula_de_Pano.png/revision/latest?cb=20121113123509&path-prefix=pt-br
227	Daikokuten	M	https://static.wikia.nocookie.net/naruto/images/6/68/Daikokuten_%28Anime%29.png/revision/latest?cb=20210829145510&path-prefix=pt-br
228	Dança Celestial do Deus Tempestuoso	S	https://static.wikia.nocookie.net/naruto/images/2/28/Dan%C3%A7a_Celestial_do_Deus_Tempestuoso.png/revision/latest?cb=20200430002033&path-prefix=pt-br
229	Dança da Lua Crescente	S	https://static.wikia.nocookie.net/naruto/images/c/c3/Mikazuki_no_Mai.PNG/revision/latest?cb=20121125004910&path-prefix=pt-br
230	Dança das Rajadas de Vento	S	https://static.wikia.nocookie.net/naruto/images/0/04/Dan%C3%A7a_do_Surto.png/revision/latest?cb=20170221190855&path-prefix=pt-br
231	Dança do Broto de Samambaia	L	https://static.wikia.nocookie.net/naruto/images/c/c1/Kimimaro_morre.PNG/revision/latest?cb=20150918140731&path-prefix=pt-br
232	Dança do Dragão Ascendente	L	https://static.wikia.nocookie.net/naruto/images/4/4e/Dan%C3%A7a_da_Ascens%C3%A3o_do_Drag%C3%A3o_%28Tenten_-_Game%29.jpg/revision/latest?cb=20151104174419&path-prefix=pt-br
233	Dança do Shikigami	L	https://static.wikia.nocookie.net/naruto/images/2/25/Konan_%28Transformada_em_Papel%29.png/revision/latest?cb=20150404110047&path-prefix=pt-br
234	Dança do Shikigami: Explosão	L	https://static.wikia.nocookie.net/naruto/images/c/c1/Dan%C3%A7a_do_Shikigami_-_Explos%C3%A3o_%28Konan_-_Game%29.png/revision/latest?cb=20190428055446&path-prefix=pt-br
235	Dança do Shikigami: Punição	L	https://static.wikia.nocookie.net/naruto/images/f/fd/Dan%C3%A7a_do_Shikigami_%28Espada%29.PNG/revision/latest?cb=20141218215522&path-prefix=pt-br
236	Dança do Shikigami: Tempestade	S	https://static.wikia.nocookie.net/naruto/images/e/e0/Dan%C3%A7a_do_Shikigami_Tempestade.png/revision/latest?cb=20140517212429&path-prefix=pt-br
237	Dança Selvagem	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Dan%C3%A7a_Selvagem_%28Sasori_-_Game%29.png/revision/latest?cb=20190314203431&path-prefix=pt-br
238	Dança Selvagem da Kunai	S	https://static.wikia.nocookie.net/naruto/images/5/5a/Dan%C3%A7a_Selvagem_da_Kunai_%281%29.png/revision/latest?cb=20190131212810&path-prefix=pt-br
239	Dança Selvagem da Samehada	S	No image Given.
240	Dança Selvagem da Shuriken Flamejante	S	https://static.wikia.nocookie.net/naruto/images/4/4c/Dan%C3%A7a_da_Shuriken_Flamejante.png/revision/latest?cb=20140630044932&path-prefix=pt-br
241	Delícia que Derrete	M	https://static.wikia.nocookie.net/naruto/images/1/15/Del%C3%ADcias_que_Derretem_1.png/revision/latest?cb=20210909052743&path-prefix=pt-br
242	Derradeira Dispersão de Veneno	S	https://static.wikia.nocookie.net/naruto/images/8/8a/Derradeira_Dispers%C3%A3o_de_Veneno.png/revision/latest?cb=20190911162209&path-prefix=pt-br
281	Drenagem de Chakra	S	https://static.wikia.nocookie.net/naruto/images/0/08/Drenagem_de_Chakra_%28Sasuke_-_Anime%29.png/revision/latest?cb=20161004034517&path-prefix=pt-br
243	Desenho de Imitação da Super Besta	L	https://static.wikia.nocookie.net/naruto/images/9/98/Desenho_de_Imita%C3%A7%C3%A3o_da_Super_Besta.png/revision/latest?cb=20170822185944&path-prefix=pt-br
244	Desenho de Imitação da Super Besta: Esboço Branco	M	https://static.wikia.nocookie.net/naruto/images/1/18/Desenho_de_Imita%C3%A7%C3%A3o_da_Super_Besta_-_Esbo%C3%A7o_Branco_%281%29.png/revision/latest?cb=20170412180254&path-prefix=pt-br
245	Desenho de Imitação da Super Besta: Uma Centena de Demônios Vagantes na Noite	S	https://static.wikia.nocookie.net/naruto/images/c/c6/Hyakki_Yak%C5%8D1.PNG/revision/latest?cb=20190416015117&path-prefix=pt-br
246	Desenho de Imitação do Super Deus	M	https://static.wikia.nocookie.net/naruto/images/6/6e/Sai_ataca_Sasori_e_Deidara.PNG/revision/latest?cb=20131111215132&path-prefix=pt-br
247	Desenrolar da Teia de Aranha	M	https://static.wikia.nocookie.net/naruto/images/a/ae/Kumos%C5%8Dkai.PNG/revision/latest?cb=20170520233237&path-prefix=pt-br
248	Desenrolar da Teia de Areia	M	https://static.wikia.nocookie.net/naruto/images/2/29/Teia_de_Areia.PNG/revision/latest?cb=20151228214347&path-prefix=pt-br
249	Deserto: Mão	S	https://static.wikia.nocookie.net/naruto/images/d/de/M%C3%A3o_do_Deserto.png/revision/latest?cb=20141219000111&path-prefix=pt-br
250	Deslizamento da Grande Bola Explosiva	M	https://static.wikia.nocookie.net/naruto/images/3/3d/Deslizamento_da_Grande_Bola_Explosiva.png/revision/latest?cb=20160712192208&path-prefix=pt-br
251	Deslizamento do Modo da Cobra	S	https://static.wikia.nocookie.net/naruto/images/9/9e/Deslizamento_do_Modo_da_Cobra.png/revision/latest?cb=20130103204230&path-prefix=pt-br
252	Deslocamento Espaço-Temporal	M	https://static.wikia.nocookie.net/naruto/images/7/71/Teleporte_de_Kuroma.png/revision/latest?cb=20210814033707&path-prefix=pt-br
253	Despertar do Orbe do Dragão	S	https://static.wikia.nocookie.net/naruto/images/9/97/Despertar_do_Orbe_do_Drag%C3%A3o.png/revision/latest?cb=20230601180507&path-prefix=pt-br
254	Destruição de Bombas Desreguladas	M	https://static.wikia.nocookie.net/naruto/images/e/e3/Bal%C3%A3o_de_Chiclete_-_Explos%C3%A3o.png/revision/latest?cb=20160622174353&path-prefix=pt-br
255	Destruição do Conto de Fadas	M	https://static.wikia.nocookie.net/naruto/images/7/7f/Destrui%C3%A7%C3%A3o_do_Conto_de_Fadas.png/revision/latest?cb=20160318204733&path-prefix=pt-br
256	Destruição do Pilar de Pedra	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Destrui%C3%A7%C3%A3o_do_Pilar_de_Pedra_1_%28Sakura_-_Anime%29.png/revision/latest?cb=20220416232247&path-prefix=pt-br
257	Destruição Sugadora dos Três Tesouros	L	https://static.wikia.nocookie.net/naruto/images/e/e9/Sanbo_Kyukai.png/revision/latest?cb=20120516032520&path-prefix=pt-br
258	Desvio da Pétala: Corda de Chakra	L	https://static.wikia.nocookie.net/naruto/images/5/56/Desvio_da_P%C3%A9tala_-_Corda_de_Chakra.png/revision/latest?cb=20150818175858&path-prefix=pt-br
259	Desvio da Pétala: Fogos de Artifício da Flor	S	https://static.wikia.nocookie.net/naruto/images/d/db/Desvio_da_P%C3%A9tala_-_Fogos_de_Artif%C3%ADcio_da_Flor.png/revision/latest?cb=20150818175911&path-prefix=pt-br
260	Detonador Supremo	S	https://static.wikia.nocookie.net/naruto/images/3/38/Narutimetto_Burasut%C4%81_%28Mecha-Ky%C5%ABbi_-_Anime%29.PNG/revision/latest?cb=20140912001312&path-prefix=pt-br
261	Deus da Estrela de Papel Ardente	L	https://static.wikia.nocookie.net/naruto/images/a/ae/Deus_da_Estrela_de_Papel_Ardente.png/revision/latest?cb=20140516151317&path-prefix=pt-br
262	Deus das Chamas	M	https://static.wikia.nocookie.net/naruto/images/9/93/Deus_das_Chamas_%281%29.png/revision/latest?cb=20200429135737&path-prefix=pt-br
263	Deus Demônio	L	https://static.wikia.nocookie.net/naruto/images/9/95/Deus_Dem%C3%B4nio.png/revision/latest?cb=20180917181712&path-prefix=pt-br
264	Disparo do Ataque Aéreo	M	https://static.wikia.nocookie.net/naruto/images/8/82/Disparo_do_Ataque_A%C3%A9reo1.PNG/revision/latest?cb=20150807224606&path-prefix=pt-br
265	Disparo do Corpo	L	https://static.wikia.nocookie.net/naruto/images/4/44/Disparo_do_Corpo_%281%29.png/revision/latest?cb=20180922195122&path-prefix=pt-br
266	Disparos Múltiplos da Chuva de Areia	L	https://static.wikia.nocookie.net/naruto/images/3/3e/Barragem_da_Garoa_de_Areia.png/revision/latest?cb=20190209110557&path-prefix=pt-br
267	Dispersão de Vírus	L	https://static.wikia.nocookie.net/naruto/images/7/7c/Boro_agradece_Boruto.png/revision/latest?cb=20210705232323&path-prefix=pt-br
268	Dispersão Ácida	M	https://static.wikia.nocookie.net/naruto/images/5/5c/Dispers%C3%A3o_%C3%81cida_%28Utakata_-_Anime%29.png/revision/latest?cb=20210811150523&path-prefix=pt-br
269	Dispositivo de Substituição Mental	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Dispositivo_de_Substitui%C3%A7%C3%A3o_Mental.png/revision/latest?cb=20151112193415&path-prefix=pt-br
270	Dissipação de Genjutsu	S	https://static.wikia.nocookie.net/naruto/images/7/77/Dissipa%C3%A7%C3%A3o_de_Genjutsu.PNG/revision/latest?cb=20160913035611&path-prefix=pt-br
271	Distorção do Caminho da Verdade	M	https://static.wikia.nocookie.net/naruto/images/6/62/Busca_da_Verdade_Destorcida.png/revision/latest?cb=20190115155840&path-prefix=pt-br
272	Divino: Nascimento do Mundo de Árvores	L	https://static.wikia.nocookie.net/naruto/images/e/e3/Deus_-_Natividade_de_um_Mundo_de_%C3%81rvores.png/revision/latest?cb=20181108193632&path-prefix=pt-br
273	Doki: Cego	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Doki_Cego_NSUN5.png/revision/latest?cb=20160508203654&path-prefix=pt-br
274	Doki: Clava	S	https://static.wikia.nocookie.net/naruto/images/6/61/Doki_Clava_NSUN3.png/revision/latest?cb=20160508201928&path-prefix=pt-br
275	Doki: Garra	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Doki_Garra_2.png/revision/latest?cb=20160508191002&path-prefix=pt-br
276	Doujutsu de Barreira	S	https://static.wikia.nocookie.net/naruto/images/9/9f/Dojutsu_de_Barreira_%28Ushi_-_Filme%29.png/revision/latest?cb=20221228161811&path-prefix=pt-br
277	Doujutsu de Kurobane	S	https://static.wikia.nocookie.net/naruto/images/e/ee/D%C5%8Djutsu_de_Kurogane_%28Kurogane_-_Anime%29.png/revision/latest?cb=20211220235018&path-prefix=pt-br
278	Doujutsu: Detecção de Clones	S	https://static.wikia.nocookie.net/naruto/images/b/b9/Detec%C3%A7%C3%A3o_de_Clones.png/revision/latest?cb=20230704164054&path-prefix=pt-br
279	Dragão de Fumaça	L	https://static.wikia.nocookie.net/naruto/images/0/03/Drag%C3%A3o_de_Fuma%C3%A7a.png/revision/latest?cb=20140518171852&path-prefix=pt-br
280	Dragões Gêmeos Ascendentes	S	https://static.wikia.nocookie.net/naruto/images/2/2e/S%C5%8Dsh%C5%8Dry%C5%AB.PNG/revision/latest?cb=20140917050807&path-prefix=pt-br
282	Dupla Pantera Negra	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Daburu_Kuropansa.png/revision/latest?cb=20120720124314&path-prefix=pt-br
283	Décima Sexta Noite de Sono	M	https://static.wikia.nocookie.net/naruto/images/c/c5/D%C3%A9cima_Sexta_Noite_de_Sono_Louco_%28Kazan_-_Filme%29.png/revision/latest?cb=20230603221107&path-prefix=pt-br
284	Eco da Broca Ressonante	S	https://static.wikia.nocookie.net/naruto/images/2/23/Eco_da_Broca_Ressonante.png/revision/latest?cb=20150226210050&path-prefix=pt-br
285	Efemeróptero	L	https://static.wikia.nocookie.net/naruto/images/4/4b/Ef%C3%AAmera.PNG/revision/latest?cb=20150926152705&path-prefix=pt-br
286	Emissão de Chakra	S	https://static.wikia.nocookie.net/naruto/images/0/0c/Tsunade_usando_a_Emiss%C3%A3o_de_Chakra_%28Anime%29.png/revision/latest?cb=20151013125717&path-prefix=pt-br
287	Encadernação da Corda do Xarope de Amido	M	https://static.wikia.nocookie.net/naruto/images/5/5b/Corda_do_Xarope_Entrela%C3%A7ador.png/revision/latest?cb=20150904124006&path-prefix=pt-br
288	Encadernação da Prisão de Fumaça	M	https://static.wikia.nocookie.net/naruto/images/9/9b/Encaderna%C3%A7%C3%A3o_da_Pris%C3%A3o_de_Fuma%C3%A7a.PNG/revision/latest?cb=20220912181743&path-prefix=pt-br
289	Encontro de Cobras	S	https://static.wikia.nocookie.net/naruto/images/8/83/Encontro_de_Cobras.PNG/revision/latest?cb=20130102133914&path-prefix=pt-br
290	Enganação da Chama Explosiva	S	https://static.wikia.nocookie.net/naruto/images/2/23/Engana%C3%A7%C3%A3o_da_Chama_Explosiva_%281%29.png/revision/latest?cb=20190114144905&path-prefix=pt-br
291	Enrolamento em Tentáculos	S	https://static.wikia.nocookie.net/naruto/images/6/66/Enrolamento_em_Tent%C3%A1culos_%28Anime_-_1%29.png/revision/latest?cb=20190402165616&path-prefix=pt-br
292	Enterro da Chama Negra	S	https://static.wikia.nocookie.net/naruto/images/c/cd/Corte_das_Sombras_%28Filme%29.png/revision/latest?cb=20160801002822&path-prefix=pt-br
293	Enterro da Prisão de Areia	M	https://static.wikia.nocookie.net/naruto/images/5/52/Gokusa_Mais%C5%8D.PNG/revision/latest?cb=20140914151942&path-prefix=pt-br
294	Enterro da Queda do Turbilhão	S	https://static.wikia.nocookie.net/naruto/images/f/f0/Enterro_do_Redemoinho.png/revision/latest?cb=20190409224648&path-prefix=pt-br
295	Enterro de Areia	M	https://static.wikia.nocookie.net/naruto/images/b/bb/Sabaku-Soso.png/revision/latest?cb=20170215123909&path-prefix=pt-br
296	Enterro de Areia Destruidor	L	https://static.wikia.nocookie.net/naruto/images/7/79/Enterro_de_Areia_Destrutivo.png/revision/latest?cb=20190409065051&path-prefix=pt-br
297	Enterro de Areia Gigante	L	https://static.wikia.nocookie.net/naruto/images/d/dc/Grande_Funeral_do_Deserto.PNG/revision/latest?cb=20160521123428&path-prefix=pt-br
298	Enterro de Areia Gigantesco	M	https://static.wikia.nocookie.net/naruto/images/1/12/Funeral_do_Deserto_Gigante_%281%29.PNG/revision/latest?cb=20160202215012&path-prefix=pt-br
299	Enterro de Areia Quente	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Funeral_da_Cachoeira_Quente_de_Areia.PNG/revision/latest?cb=20150414180038&path-prefix=pt-br
300	Enterro de Pó de Ouro Gigante	L	https://static.wikia.nocookie.net/naruto/images/8/85/Funeral_Imperial_de_P%C3%B3_de_Ouro_%281%29.png/revision/latest?cb=20190805232437&path-prefix=pt-br
301	Erosão do Mar de Árvores	L	https://static.wikia.nocookie.net/naruto/images/3/31/Naruto_lutando_contra_o_Zetsu_Negro.png/revision/latest?cb=20130801151544&path-prefix=pt-br
302	Erupção do Pó de Areia	S	https://static.wikia.nocookie.net/naruto/images/2/2c/Funjinsa.png/revision/latest?cb=20150303002128&path-prefix=pt-br
303	Escalada do Pilar de Madeira	S	https://static.wikia.nocookie.net/naruto/images/3/34/Escalada_do_Pilar_de_Madeira.png/revision/latest?cb=20190414053220&path-prefix=pt-br
304	Escudo da Luz Mecânica	S	https://static.wikia.nocookie.net/naruto/images/6/6c/Bloqueio_do_Escudo_Mec%C3%A2nico_de_Luz.png/revision/latest?cb=20140810215933&path-prefix=pt-br
305	Escudo de Areia	S	https://static.wikia.nocookie.net/naruto/images/2/29/Escudo_de_Areia.png/revision/latest?cb=20190208202805&path-prefix=pt-br
306	Escudo de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/6/66/Escudo_de_Areia_de_Ferro.png/revision/latest?cb=20160424002916&path-prefix=pt-br
307	Escudo de Aço	S	No image Given.
308	Escudo de Inseto	S	https://static.wikia.nocookie.net/naruto/images/9/9f/Escudo_de_Inseto_%28Shino%29.png/revision/latest?cb=20161005213311&path-prefix=pt-br
309	Escudo de Pó de Ouro	M	https://static.wikia.nocookie.net/naruto/images/f/f2/Parede_de_Sakin.png/revision/latest?cb=20130124155601&path-prefix=pt-br
310	Esfera Absorvedora	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Esfera_Absorvedora.png/revision/latest?cb=20210520052704&path-prefix=pt-br
311	Esfera da Maldição da Marionete	S	https://static.wikia.nocookie.net/naruto/images/c/c2/Toneri_tenta_recolocar_a_esfera_em_Hinata..png/revision/latest?cb=20210227012520&path-prefix=pt-br
312	Esfera de Chakra	L	https://static.wikia.nocookie.net/naruto/images/9/92/Esfera_de_Chakra_%28Mugonhei_-_Game%29.png/revision/latest?cb=20210813134845&path-prefix=pt-br
313	Esfera de Luz	S	https://static.wikia.nocookie.net/naruto/images/5/55/Esfera_de_Luz.PNG/revision/latest?cb=20160427224402&path-prefix=pt-br
314	Esfera de Odor	M	https://static.wikia.nocookie.net/naruto/images/4/45/Esfera_de_Odor.png/revision/latest?cb=20150305164421&path-prefix=pt-br
315	Esfera de Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/9/96/Esfera_de_Raios.PNG/revision/latest?cb=20160525183833&path-prefix=pt-br
316	Esfera de Água	M	https://static.wikia.nocookie.net/naruto/images/4/43/Esfera_de_%C3%81gua.png/revision/latest?cb=20181209225709&path-prefix=pt-br
317	Esfera de Água Sensorial	S	https://static.wikia.nocookie.net/naruto/images/4/45/Bola_de_%C3%81gua_Sensorial.PNG/revision/latest?cb=20140818070119&path-prefix=pt-br
318	Esfera Expandida do Caminho da Verdade	L	https://static.wikia.nocookie.net/naruto/images/0/0b/Esfera_da_Busca_da_Verdade_Expansiva_%28Anime%29.png/revision/latest?cb=20160825162835&path-prefix=pt-br
319	Esfera Gigante	L	https://static.wikia.nocookie.net/naruto/images/4/40/Esfera_Gigante.png/revision/latest?cb=20120501212841&path-prefix=pt-br
320	Esfera Protetora de Luz	S	https://static.wikia.nocookie.net/naruto/images/3/35/Esfera_Protetora_de_Luz.PNG/revision/latest?cb=20161008072627&path-prefix=pt-br
321	Esferas do Caminho da Verdade	L	https://static.wikia.nocookie.net/naruto/images/7/74/Esferas_do_Caminho_da_Verdade.png/revision/latest?cb=20220628021749&path-prefix=pt-br
1305	Técnica de Aceleração do Coração	S	No image Given.
322	Esguicho do Mar Agitado	S	https://static.wikia.nocookie.net/naruto/images/6/62/Araumi_Shibuki_%281%29.png/revision/latest?cb=20190804122219&path-prefix=pt-br
323	Espada de Assassinato Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/4/43/L%C3%A2mina_Assassina_Rel%C3%A2mpago.png/revision/latest?cb=20211027143048&path-prefix=pt-br
324	Espada de Chakra: Grande Ferida de Interseção	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Espada_de_Chakra_-_Grande_Ferida_de_Interse%C3%A7%C3%A3o_%281%29.png/revision/latest?cb=20151017122937&path-prefix=pt-br
325	Espada de Kagutsuchi	S	https://static.wikia.nocookie.net/naruto/images/0/08/Espada_de_Kagutsuchi_%28Pequena_Escala%29.png/revision/latest?cb=20161113010200&path-prefix=pt-br
326	Espada de Kagutsuchi: Turbilhão de Chamas	S	https://static.wikia.nocookie.net/naruto/images/c/c5/Espada_de_Kagutsuchi_Turbilh%C3%A3o_de_Chamas_%281%29.png/revision/latest?cb=20180820194350&path-prefix=pt-br
327	Espada de Kusanagi: Espada Longa do Vazio	M	https://static.wikia.nocookie.net/naruto/images/4/43/Espada_de_Kusanagi_Espada_Longa_do_C%C3%A9u.png/revision/latest?cb=20150813021533&path-prefix=pt-br
328	Espada de Kusanagi: Lâmina de Chidori	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Espada_de_Kusanagi_-_L%C3%A2mina_de_Chidori.png/revision/latest?cb=20191125204813&path-prefix=pt-br
329	Espada de Kusanagi: Lâminas de Todas as Direções	S	https://static.wikia.nocookie.net/naruto/images/c/c3/Grama_Alabarda_-_L%C3%A2mina_de_Todas_Dire%C3%A7%C3%B5es.png/revision/latest?cb=20190522000324&path-prefix=pt-br
330	Espada de Kusanagi: Um Golpe Mortal	S	https://static.wikia.nocookie.net/naruto/images/2/21/Kusanagi_no_Tsurugi_Isshishi.PNG/revision/latest?cb=20141014144003&path-prefix=pt-br
331	Espada de Luz de Chidori	M	https://static.wikia.nocookie.net/naruto/images/c/c5/Chidori_Koken.png/revision/latest?cb=20130504181528&path-prefix=pt-br
332	Espada de Relâmpago Infernal	S	https://static.wikia.nocookie.net/naruto/images/9/90/Espada_Rel%C3%A2mpago_Naro.png/revision/latest?cb=20161230133351&path-prefix=pt-br
333	Espada de Vácuo	M	https://static.wikia.nocookie.net/naruto/images/d/de/Espada_de_V%C3%A1cuo.PNG/revision/latest?cb=20140725062331&path-prefix=pt-br
334	Espada do Deus do Trovão: Argolas	S	https://static.wikia.nocookie.net/naruto/images/6/6f/Sasuke_%C3%A9_eletrocutado_por_Aoi.PNG/revision/latest?cb=20160612133851&path-prefix=pt-br
335	Espada do Deus do Trovão: Descarga Elétrica	S	https://static.wikia.nocookie.net/naruto/images/b/b9/Aoi_eletrocuta_Naruto.PNG/revision/latest?cb=20160725214649&path-prefix=pt-br
336	Espada Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/2/2d/Espada_Rel%C3%A2mpago_1.png/revision/latest?cb=20151206161338&path-prefix=pt-br
337	Espada Secreta: Corte Nevasca	L	https://static.wikia.nocookie.net/naruto/images/4/4e/Espada_Secreta_-_Corte_Nevasca_%281%29.png/revision/latest?cb=20200421010858&path-prefix=pt-br
338	Espada Seladora: Espada de Totsuka	S	https://static.wikia.nocookie.net/naruto/images/2/28/Espada_Seladora_Espada_de_Totsuka_%28Itachi%29.png/revision/latest?cb=20230219175830&path-prefix=pt-br
339	Espada: Luz da Lua	S	https://static.wikia.nocookie.net/naruto/images/e/e4/Espada_-_Luz_da_Lua.png/revision/latest?cb=20210302031859&path-prefix=pt-br
340	Espada: Lâmina de Vento	S	https://static.wikia.nocookie.net/naruto/images/f/f0/Esfera_de_Ar_%28Ashura%29.PNG/revision/latest?cb=20190406223518&path-prefix=pt-br
341	Espadas do Estilo Raio Super Vibrantes	M	https://static.wikia.nocookie.net/naruto/images/9/9c/Espada_Vibrante.png/revision/latest?cb=20200707194556&path-prefix=pt-br
342	Espadas Gêmeas Hiramekarei: Martelo	S	https://static.wikia.nocookie.net/naruto/images/1/17/Hiramekarei_-_Martelo_%281%29.png/revision/latest?cb=20161125140435&path-prefix=pt-br
343	Espelho Demoníaco de Gelo Fino	L	https://static.wikia.nocookie.net/naruto/images/a/ab/Espelhos_Traseiros_de_Gelo.PNG/revision/latest?cb=20160808223238&path-prefix=pt-br
344	Espelhos Demoníacos de Cristais de Gelo	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Hy%C5%8Dton_%28Infobox_-_Maky%C5%8D_Hy%C5%8Dsh%C5%8D%29.PNG/revision/latest?cb=20170529230638&path-prefix=pt-br
345	Espinho do Caminho da Verdade	M	https://static.wikia.nocookie.net/naruto/images/8/8d/Espinho_da_Busca_da_Verdade.png/revision/latest?cb=20190117225511&path-prefix=pt-br
346	Espinhos da Serpente Giratórios	S	https://static.wikia.nocookie.net/naruto/images/f/f2/Jasenshi.png/revision/latest?cb=20130816162710&path-prefix=pt-br
347	Estilo Aço: Armadura Impenetrável	S	https://static.wikia.nocookie.net/naruto/images/8/8c/Koton_Armadura_Impenetr%C3%A1vel.png/revision/latest?cb=20221005222040&path-prefix=pt-br
348	Estilo Aço: Pilar de Aço	M	No image Given.
349	Estilo Calor: Assassinato de Vapor Extremo	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Assassinato_de_Vapor_Extremo.png/revision/latest?cb=20150706181952&path-prefix=pt-br
350	Estilo Calor: Disparo das Bolas de Fogo	L	https://static.wikia.nocookie.net/naruto/images/7/7d/Voo_de_Calor.png/revision/latest?cb=20210831111739&path-prefix=pt-br
351	Estilo Calor: Joia Ardente	L	https://static.wikia.nocookie.net/naruto/images/3/3b/T%C3%A9cnica_do_Alargamento_da_Incinera%C3%A7%C3%A3o.png/revision/latest?cb=20131022040002&path-prefix=pt-br
352	Estilo Chama: Honoikazuchi	S	https://static.wikia.nocookie.net/naruto/images/b/b6/Libera%C3%A7%C3%A3o_de_Chama_-_Chama_Rel%C3%A2mpago.png/revision/latest?cb=20160929131741&path-prefix=pt-br
353	Estilo Chama: Kagutsuchi	M	https://static.wikia.nocookie.net/naruto/images/3/32/Enton_Kagutsuchi.png/revision/latest?cb=20131130012319&path-prefix=pt-br
354	Estilo Chama: Kagutsuchi — Chama Voadora	M	https://static.wikia.nocookie.net/naruto/images/f/fa/Kagutsuchi_%E2%80%94_Chama_Voadora.png/revision/latest?cb=20161001151941&path-prefix=pt-br
355	Estilo Chama: Kagutsuchi — Passo do Céu	S	https://static.wikia.nocookie.net/naruto/images/3/3d/Ten_no_Dan.png/revision/latest?cb=20140415214227&path-prefix=pt-br
356	Estilo Chama: Kagutsuchi — Porco-Espinho	S	https://static.wikia.nocookie.net/naruto/images/e/e5/Libera%C3%A7%C3%A3o_de_Chama_-_Kagutsuchi_%E2%80%94_Porco-Espinho.png/revision/latest?cb=20161001204756&path-prefix=pt-br
357	Estilo Chama: Rasenshuriken	L	https://static.wikia.nocookie.net/naruto/images/5/56/Shakuton_K%C5%8Drin_Shipp%C5%AB_Shikkoku_no_Ya_Zeroshiki_%28Pequena_Escala_-_Anime%29.PNG/revision/latest?cb=20140925150829&path-prefix=pt-br
358	Estilo Chama: Super Bomba Bijuu	L	https://static.wikia.nocookie.net/naruto/images/1/11/Amaterasu_-_Bola_da_Besta_com_Cauda_-_Chakra_das_Bestas_%28Game%29.png/revision/latest?cb=20180903024857&path-prefix=pt-br
359	Estilo Chama: Susanoo Kagutsuchi	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Susanoo_Kagutsuchi_-_Perfurar.png/revision/latest?cb=20160907145040&path-prefix=pt-br
360	Estilo Chama: Susanoo Ōdachi	M	https://static.wikia.nocookie.net/naruto/images/7/76/Libera%C3%A7%C3%A3o_de_Chama_Susanoo_Odachi.png/revision/latest?cb=20160214204737&path-prefix=pt-br
361	Estilo Chama: Técnica da Grande Bola de Fogo	S	https://static.wikia.nocookie.net/naruto/images/0/0a/Libera%C3%A7%C3%A3o_de_Chama_T%C3%A9cnica_da_Grande_Bola_de_Fogo.png/revision/latest?cb=20180815143548&path-prefix=pt-br
362	Estilo Chama: Técnica do Grande Dragão de Fogo	L	https://static.wikia.nocookie.net/naruto/images/4/4e/T%C3%A9cnica_do_Grande_Drag%C3%A3o_de_Chama_%28Sasuke_-_Game%29.png/revision/latest?cb=20220623230850&path-prefix=pt-br
363	Estilo Chama: Yasaka Magatama	M	https://static.wikia.nocookie.net/naruto/images/9/9b/Enton_Yasaka_no_Magatama.PNG/revision/latest?cb=20131023133640&path-prefix=pt-br
364	Estilo Cristal: Acampamento da Parede de Cristal	M	https://static.wikia.nocookie.net/naruto/images/7/76/Libera%C3%A7%C3%A3o_de_Cristal-Acampamento_da_Parede_de_Cristal_1.png/revision/latest?cb=20140314170825&path-prefix=pt-br
365	Estilo Cristal: Coluna de Cristal	M	https://static.wikia.nocookie.net/naruto/images/8/82/Coluna_de_Cristal.png/revision/latest?cb=20230521120339&path-prefix=pt-br
366	Estilo Cristal: Colunas Hexagonais de Cristais de Jade	S	https://static.wikia.nocookie.net/naruto/images/6/60/Suish%C5%8D_Rokkakuch%C5%AB.PNG/revision/latest?cb=20170815234725&path-prefix=pt-br
367	Estilo Cristal: Dança Selvagem das Shuriken	L	https://static.wikia.nocookie.net/naruto/images/0/02/Dan%C3%A7a_Selvagem_da_Shuriken.PNG/revision/latest?cb=20170816002635&path-prefix=pt-br
368	Estilo Cristal: Dragão Cadente de Cristal Destruidor	L	https://static.wikia.nocookie.net/naruto/images/a/a9/Drag%C3%A3o_de_Cristal_Dilacerante_em_Queda.PNG/revision/latest?cb=20170822235739&path-prefix=pt-br
369	Estilo Cristal: Espelho Cristal de Jade	S	https://static.wikia.nocookie.net/naruto/images/7/7c/Espelho_de_Cristal_de_Jade.PNG/revision/latest?cb=20170815214002&path-prefix=pt-br
370	Estilo Cristal: Espinhos Crescentes de Cristal	M	https://static.wikia.nocookie.net/naruto/images/8/86/Espinhos_Crescentes_de_Cristal.PNG/revision/latest?cb=20170822234027&path-prefix=pt-br
371	Estilo Cristal: Fio de Luz	L	https://static.wikia.nocookie.net/naruto/images/3/3b/Libera%C3%A7%C3%A3o_de_Cristal_-_Corda_da_Gl%C3%B3ria.PNG/revision/latest?cb=20141218043627&path-prefix=pt-br
372	Estilo Cristal: Formação das Oito Paredes de Cristal de Jade	L	https://static.wikia.nocookie.net/naruto/images/4/48/Suish%C5%8Dheki_Hachi_no_Jin.png/revision/latest?cb=20170816002405&path-prefix=pt-br
373	Estilo Cristal: Fruto Vermelho	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Kurenai_no_Kajitsu.PNG/revision/latest?cb=20230413161021&path-prefix=pt-br
374	Estilo Cristal: Lança de Cristal	M	https://static.wikia.nocookie.net/naruto/images/a/aa/Lan%C3%A7a_de_Cristal.png/revision/latest?cb=20170816002813&path-prefix=pt-br
375	Estilo Cristal: Lâmina Cristal de Jade	S	https://static.wikia.nocookie.net/naruto/images/a/af/L%C3%A2mina_de_Cristal_de_Jade.PNG/revision/latest?cb=20170815212433&path-prefix=pt-br
376	Estilo Cristal: Onda da Prisão de Cristal	L	https://static.wikia.nocookie.net/naruto/images/4/44/Libera%C3%A7%C3%A3o_de_Cristal_-_Onda_da_Pris%C3%A3o_de_Cristal.png/revision/latest?cb=20170823001125&path-prefix=pt-br
377	Estilo Cristal: Prisão Cristal de Jade	S	https://static.wikia.nocookie.net/naruto/images/1/15/Pris%C3%A3o_do_Cristal_de_Jade.png/revision/latest?cb=20160410145229&path-prefix=pt-br
378	Estilo Cristal: Prisão Pentagonal de Cristal	M	https://static.wikia.nocookie.net/naruto/images/a/a8/Libera%C3%A7%C3%A3o_de_Cristal_-_Pris%C3%A3o_Pentagonal_de_Cristal.png/revision/latest?cb=20170815222111&path-prefix=pt-br
379	Estilo Cristal: Roda de Cristal	L	https://static.wikia.nocookie.net/naruto/images/a/ae/Roda_de_Cristal2.png/revision/latest?cb=20150122134811&path-prefix=pt-br
380	Estilo Cristal: Shuriken de Cristal	L	https://static.wikia.nocookie.net/naruto/images/1/16/Estilo_Cristal_-_Shuriken_de_Cristal_%28Anime%29.png/revision/latest?cb=20230513205657&path-prefix=pt-br
381	Estilo Cristal: Shuriken Hexagonal	L	https://static.wikia.nocookie.net/naruto/images/5/51/Rokkaku_Shuriken.PNG/revision/latest?cb=20170815220349&path-prefix=pt-br
382	Estilo Cristal: Técnica do Caminho dos Deuses	M	https://static.wikia.nocookie.net/naruto/images/9/91/Libera%C3%A7%C3%A3o_de_Cristal_T%C3%A9cnica_do_Cruzamento_de_Deuses.png/revision/latest?cb=20150122140742&path-prefix=pt-br
383	Estilo Cristal: Técnica do Labirinto Cristal de Jade	L	https://static.wikia.nocookie.net/naruto/images/a/ae/Suish%C5%8D_Meiky%C5%AB_no_Jutsu.PNG/revision/latest?cb=20170815215805&path-prefix=pt-br
384	Estilo da Cachoeira Oculta: Corte da Espada de Água	S	https://static.wikia.nocookie.net/naruto/images/e/eb/Estilo-Takigakure_Espada_Cortante_de_%C3%81gua.png/revision/latest?cb=20150423001454&path-prefix=pt-br
385	Estilo da Nuvem: Espada Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Espada_de_Assassinato_Rel%C3%A2mpago_%28Anime_-_1%29.png/revision/latest?cb=20200225124200&path-prefix=pt-br
386	Estilo da Nuvem: Relâmpago Parte-Céus	L	https://static.wikia.nocookie.net/naruto/images/a/aa/Karui_Divisor_Celestial_Pilar_Rel%C3%A2mpago.PNG/revision/latest?cb=20210605151346&path-prefix=pt-br
387	Estilo Dissolução: Dissolução de Ácido Explosivo	M	https://static.wikia.nocookie.net/naruto/images/d/dc/Libera%C3%A7%C3%A3o_de_Lava_-_Dissolu%C3%A7%C3%A3o_de_%C3%81cido_Explosivo_%283%29.png/revision/latest?cb=20190727210628&path-prefix=pt-br
388	Estilo Dissolução: Explosão Marca-Estrela	L	https://static.wikia.nocookie.net/naruto/images/a/a3/Explos%C3%A3o_Marcadora_de_Planetas_2_%28Boro_-_Anime%29.png/revision/latest?cb=20210705194647&path-prefix=pt-br
389	Estilo Dissolução: Projétil Solvente	M	https://static.wikia.nocookie.net/naruto/images/e/eb/Proj%C3%A9teis_%C3%81cidos_%28Boro_-_Anime%29.png/revision/latest?cb=20210813212821&path-prefix=pt-br
390	Estilo Dissolução: Técnica da Solução Misteriosa	M	https://static.wikia.nocookie.net/naruto/images/8/8f/Apari%C3%A7%C3%A3o_Fusionada.png/revision/latest?cb=20160816124001&path-prefix=pt-br
391	Estilo dos Tsuchigumo: Liberação da Técnica da Vida Proibida: Criação do Céu e da Terra	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Estilo_Tsuchigumo_-_Libera%C3%A7%C3%A3o_da_T%C3%A9cnica_Proibida_da_Vida_-_Cria%C3%A7%C3%A3o_do_C%C3%A9u_e_da_Terra_%281%29.png/revision/latest?cb=20190907164456&path-prefix=pt-br
690	Kamui Duplo	L	https://static.wikia.nocookie.net/naruto/images/3/3d/Kamui_G%C3%AAmeo_1.png/revision/latest?cb=20150926052502&path-prefix=pt-br
392	Estilo dos Uchiha: Dança Auréola	M	https://static.wikia.nocookie.net/naruto/images/9/98/Estilo_Uchiha_Dan%C3%A7a_de_Halo.png/revision/latest?cb=20150822152135&path-prefix=pt-br
393	Estilo Ebulição: Explosão de Vapor	S	https://static.wikia.nocookie.net/naruto/images/b/b3/Libera%C3%A7%C3%A3o_de_Fervura_de_Naruto_%28Anime%29.png/revision/latest?cb=20160822014345&path-prefix=pt-br
394	Estilo Ebulição: Força Inigualável	S	https://static.wikia.nocookie.net/naruto/images/8/84/Ninjutsu_de_Vapor.png/revision/latest?cb=20140808131618&path-prefix=pt-br
395	Estilo Ebulição: Técnica da Névoa Qualificada	M	https://static.wikia.nocookie.net/naruto/images/c/cf/FuttonKoumo.png/revision/latest?cb=20110830164359&path-prefix=pt-br
396	Estilo Ebulição: Técnica do Arrependimento Floral	L	https://static.wikia.nocookie.net/naruto/images/e/ea/Futton_T%C3%A9cnica_da_L%C3%B3tus_Pecaminosa.png/revision/latest?cb=20150103184725&path-prefix=pt-br
397	Estilo Ebulição: Técnica do Corpo de Vapor	S	https://static.wikia.nocookie.net/naruto/images/a/a5/T%C3%A9cnica_do_Corpo_de_Vapor.png/revision/latest?cb=20161219131450&path-prefix=pt-br
398	Estilo Escuro: Buraco Sugador	L	https://static.wikia.nocookie.net/naruto/images/f/f0/Hiruko_absorve_o_Rasengan.png/revision/latest?cb=20220111172737&path-prefix=pt-br
399	Estilo Escuro: Julgamento	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Meiton_Jajimento.png/revision/latest?cb=20221004210201&path-prefix=pt-br
400	Estilo Escuro: Onda Ceifadora	L	https://static.wikia.nocookie.net/naruto/images/d/de/Onda_Ceifavora.png/revision/latest?cb=20221006025546&path-prefix=pt-br
401	Estilo Espuma: Torrente de Espuma	L	https://static.wikia.nocookie.net/naruto/images/d/d5/Guardi%C3%A3o_do_Port%C3%A3o_usando_sua_Libera%C3%A7%C3%A3o_de_%C3%81gua.PNG/revision/latest?cb=20150901161828&path-prefix=pt-br
402	Estilo Explosão: Cortina de Fumaça	L	https://static.wikia.nocookie.net/naruto/images/2/2e/Fuma%C3%A7a_de_Bakuton_%28Deidara_-_Anime%29.png/revision/latest?cb=20210429143738&path-prefix=pt-br
403	Estilo Explosão: Impacto	S	https://static.wikia.nocookie.net/naruto/images/a/af/Gari_explode_o_ch%C3%A3o.png/revision/latest?cb=20161215102015&path-prefix=pt-br
404	Estilo Explosão: Palma Protetora	S	https://static.wikia.nocookie.net/naruto/images/b/bc/M%C3%A3o_Explosiva.png/revision/latest?cb=20121026211721&path-prefix=pt-br
405	Estilo Explosão: Punho de Mina Terrestre	S	https://static.wikia.nocookie.net/naruto/images/3/31/Punho_Minado.png/revision/latest?cb=20150706181000&path-prefix=pt-br
406	Estilo Fogo e Terra: Míssil Terrestre	L	https://static.wikia.nocookie.net/naruto/images/3/3f/T%C3%A9cnica_do_M%C3%ADssil_Terrestre_%28Gitai%29.png/revision/latest?cb=20210128195029&path-prefix=pt-br
407	Estilo Fogo e Terra: Pedregulho Explosivo	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Libera%C3%A7%C3%A3o_de_Terra_T%C3%A9cnica_do_Carimbo_de_Rocha_Explosiva.png/revision/latest?cb=20210123052325&path-prefix=pt-br
408	Estilo Fogo e Vento: Onda Selvagem de Vento Flamejante	L	https://static.wikia.nocookie.net/naruto/images/2/26/Chama_Explosiva_da_M%C3%A1scara_Estranha_%281%29.png/revision/latest?cb=20160407212333&path-prefix=pt-br
409	Estilo Fogo: Aranha da Terra Carmesim	M	https://static.wikia.nocookie.net/naruto/images/e/e6/Suika_expelindo_fogo.png/revision/latest?cb=20160111181803&path-prefix=pt-br
410	Estilo Fogo: Bestas Ardentes	L	No image Given.
411	Estilo Fogo: Bomba de Chamas	M	https://static.wikia.nocookie.net/naruto/images/e/e5/Libera%C3%A7%C3%A3o_de_Fogo_-_Proj%C3%A9til_de_Chamas.png/revision/latest?cb=20191212205721&path-prefix=pt-br
412	Estilo Fogo: Bomba de Chamas do Óleo de Sapo	L	https://static.wikia.nocookie.net/naruto/images/c/c8/Katon_Gamayu_Endan.PNG/revision/latest?cb=20170521005156&path-prefix=pt-br
413	Estilo Fogo: Bomba do Dragão de Fogo	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Libera%C3%A7%C3%A3o_de_Fogo_-_Proj%C3%A9til_do_Drag%C3%A3o_de_Fogo.png/revision/latest?cb=20191207201842&path-prefix=pt-br
414	Estilo Fogo: Bomba do Dragão Flamejante	M	https://static.wikia.nocookie.net/naruto/images/7/77/Libera%C3%A7%C3%A3o_de_Fogo_-_Proj%C3%A9til_de_Chama_do_Drag%C3%A3o_de_Fogo.png/revision/latest?cb=20160622210153&path-prefix=pt-br
415	Estilo Fogo: Bomba Gigante de Chamas	M	https://static.wikia.nocookie.net/naruto/images/9/96/Libera%C3%A7%C3%A3o_de_Fogo_Grande_Bala_de_Chama.png/revision/latest?cb=20150103100604&path-prefix=pt-br
416	Estilo Fogo: Bombardeio do Tigre de Chamas	S	https://static.wikia.nocookie.net/naruto/images/e/ec/Libera%C3%A7%C3%A3o_de_Fogo_Bombardeio_de_Chama_do_Tigre.png/revision/latest?cb=20151127174731&path-prefix=pt-br
417	Estilo Fogo: Campo da Cortina em Extinção	S	https://static.wikia.nocookie.net/naruto/images/7/75/Keshimakuga3.PNG/revision/latest?cb=20190416071133&path-prefix=pt-br
418	Estilo Fogo: Captura por Chamas	M	https://static.wikia.nocookie.net/naruto/images/f/f2/Libera%C3%A7%C3%A3o_de_Fogo_-_Captura_das_Chamas.png/revision/latest?cb=20200302003120&path-prefix=pt-br
419	Estilo Fogo: Chama Alta	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Katon_gen%C3%A9rico.png/revision/latest?cb=20160616202926&path-prefix=pt-br
420	Estilo Fogo: Chicotes Caóticos	L	https://static.wikia.nocookie.net/naruto/images/1/18/Chama_Negra_%28Hana_-_Anime%29.png/revision/latest?cb=20221012145719&path-prefix=pt-br
421	Estilo Fogo: Cinzas Ardentes	S	https://static.wikia.nocookie.net/naruto/images/d/df/Katon_Haisekisho.PNG/revision/latest?cb=20120327002022&path-prefix=pt-br
422	Estilo Fogo: Dança da Chama Agitada	S	https://static.wikia.nocookie.net/naruto/images/d/df/Katon_Ogi_Homuramai_1_%28Game%29.png/revision/latest?cb=20221023192339&path-prefix=pt-br
423	Estilo Fogo: Dança Selvagem da Onda Explosiva	M	https://static.wikia.nocookie.net/naruto/images/d/d3/Katon_Bakuf%C5%AB_Ranbu.png/revision/latest?cb=20150107104842&path-prefix=pt-br
424	Estilo Fogo: Execução de Fogo	S	https://static.wikia.nocookie.net/naruto/images/d/d9/Fogo_em_Execu%C3%A7%C3%A3o.png/revision/latest?cb=20210123033908&path-prefix=pt-br
425	Estilo Fogo: Explosão Flamejante Profunda	L	https://static.wikia.nocookie.net/naruto/images/e/e6/Explos%C3%A3o_Flamejante_Profunda_%28Kiseru_-_Anime%29.png/revision/latest?cb=20221219001434&path-prefix=pt-br
426	Estilo Fogo: Flecha de Chamas Magníficas	S	https://static.wikia.nocookie.net/naruto/images/7/79/Cerco_de_Pilares_%28Genryu_de_Fogo_-_Game%29.png/revision/latest?cb=20210813051318&path-prefix=pt-br
427	Estilo Fogo: Fogo Empalador	S	https://static.wikia.nocookie.net/naruto/images/7/73/Lan%C3%A7a_de_Fogo_na_m%C3%A3o.png/revision/latest?cb=20200302002429&path-prefix=pt-br
1320	Técnica de Clava	S	No image Given.
428	Estilo Fogo: Formação de Chama Explosiva	M	https://static.wikia.nocookie.net/naruto/images/5/52/Hanzo_usando_sua_t%C3%A9cnica.PNG/revision/latest?cb=20121204211531&path-prefix=pt-br
429	Estilo Fogo: Grande Aniquilação por Fogo	M	https://static.wikia.nocookie.net/naruto/images/d/db/G%C5%8Dka_Mekkyaku.PNG/revision/latest?cb=20130727001853&path-prefix=pt-br
430	Estilo Fogo: Grande Bola de Chamas	L	https://static.wikia.nocookie.net/naruto/images/9/9b/Libera%C3%A7%C3%A3o_de_Fogo_-_Bola_de_Grandes_Chamas_%281%29.png/revision/latest?cb=20151116231515&path-prefix=pt-br
431	Estilo Fogo: Grande Canção do Dragão de Chamas	M	https://static.wikia.nocookie.net/naruto/images/0/05/Libera%C3%A7%C3%A3o_de_Fogo_-_Performance_da_Can%C3%A7%C3%A3o_da_Chama_do_Drag%C3%A3o_%281%29.png/revision/latest?cb=20190117004021&path-prefix=pt-br
432	Estilo Fogo: Grande Devastação por Fogo	L	https://static.wikia.nocookie.net/naruto/images/e/ec/Katon_G%C5%8Dka_Messhitsu_%282%29.PNG/revision/latest?cb=20140115012331&path-prefix=pt-br
433	Estilo Fogo: Grande Flor de Chama	S	https://static.wikia.nocookie.net/naruto/images/c/c1/Katon_Ryuen_Hoka_no_Jutsu_%28Edo_Madara%29.png/revision/latest?cb=20130725182649&path-prefix=pt-br
434	Estilo Fogo: Grande Prisão Celestial de Fogo	S	https://static.wikia.nocookie.net/naruto/images/b/ba/Pris%C3%A3o_Gigantesca_Celestial_de_Fogo.png/revision/latest?cb=20120428010845&path-prefix=pt-br
435	Estilo Fogo: Grande Rasengan em Chamas	S	https://static.wikia.nocookie.net/naruto/images/2/2d/Libera%C3%A7%C3%A3o_de_Fogo_-_Grande_Chama_Rasengan.png/revision/latest?cb=20190416071758&path-prefix=pt-br
436	Estilo Fogo: Grande Redemoinho de Fogo	L	https://static.wikia.nocookie.net/naruto/images/d/d6/Katon_G%C5%8Dka_Senp%C5%AB_%28Madara_Uchiha_Game%29.PNG/revision/latest?cb=20141219122359&path-prefix=pt-br
437	Estilo Fogo: Incêndio da Chama Explosiva	S	https://static.wikia.nocookie.net/naruto/images/6/67/Libera%C3%A7%C3%A3o_de_Fogo_Boro.jpg/revision/latest?cb=20210715184310&path-prefix=pt-br
438	Estilo Fogo: Lanterna de Chamas	S	https://static.wikia.nocookie.net/naruto/images/6/6e/Fogo_Lanterna_%28Sasuke_-_Mang%C3%A1%29.PNG/revision/latest?cb=20230829133911&path-prefix=pt-br
439	Estilo Fogo: Lanterna Demônio	S	https://static.wikia.nocookie.net/naruto/images/0/00/Katon_Onidoro.png/revision/latest?cb=20120501130223&path-prefix=pt-br
440	Estilo Fogo: Lança de Chamas	S	No image Given.
441	Estilo Fogo: Limite das Chamas Assassinas	S	https://static.wikia.nocookie.net/naruto/images/3/3e/Katon_Limite_das_Chamas_Assassinas_%28Game%29.png/revision/latest?cb=20160128225722&path-prefix=pt-br
442	Estilo Fogo: Meteoros Flamejantes	M	https://static.wikia.nocookie.net/naruto/images/c/cb/Meteoros_Flamejantes_Anime.png/revision/latest?cb=20210215130011&path-prefix=pt-br
443	Estilo Fogo: Máscara do Aprisionamento nas Chamas	S	https://static.wikia.nocookie.net/naruto/images/2/26/Libera%C3%A7%C3%A3o_de_Fogo_M%C3%A1scara_da_Pris%C3%A3o_de_Chamas.png/revision/latest?cb=20140518053921&path-prefix=pt-br
444	Estilo Fogo: Névoa de Água	L	No image Given.
445	Estilo Fogo: Onda Caótica	L	https://static.wikia.nocookie.net/naruto/images/7/79/Estilo_Fogo_Onda_Ca%C3%B3tica_%28Hana_-_Anime%29.png/revision/latest?cb=20221031214025&path-prefix=pt-br
446	Estilo Fogo: Orochi de Chamas	L	https://static.wikia.nocookie.net/naruto/images/c/cb/Orochi_de_Chamas_%28Izuna_-_Game%29.png/revision/latest?cb=20230419184654&path-prefix=pt-br
447	Estilo Fogo: Parede do Dragão de Chamas	M	https://static.wikia.nocookie.net/naruto/images/7/75/Parede_do_Drag%C3%A3o_Chamejante_%28Aniki_-_Anime%29.png/revision/latest?cb=20220913185054&path-prefix=pt-br
448	Estilo Fogo: Pederneira de Yagura	S	https://static.wikia.nocookie.net/naruto/images/a/a6/Libera%C3%A7%C3%A3o_de_Fogo_-_S%C3%ADlex_de_Yagura_%28Mirai_-_Anime%29.png/revision/latest?cb=20190519190954&path-prefix=pt-br
449	Estilo Fogo: Prisão Celestial	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Katon_Tenro1.png/revision/latest?cb=20120501122000&path-prefix=pt-br
450	Estilo Fogo: Pétalas Caóticas	L	https://static.wikia.nocookie.net/naruto/images/e/e7/Estilo_Fogo.P%C3%A9talas_Ca%C3%B3ticas.png/revision/latest?cb=20221030173120&path-prefix=pt-br
451	Estilo Fogo: Queima de Arquivo	S	https://static.wikia.nocookie.net/naruto/images/9/99/Queima_de_Arquivo.png/revision/latest?cb=20200217175408&path-prefix=pt-br
452	Estilo Fogo: Raposa de Fogo	M	https://static.wikia.nocookie.net/naruto/images/3/35/Katon_Kitsune_Fire.png/revision/latest?cb=20180301021723&path-prefix=pt-br
453	Estilo Fogo: Redemoinho de Chamas	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Libera%C3%A7%C3%A3o_de_Fogo_-_Redemoinho_de_Chamas.png/revision/latest?cb=20160111182136&path-prefix=pt-br
454	Estilo Fogo: Tiro da Chama Explosiva	M	https://static.wikia.nocookie.net/naruto/images/7/7e/Tiro_da_Chama_Explosiva.png/revision/latest?cb=20220912180659&path-prefix=pt-br
455	Estilo Fogo: Técnica da Canção do Dragão de Chamas	L	https://static.wikia.nocookie.net/naruto/images/c/c7/Ry%C5%ABen_H%C5%8Dka_no_Jutsu.png/revision/latest?cb=20131128170451&path-prefix=pt-br
456	Estilo Fogo: Técnica da Cerâmica Queimada	M	https://static.wikia.nocookie.net/naruto/images/9/91/Libera%C3%A7%C3%A3o_de_Fogo_-_T%C3%A9cnica_da_Cer%C3%A2mica_Queimada_%28Z%C5%8D%29.png/revision/latest?cb=20160616203438&path-prefix=pt-br
457	Estilo Fogo: Técnica da Chama Azul	L	https://static.wikia.nocookie.net/naruto/images/d/d8/Orbes_Explosivos_da_Duas-Caudas.png/revision/latest?cb=20160218225731&path-prefix=pt-br
458	Estilo Fogo: Técnica da Dança da Chama Mistica	S	https://static.wikia.nocookie.net/naruto/images/e/ea/T%C3%A9cnica_da_Dan%C3%A7a_da_Chama_Mistica.png/revision/latest?cb=20141025195452&path-prefix=pt-br
459	Estilo Fogo: Técnica da Grande Bola de Fogo	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Libera%C3%A7%C3%A3o_de_Fogo_-_T%C3%A9cnica_da_Grande_Bola_de_Fogo_%28Fugaku_Uchiha%29.png/revision/latest?cb=20180415144454&path-prefix=pt-br
460	Estilo Fogo: Técnica da Grande Bola de Fogo — Chama Rotatória	M	https://static.wikia.nocookie.net/naruto/images/5/5b/Libera%C3%A7%C3%A3o_de_Fogo_T%C3%A9cnica_da_Grande_Bola_de_Fogo_-_Chama_Rotat%C3%B3ria.png/revision/latest?cb=20190114153255&path-prefix=pt-br
461	Estilo Fogo: Técnica da Grande Bola de Fogo: Onibi	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Libera%C3%A7%C3%A3o_de_Fogo_-_T%C3%A9cnica_da_Grande_Bola_de_Fogo_-_Onibi_%281%29.png/revision/latest?cb=20190317114330&path-prefix=pt-br
462	Estilo Fogo: Técnica da Grande Chama	L	https://static.wikia.nocookie.net/naruto/images/2/2c/T%C3%A9cnica_da_Grande_Chama.png/revision/latest?cb=20140525224508&path-prefix=pt-br
1364	União	S	https://static.wikia.nocookie.net/naruto/images/1/1d/Yunaite.png/revision/latest?cb=20140914140325&path-prefix=pt-br
463	Estilo Fogo: Técnica de Ocultação nas Cinzas	L	https://static.wikia.nocookie.net/naruto/images/c/c8/Katon_Haijingakure_no_Jutsu_%28Madara_Uchiha_-_Anime%29.PNG/revision/latest?cb=20141211135728&path-prefix=pt-br
464	Estilo Fogo: Técnica de Ocultação no Fogo	S	https://static.wikia.nocookie.net/naruto/images/9/9b/Oculto_no_Fogo.png/revision/latest?cb=20121103203707&path-prefix=pt-br
465	Estilo Fogo: Técnica do Dragão de Fogo	S	https://static.wikia.nocookie.net/naruto/images/b/bd/Estilo_Fogo_Desconhecido_%28Jiraiya_-_Anime%29.png/revision/latest?cb=20221001172910&path-prefix=pt-br
466	Estilo Fogo: Técnica do Grande Dragão de Fogo	L	https://static.wikia.nocookie.net/naruto/images/8/86/G%C5%8Dry%C5%ABka_no_Jutsu.PNG/revision/latest?cb=20140710063449&path-prefix=pt-br
467	Estilo Fogo: Técnica Flor de Fênix	S	https://static.wikia.nocookie.net/naruto/images/8/8d/T%C3%A9cnica_da_F%C3%AAnix_S%C3%A1bia_de_Fogo.png/revision/latest?cb=20170520140824&path-prefix=pt-br
468	Estilo Fogo: Técnica Flor de Fênix: Garra Escarlate	M	https://static.wikia.nocookie.net/naruto/images/e/e2/Libera%C3%A7%C3%A3o_de_Fogo_-_F%C3%AAnix_S%C3%A1bia_da_Flor_do_Prego_Carmesim.png/revision/latest?cb=20160107013737&path-prefix=pt-br
469	Estilo Fogo: Técnica Formação Fênix	L	https://static.wikia.nocookie.net/naruto/images/4/40/Jutsu_Forma%C3%A7%C3%A3o_da_F%C3%AAnix_%28Uchiha_-_Game%29.png/revision/latest?cb=20231127213424&path-prefix=pt-br
470	Estilo Fogo: Vendaval da Cortina de Fumaça	M	No image Given.
471	Estilo Fogo: Voo da Bomba de Chamas	S	https://static.wikia.nocookie.net/naruto/images/8/83/Estilo_Fogo_-_Proj%C3%A9to_da_Chama_Celestial.png/revision/latest?cb=20190427022529&path-prefix=pt-br
472	Estilo Fogo: Zukokku	L	https://static.wikia.nocookie.net/naruto/images/b/b2/Zukokku.png/revision/latest?cb=20190331052819&path-prefix=pt-br
473	Estilo Fusão: Bola de Borracha	S	https://static.wikia.nocookie.net/naruto/images/f/fa/YotonGomudan.png/revision/latest?cb=20130221160614&path-prefix=pt-br
474	Estilo Fusão: Bolas de Borracha	L	https://static.wikia.nocookie.net/naruto/images/e/ef/Bolas_de_Borracha_%28Kary%C5%AB%29.png/revision/latest?cb=20161215201238&path-prefix=pt-br
475	Estilo Fusão: Chute Escaldante	S	https://static.wikia.nocookie.net/naruto/images/c/c4/Libera%C3%A7%C3%A3o_de_Lava_Chute_Escaldante.png/revision/latest?cb=20160111181803&path-prefix=pt-br
476	Estilo Fusão: Corda de Borracha	S	https://static.wikia.nocookie.net/naruto/images/8/87/Yoton_corda_de_Borracha.png/revision/latest?cb=20130221161113&path-prefix=pt-br
477	Estilo Fusão: Defesa de Borracha	S	https://static.wikia.nocookie.net/naruto/images/b/be/Yoton_Prote%C3%A7%C3%A3o_de_Borracha.png/revision/latest?cb=20130725212337&path-prefix=pt-br
478	Estilo Fusão: Desintegração da Grande Flor Escaldante	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Y%C5%8Dton_Shakuka_Taih%C5%8D.png/revision/latest?cb=20131016051734&path-prefix=pt-br
479	Estilo Fusão: Fluxo Escaldante do Pico da Rocha	L	https://static.wikia.nocookie.net/naruto/images/e/ec/Y%C5%8Dton_Shakury%C5%ABh%C5%8Dgan.png/revision/latest?cb=20131016050149&path-prefix=pt-br
480	Estilo Fusão: Meteoritos	M	https://static.wikia.nocookie.net/naruto/images/6/6e/Banshou_Ten%27in_-_Mo%C3%A7%C3%A3o_de_Terreno_%28Momoshiki_-_Filme%29.png/revision/latest?cb=20210602211415&path-prefix=pt-br
481	Estilo Fusão: Parede de Borracha	M	https://static.wikia.nocookie.net/naruto/images/5/5f/Y%C5%8DtonGomuheki.png/revision/latest?cb=20130221153333&path-prefix=pt-br
482	Estilo Fusão: Punho da Armadura Flamejante	S	https://static.wikia.nocookie.net/naruto/images/2/24/Shakugaik%C5%8Dken.png/revision/latest?cb=20140506043751&path-prefix=pt-br
483	Estilo Fusão: Punho de Fluxo Escaldante	S	https://static.wikia.nocookie.net/naruto/images/2/2b/Libera%C3%A7%C3%A3o_de_Lava_Punho_do_Fluxo_Escaldante_%28Game%29.png/revision/latest?cb=20160111183516&path-prefix=pt-br
484	Facada Infernal	S	https://static.wikia.nocookie.net/naruto/images/c/c6/Jigokuzuki.PNG/revision/latest?cb=20131019031110&path-prefix=pt-br
485	Facas do Chakra Devastador	M	https://static.wikia.nocookie.net/naruto/images/e/ef/Facas_de_Chakra_Devastadoras.png/revision/latest?cb=20160923163332&path-prefix=pt-br
486	Faisão Caçador	L	https://static.wikia.nocookie.net/naruto/images/c/c6/Fais%C3%A3o_Ca%C3%A7ador.png/revision/latest?cb=20170208002156&path-prefix=pt-br
487	Feixe Bijuu	S	https://static.wikia.nocookie.net/naruto/images/7/7c/Viga_das_Nove_Caudas.png/revision/latest?cb=20130313214259&path-prefix=pt-br
488	Feixe de Luz da Destruição	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Feixe_de_Luz_da_Destrui%C3%A7%C3%A3o_%28Delta_-_Anime%29.png/revision/latest?cb=20210515144107&path-prefix=pt-br
489	Ferramentas Manipuladas: Agulhas de Aço da Flor Selvagem	S	https://static.wikia.nocookie.net/naruto/images/5/5b/S%C5%8Dgu_K%C5%8Dshin_Ranka.PNG/revision/latest?cb=20140815014643&path-prefix=pt-br
490	Ferramentas Manipuladas: Ataque de Mil Lâminas	S	https://static.wikia.nocookie.net/naruto/images/5/57/L%C3%A2mina_dos_1.000_Golpes.png/revision/latest?cb=20190411020711&path-prefix=pt-br
491	Ferramentas Manipuladas: Ataques das Esferas Mortais	S	https://static.wikia.nocookie.net/naruto/images/d/d7/Ataques_das_Esferas_Mortais.png/revision/latest?cb=20190411021308&path-prefix=pt-br
492	Ferramentas Manipuladas: Bola Gigantesca de Ferro	M	https://static.wikia.nocookie.net/naruto/images/e/e1/Ferramentas_Manipuladas_-_Bola_Gigantesca_de_Ferro_%281%29.png/revision/latest?cb=20190126223916&path-prefix=pt-br
493	Ferramentas Manipuladas: Cadeia do Desastre Celestial	L	https://static.wikia.nocookie.net/naruto/images/e/e6/S%C5%8Dgu_Tensasai.PNG/revision/latest?cb=20130111033116&path-prefix=pt-br
494	Ferramentas Manipuladas: Desastre do Aço Celestial	L	https://static.wikia.nocookie.net/naruto/images/5/58/Desastre_do_A%C3%A7o_Celestial_%281%29.png/revision/latest?cb=20170417202756&path-prefix=pt-br
495	Ferramentas Manipuladas: Desempenho do Ataque das Mil Lâminas	L	No image Given.
496	Ferramentas Manipuladas: Dez Mil Lâminas Selvagens Celestiais	M	https://static.wikia.nocookie.net/naruto/images/b/b9/Ferramentas_Manipuladas_-_Dez_Mil_L%C3%A2minas_Selvagens_Celestiais.png/revision/latest?cb=20160902030223&path-prefix=pt-br
497	Ferramentas Manipuladas: Dramatização da Andorinha Giratória	M	https://static.wikia.nocookie.net/naruto/images/3/3f/Dramatiza%C3%A7%C3%A3o_da_Andorinha_Girat%C3%B3ria_%281%29.png/revision/latest?cb=20170417183541&path-prefix=pt-br
498	Ferramentas Manipuladas: Esfera Explosiva	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Tenten_abre_seu_pergaminho.png/revision/latest?cb=20201023130141&path-prefix=pt-br
499	Ferramentas Manipuladas: Grande Protuberância de Ferro	M	https://static.wikia.nocookie.net/naruto/images/b/b9/Grande_Protuber%C3%A2ncia_de_Ferro_%281%29.png/revision/latest?cb=20170417194701&path-prefix=pt-br
500	Ferramentas Manipuladas: Meteoro Anexado	S	https://static.wikia.nocookie.net/naruto/images/d/da/Baku_Ry%C5%ABsei.PNG/revision/latest?cb=20140917045902&path-prefix=pt-br
501	Ferramentas Manipuladas: Muro da Lâmina Flutuante	S	https://static.wikia.nocookie.net/naruto/images/a/a8/Controle_de_Armas_-_Muro_da_L%C3%A2mina_Flutuante.png/revision/latest?cb=20190411022502&path-prefix=pt-br
502	Ferramentas Manipuladas: Performance do Ataque de Mil Lâminas	S	https://static.wikia.nocookie.net/naruto/images/f/f8/Ferramentas_Manipuladas_Performance_do_Ataque_de_Mil_L%C3%A2minas.png/revision/latest?cb=20190127022534&path-prefix=pt-br
503	Ferramentas Manipuladas: Pontapé da Lâmina	S	https://static.wikia.nocookie.net/naruto/images/1/18/Controle_de_Armas_-_Pontap%C3%A9_da_L%C3%A2mina.png/revision/latest?cb=20190411023552&path-prefix=pt-br
504	Ferrolho Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/0/05/Parafuso_de_Rel%C3%A2mpago.png/revision/latest?cb=20140519040231&path-prefix=pt-br
505	Fiação de Chakra	M	https://static.wikia.nocookie.net/naruto/images/b/b2/Fios_de_Chakra_%28F%C5%ABma_-_HD%29.png/revision/latest?cb=20160315142814&path-prefix=pt-br
506	Fios Crescentes	M	https://static.wikia.nocookie.net/naruto/images/6/67/Subida_de_Cordas.png/revision/latest?cb=20160923163453&path-prefix=pt-br
507	Fios de Chakra	M	https://static.wikia.nocookie.net/naruto/images/b/b6/Chakura_no_Ito_%28Kankur%C5%8D%29.PNG/revision/latest?cb=20191008125715&path-prefix=pt-br
508	Flash	L	https://static.wikia.nocookie.net/naruto/images/1/18/Issen.PNG/revision/latest?cb=20140622060650&path-prefix=pt-br
509	Flash do Telegrama	M	https://static.wikia.nocookie.net/naruto/images/b/bd/Denpo_Sekka.png/revision/latest?cb=20210804195015&path-prefix=pt-br
510	Flash Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Shuriken_de_Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago.png/revision/latest?cb=20160120010635&path-prefix=pt-br
511	Flash Relâmpago da Rajada de Leões	S	https://static.wikia.nocookie.net/naruto/images/2/22/Flash_Rel%C3%A2mpago_do_Combo_do_Le%C3%A3o_%281%29.png/revision/latest?cb=20180822143657&path-prefix=pt-br
512	Flash Roxo	S	https://static.wikia.nocookie.net/naruto/images/c/c7/Flash_Roxo_na_M%C3%A3o_%28Sasuke_-_Anime%29.png/revision/latest?cb=20210428121514&path-prefix=pt-br
513	Flauta Demoníaca: Manipulação Musical dos Guerreiros Fantasmas	S	https://static.wikia.nocookie.net/naruto/images/e/ef/Mateki_Genbuso_Kyoku.png/revision/latest?cb=20121203123300&path-prefix=pt-br
514	Flauta Demoníaca: Notas Flutuantes	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Flauta_Demon%C3%ADaca_Notas_Flutuantes.png/revision/latest?cb=20160505022744&path-prefix=pt-br
515	Flauta Demoníaca: Onda Espiritual Fantasma	M	https://static.wikia.nocookie.net/naruto/images/2/22/Flauta_Demon%C3%ADaca_-_Onda_Espiritual_Fantasma.png/revision/latest?cb=20190205150519&path-prefix=pt-br
516	Flauta Demoníaca: Três Subordinados do Enterro da Melodia	M	https://static.wikia.nocookie.net/naruto/images/4/41/Flauta_Demon%C3%ADaca_-_Trio_Requiem.png/revision/latest?cb=20190413001502&path-prefix=pt-br
517	Flecha de Indra	S	https://static.wikia.nocookie.net/naruto/images/2/2a/Flecha_de_Indra_%28Anime%29.png/revision/latest?cb=20160929131853&path-prefix=pt-br
518	Flecha Flamejante da Incrível Habilidade	L	https://static.wikia.nocookie.net/naruto/images/1/17/Kaiwan_no_Hiya.png/revision/latest?cb=20150315125336&path-prefix=pt-br
519	Flecha Flamejante de Ogivas	L	https://static.wikia.nocookie.net/naruto/images/9/90/M%C3%ADsseis_do_Caminho_Asura.png/revision/latest?cb=20210924163447&path-prefix=pt-br
520	Flechas Aladas Celestiais	L	https://static.wikia.nocookie.net/naruto/images/5/53/Ferramentas_de_Kinshiki.PNG/revision/latest?cb=20151231140908&path-prefix=pt-br
521	Flor Explosiva	M	https://static.wikia.nocookie.net/naruto/images/c/c0/Flor_Explosiva.png/revision/latest?cb=20190128153653&path-prefix=pt-br
522	Flores Dançantes	S	https://static.wikia.nocookie.net/naruto/images/c/c2/Dan%C3%A7a_da_Flor.png/revision/latest?cb=20190415190812&path-prefix=pt-br
523	Flores de Teia de Aranha	M	https://static.wikia.nocookie.net/naruto/images/7/75/Kumo_S%C5%8Dka.PNG/revision/latest?cb=20130113174620&path-prefix=pt-br
524	Flutuação de Areia	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Suspens%C3%A3o_do_Deserto_%28Guerra%29.PNG/revision/latest?cb=20160311220143&path-prefix=pt-br
525	Fluxo Cortante do Relâmpago Eremita	L	https://static.wikia.nocookie.net/naruto/images/2/2c/Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago_-_Fluxo_da_Lan%C3%A7a_Rel%C3%A2mpago_%281%29.png/revision/latest?cb=20160622003209&path-prefix=pt-br
526	Fluxo da Palma de Madeira e Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/d/d3/Fluxo_de_Rel%C3%A2mpago_1.png/revision/latest?cb=20150706001420&path-prefix=pt-br
527	Fluxo da Parede de Areia	S	https://static.wikia.nocookie.net/naruto/images/b/b3/Parede_de_Areia_Fluida.png/revision/latest?cb=20160405132818&path-prefix=pt-br
528	Fluxo de Tinta	M	https://static.wikia.nocookie.net/naruto/images/f/f3/Sumi_Nagashi.PNG/revision/latest?cb=20170822234322&path-prefix=pt-br
529	Fogaréu do Gato de Chamas	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Bola_de_Fogo_%28Nibi%29.png/revision/latest?cb=20150105114456&path-prefix=pt-br
530	Fogos de Artificio Pretos	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Fogos_de_Artificio_Pretos_%281%29.png/revision/latest?cb=20190115213113&path-prefix=pt-br
531	Foguete Rasengan	S	https://static.wikia.nocookie.net/naruto/images/8/83/Foguete_Rasengan.png/revision/latest?cb=20170614230002&path-prefix=pt-br
532	Forma Final	S	https://static.wikia.nocookie.net/naruto/images/4/44/Momoshiki_Ap%C3%B3s_Absorver_Kinshiki_-_Anime.png/revision/latest?cb=20190614063213&path-prefix=pt-br
533	Forma Kaima	S	https://static.wikia.nocookie.net/naruto/images/c/c3/Forma_Kaima_%28Amachi%29.PNG/revision/latest?cb=20130111034235&path-prefix=pt-br
534	Formação B	S	https://static.wikia.nocookie.net/naruto/images/1/18/Forma%C3%A7%C3%A3o_B.png/revision/latest?cb=20160905162300&path-prefix=pt-br
535	Formação C	S	https://static.wikia.nocookie.net/naruto/images/9/90/Forma%C3%A7%C3%A3o_C.png/revision/latest?cb=20160905163657&path-prefix=pt-br
536	Formação da Areia Extensa de Cegueira: Ruído	L	https://static.wikia.nocookie.net/naruto/images/1/16/Barreira_de_Sensoriamento.png/revision/latest?cb=20150410013101&path-prefix=pt-br
537	Formação da Areia Polarizada: Camuflagem de Areia Quente	M	https://static.wikia.nocookie.net/naruto/images/6/6d/Forma%C3%A7%C3%A3o_da_Areia_Polarizada.png/revision/latest?cb=20150410235648&path-prefix=pt-br
538	Formação da Barreira de Selamento de Quatro Pontas	S	https://static.wikia.nocookie.net/naruto/images/8/8b/Barreira_de_Selamento_de_Quatro_Cantos.png/revision/latest?cb=20140328183910&path-prefix=pt-br
539	Formação da Chama Uchiha	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Uchiha_Kaenjin.png/revision/latest?cb=20200301043404&path-prefix=pt-br
540	Formação da Parede de Areia	M	https://static.wikia.nocookie.net/naruto/images/0/0c/Parede_Dianteira_de_Areia_%28Filme%29.PNG/revision/latest?cb=20160202220846&path-prefix=pt-br
541	Formação da Shuriken Uchiha: Relâmpago da Primavera	S	https://static.wikia.nocookie.net/naruto/images/c/c2/Forma%C3%A7%C3%A3o_da_Shuriken_Uchiha_-_Rel%C3%A2mpago_da_Primavera_%281%29.png/revision/latest?cb=20190706051512&path-prefix=pt-br
542	Formação das Cordas de Luz	S	https://static.wikia.nocookie.net/naruto/images/b/be/Forma%C3%A7%C3%A3o_das_Cordas_de_Luz.png/revision/latest?cb=20231026183200&path-prefix=pt-br
543	Formação das Dez Mil Serpentes	L	https://static.wikia.nocookie.net/naruto/images/d/db/Mandara_no_Jin.png/revision/latest?cb=20130102134003&path-prefix=pt-br
544	Formação das Nove Caudas Amarelas	L	https://static.wikia.nocookie.net/naruto/images/e/ed/Forma%C3%A7%C3%A3o_das_Nove_Caudas_Amarelas.png/revision/latest?cb=20230826221142&path-prefix=pt-br
545	Formação das Quatro Chamas Púrpuras	S	https://static.wikia.nocookie.net/naruto/images/3/34/Shishienjin_%28Alian%C3%A7a_Shinobi%29.PNG/revision/latest?cb=20130308202228&path-prefix=pt-br
546	Formação das Quatro Cobras Negras	S	https://static.wikia.nocookie.net/naruto/images/e/e1/Forma%C3%A7%C3%A3o_de_Quatro_Cobras_Negras.png/revision/latest?cb=20201124113135&path-prefix=pt-br
547	Formação das Quatro Névoas Negras	S	https://static.wikia.nocookie.net/naruto/images/2/22/Shikokumujin.png/revision/latest?cb=20131024020226&path-prefix=pt-br
548	Formação de Areia: Shisa	M	https://static.wikia.nocookie.net/naruto/images/9/94/Forma%C3%A7%C3%A3o_de_Areia_Shisha.png/revision/latest?cb=20150410010835&path-prefix=pt-br
549	Formação do Círculo Explosivo	S	https://static.wikia.nocookie.net/naruto/images/d/d5/C%C3%ADrculo_Explosivo.PNG/revision/latest?cb=20151006224644&path-prefix=pt-br
550	Formação do Eixo	M	https://static.wikia.nocookie.net/naruto/images/6/62/B%C5%8Dsui_no_Jin.png/revision/latest?cb=20141009053246&path-prefix=pt-br
551	Formação do Quadrado Kagura	M	https://static.wikia.nocookie.net/naruto/images/b/b6/Kagura_Hojin.png/revision/latest?cb=20150424224105&path-prefix=pt-br
552	Formação do Redemoinho do Pavão	S	https://static.wikia.nocookie.net/naruto/images/1/16/Kujaku_Senp%C5%ABjin.PNG/revision/latest?cb=20150815154540&path-prefix=pt-br
553	Formação dos Quatro Sóis Vermelhos	S	https://static.wikia.nocookie.net/naruto/images/2/24/Shisekiy%C5%8Djin.png/revision/latest?cb=20140817055924&path-prefix=pt-br
554	Formação dos Seis Sóis Vermelhos	S	https://static.wikia.nocookie.net/naruto/images/1/10/Seis_Forma%C3%A7%C3%B5es_Vermelhas_Yang.png/revision/latest?cb=20141002221742&path-prefix=pt-br
555	Formação Escura do Inferno	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Forma%C3%A7%C3%A3o_Escura_do_Inferno_1.png/revision/latest?cb=20170511024758&path-prefix=pt-br
556	Formação Ino–Shika–Chō	S	https://static.wikia.nocookie.net/naruto/images/6/69/F%C5%8Dm%C4%93shon_Ino%E2%80%93Shika%E2%80%93Ch%C5%8D_%28Anterior%29.png/revision/latest?cb=20160706153031&path-prefix=pt-br
557	Formação Jōseki de Konoha	L	https://static.wikia.nocookie.net/naruto/images/8/8f/Forma%C3%A7%C3%A3o_Joseki_de_Konoha_1.png/revision/latest?cb=20160410183749&path-prefix=pt-br
558	Formação Uzumaki	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Uzumaki_no_Jin.PNG/revision/latest?cb=20140724043521&path-prefix=pt-br
559	Forte Colapso da Árvore Gigante	S	https://static.wikia.nocookie.net/naruto/images/3/3b/Forte_Colapso_da_%C3%81rvore_Gigante_1.png/revision/latest?cb=20150718010200&path-prefix=pt-br
560	Força Sobre-Humana	S	https://static.wikia.nocookie.net/naruto/images/9/9d/For%C3%A7a_Sobre-Humana_%28Tsunade_-_Anime%29.png/revision/latest?cb=20230620133739&path-prefix=pt-br
561	Frequência de Transmissão do Ruído de Vento	L	https://static.wikia.nocookie.net/naruto/images/6/68/Frequ%C3%AAncia_de_Transmiss%C3%A3o_do_Ru%C3%ADdo_de_Vento.PNG/revision/latest?cb=20150123015118&path-prefix=pt-br
562	Fundição Furiosa	S	https://static.wikia.nocookie.net/naruto/images/a/af/%C5%8Cdachinagi_%281%29.png/revision/latest?cb=20200425234217&path-prefix=pt-br
563	Funeral da Serpente Oculta na Sombra	S	https://static.wikia.nocookie.net/naruto/images/9/98/Funeral_da_Serpente_Oculta.png/revision/latest?cb=20180709081611&path-prefix=pt-br
564	Funeral de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/9/90/Funeral_de_Areia_de_Ferro_%281%29.png/revision/latest?cb=20200101201120&path-prefix=pt-br
565	Funeral Explosivo de Céu e Terra	M	https://static.wikia.nocookie.net/naruto/images/e/ec/Funeral_Explosivo_de_C%C3%A9u_e_Terra_%281%29.png/revision/latest?cb=20190113131715&path-prefix=pt-br
566	Funeral Giratório	S	https://static.wikia.nocookie.net/naruto/images/a/a2/Funeral_Girat%C3%B3rio_%281%29.png/revision/latest?cb=20190112183404&path-prefix=pt-br
567	Funeral Trovejante: Banquete do Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/c/c9/Funeral_Trovejante_-_Banquete_do_Rel%C3%A2mpago.png/revision/latest?cb=20180201144055&path-prefix=pt-br
568	Furacão da Lâmina de Vento	S	https://static.wikia.nocookie.net/naruto/images/9/91/Furac%C3%A3o_da_L%C3%A2mina_de_Vento_%28Baki_-_Game%29.png/revision/latest?cb=20151022184351&path-prefix=pt-br
569	Furacão de Trovoada	S	https://static.wikia.nocookie.net/naruto/images/d/d8/Furac%C3%A3o_de_Trovoada_%281%29.png/revision/latest?cb=20190901223144&path-prefix=pt-br
570	Furacão do Pavão	M	https://static.wikia.nocookie.net/naruto/images/9/99/Kujaku_Senppu.PNG/revision/latest?cb=20160211175445&path-prefix=pt-br
571	Fuuinjutsu do Deserto da Morte	L	https://static.wikia.nocookie.net/naruto/images/d/dd/Port%C3%A3o_do_Espelho.png/revision/latest?cb=20220428135735&path-prefix=pt-br
572	Fuuinjutsu do Esconderijo	S	https://static.wikia.nocookie.net/naruto/images/1/11/F%C5%ABinjutsu_do_Esconderijo_do_Sul_%281%29.png/revision/latest?cb=20200508203203&path-prefix=pt-br
573	Fênix Suave: Rasen Punhos de Leões Gêmeos	L	https://static.wikia.nocookie.net/naruto/images/7/73/F%C3%AAnix_Gentil_dos_Punhos_de_Le%C3%B5es_G%C3%AAmeos_Espirais.png/revision/latest?cb=20170510192927&path-prefix=pt-br
574	Fórmula da Técnica de Espaço-Tempo: Virada do Submundo	S	https://static.wikia.nocookie.net/naruto/images/6/62/Yomi_Tenshin.png/revision/latest?cb=20140108231145&path-prefix=pt-br
575	Fórmula de Invocação	L	https://static.wikia.nocookie.net/naruto/images/1/15/Selo_de_Transloca%C3%A7%C3%A3o_de_Hamura.PNG/revision/latest?cb=20160527152625&path-prefix=pt-br
576	Fórmula Explosiva da Sombra Oculta	S	https://static.wikia.nocookie.net/naruto/images/2/28/Sombra_Furtiva_Explosiva_2.png/revision/latest?cb=20190418004018&path-prefix=pt-br
577	Fúria	L	https://static.wikia.nocookie.net/naruto/images/3/34/Dohatsuten.PNG/revision/latest?cb=20170201021844&path-prefix=pt-br
578	Garra Veloz da Presa do Lobo	S	https://static.wikia.nocookie.net/naruto/images/7/78/Garra_Veloz_da_Presa_do_Lobo.png/revision/latest?cb=20190131005353&path-prefix=pt-br
579	Genes do Primeiro	S	https://static.wikia.nocookie.net/naruto/images/d/d5/Genes_do_Primeiro.PNG/revision/latest?cb=20190125005425&path-prefix=pt-br
580	Genjutsu: Pássaros e Tubarões Yaksha	S	https://static.wikia.nocookie.net/naruto/images/7/7a/Genjutsu_-_P%C3%A1ssaros_e_Tubar%C3%B5es_Yaksha.png/revision/latest?cb=20151117220819&path-prefix=pt-br
581	Golpe Boruto	M	https://static.wikia.nocookie.net/naruto/images/a/a0/Golpe_Boruto_%281%29.png/revision/latest?cb=20211116161631&path-prefix=pt-br
582	Golpe Corporal	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Golpe_Corporal.png/revision/latest?cb=20161202183034&path-prefix=pt-br
583	Golpe de Mineralização	S	https://static.wikia.nocookie.net/naruto/images/9/92/Golpe_de_Mineraliza%C3%A7%C3%A3o.png/revision/latest?cb=20230911142118&path-prefix=pt-br
584	Golpe Estomacal	S	https://static.wikia.nocookie.net/naruto/images/1/14/Sutomakkubur%C5%8D_%28A_-_Quarto_-_Game%29.png/revision/latest?cb=20190712161934&path-prefix=pt-br
585	Gozu Ten'nō	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Gozu_Tenn%C5%8D.png/revision/latest?cb=20170629053401&path-prefix=pt-br
1247	Técnica da Bomba do Dragão de Terra	S	https://static.wikia.nocookie.net/naruto/images/6/66/Jutsu_do_Proj%C3%A9til_do_Drag%C3%A3o_de_Terra.png/revision/latest?cb=20190416030345&path-prefix=pt-br
1252	Técnica da Conversão de Água e Sangue	S	https://static.wikia.nocookie.net/naruto/images/6/64/T%C3%A9cnica_da_Absor%C3%A7%C3%A3o_de_%C3%81gua.png/revision/latest?cb=20220223014132&path-prefix=pt-br
1257	Técnica da Cura Dolorosa	S	https://static.wikia.nocookie.net/naruto/images/d/dc/T%C3%A9cnica_da_Cura_Dolorosa.png/revision/latest?cb=20220224000914&path-prefix=pt-br
1262	Técnica da Desilusão do Inseto	M	https://static.wikia.nocookie.net/naruto/images/2/2d/Mushi_Damashi_no_Jutsu.PNG/revision/latest?cb=20210508134750&path-prefix=pt-br
1267	Técnica da Espada Sombria	S	https://static.wikia.nocookie.net/naruto/images/8/8d/T%C3%A9cnica_da_Espada_Sombria_%281%29.png/revision/latest?cb=20200309050201&path-prefix=pt-br
1272	Técnica da Grande Foice da Doninha	L	https://static.wikia.nocookie.net/naruto/images/6/61/F%C5%ABton_-_Daikamaitachi_no_Jutsu.png/revision/latest?cb=20191125220531&path-prefix=pt-br
1276	Técnica da Ligação de Pano	M	https://static.wikia.nocookie.net/naruto/images/9/93/Nunoshibari_no_Jutsu.png/revision/latest?cb=20120806163849&path-prefix=pt-br
1282	Técnica da Nuvem de Veneno	M	https://static.wikia.nocookie.net/naruto/images/4/41/Dokujin.png/revision/latest?cb=20130614015049&path-prefix=pt-br
594	Grande Aguaceiro de Areia	S	https://static.wikia.nocookie.net/naruto/images/b/b9/G%C5%8Dsajin%27u.png/revision/latest?cb=20150303002726&path-prefix=pt-br
595	Grande Ataque Feroz de Fogo	S	https://static.wikia.nocookie.net/naruto/images/6/67/Grande_Ataque_Feroz_de_Fogo.png/revision/latest?cb=20161002162337&path-prefix=pt-br
596	Grande Bomba de Chamas Inigualável	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Ultra_Proj%C3%A9til_de_Fogo.png/revision/latest?cb=20190426225801&path-prefix=pt-br
597	Grande Canhão de Vácuo	M	https://static.wikia.nocookie.net/naruto/images/f/f2/G%C5%8Dk%C5%ABh%C5%8D.PNG/revision/latest?cb=20150815155516&path-prefix=pt-br
598	Grande Devorador de Areia	M	https://static.wikia.nocookie.net/naruto/images/5/59/Grande_Devorador_de_Areia.png/revision/latest?cb=20220701024442&path-prefix=pt-br
599	Grande Divisão da Lesma	S	https://static.wikia.nocookie.net/naruto/images/4/4b/Katsuyu_Daibunretsu.PNG/revision/latest?cb=20130619155550&path-prefix=pt-br
600	Grande Erupção do Rio Escaldante	S	https://static.wikia.nocookie.net/naruto/images/7/76/Shakuka_Daifunka.png/revision/latest?cb=20140420213440&path-prefix=pt-br
601	Grande Erupção Vulcânica Explosiva	L	https://static.wikia.nocookie.net/naruto/images/8/84/Grande_Erup%C3%A7%C3%A3o_Vulc%C3%A2nica_Explosiva.png/revision/latest?cb=20181215234421&path-prefix=pt-br
602	Grande Esfera de Fogo Espiral	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Grande_Esfera_de_Fogo_Espiral.png/revision/latest?cb=20140529202447&path-prefix=pt-br
603	Grande Explosão da Bola Explosiva	S	https://static.wikia.nocookie.net/naruto/images/d/d9/Grande_Explos%C3%A3o_da_Bola_Explosiva.png/revision/latest?cb=20160713183705&path-prefix=pt-br
604	Grande Explosão do Clone	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Grande_Explos%C3%A3o_do_Clone_%281%29.PNG/revision/latest?cb=20160106225326&path-prefix=pt-br
605	Grande Flutuação	M	https://static.wikia.nocookie.net/naruto/images/0/0e/Grande_Furac%C3%A3o_%281%29.png/revision/latest?cb=20170201191743&path-prefix=pt-br
606	Grande Mordida de Kurama	S	https://static.wikia.nocookie.net/naruto/images/d/d4/Mordida_de_Kurama_%28Anime%29.png/revision/latest?cb=20161111160339&path-prefix=pt-br
607	Grande Rotação Brutal	L	https://static.wikia.nocookie.net/naruto/images/a/a4/Grande_Rota%C3%A7%C3%A3o_Brutal_%281%29.png/revision/latest?cb=20190601142447&path-prefix=pt-br
608	Grande Rugido	S	https://static.wikia.nocookie.net/naruto/images/6/65/Onda_de_Choque_Bij%C5%AB.PNG/revision/latest?cb=20130102184749&path-prefix=pt-br
609	Grandes Círculos Gêmeos	M	https://static.wikia.nocookie.net/naruto/images/c/c5/Shurikens_na_outra_dimens%C3%A3o.png/revision/latest?cb=20140108222958&path-prefix=pt-br
610	Grandeza do Mal	S	https://static.wikia.nocookie.net/naruto/images/4/4e/Gigante_do_Mal.png/revision/latest?cb=20120619212454&path-prefix=pt-br
611	Granizo de Areia	S	https://static.wikia.nocookie.net/naruto/images/a/a0/Granizo_de_Areia.png/revision/latest?cb=20130124155427&path-prefix=pt-br
612	Granizo de Areia: Selamento da Prisão de Areia	L	https://static.wikia.nocookie.net/naruto/images/d/d5/Granizo_de_Areia_%28Selamento%29.PNG/revision/latest?cb=20181122203754&path-prefix=pt-br
613	Górgona Atacante de Água	M	https://static.wikia.nocookie.net/naruto/images/3/33/T%C3%A1rtaro_Atacante_de_%C3%81gua.png/revision/latest?cb=20210129185111&path-prefix=pt-br
614	Habilidade Desconhecida	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Habilidade_Desconhecida.png/revision/latest?cb=20190417035337&path-prefix=pt-br
615	Herói do Sharingan	M	https://static.wikia.nocookie.net/naruto/images/9/9e/Her%C3%B3i_do_Sharingan.PNG/revision/latest?cb=20190417035637&path-prefix=pt-br
616	Hiden: Técnica de Ocultação no Pó de Escama	M	https://static.wikia.nocookie.net/naruto/images/a/a0/Fu_utilizando_seu_Hijutsu.png/revision/latest?cb=20130809033752&path-prefix=pt-br
617	Hiden: Técnica do Ataque Envolvente do Pó de Escama	L	https://static.wikia.nocookie.net/naruto/images/5/52/Hiden_Ataque_do_P%C3%B3_de_Escama.png/revision/latest?cb=20160229201226&path-prefix=pt-br
618	Hiden: Técnica do Pó de Escama	S	https://static.wikia.nocookie.net/naruto/images/7/72/Hiden_T%C3%A9cnica_do_P%C3%B3_de_Escama.png/revision/latest?cb=20160229203037&path-prefix=pt-br
619	Honra Militar das Mil Mãos	M	https://static.wikia.nocookie.net/naruto/images/9/90/Senju_S%C5%8Dbu.PNG/revision/latest?cb=20130110231756&path-prefix=pt-br
620	Horripilante "Akatsuki"	L	https://static.wikia.nocookie.net/naruto/images/c/c1/Horror_do_Amanhecer_%281%29.png/revision/latest?cb=20200331122010&path-prefix=pt-br
621	Humanoide de Chakra	S	https://static.wikia.nocookie.net/naruto/images/e/e6/Entidades_de_Chakra.png/revision/latest?cb=20230522193118&path-prefix=pt-br
622	Ilusão Demoníaca: Explosão do Aprisionamento da Árvore Assassina	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Ilus%C3%A3o_Demon%C3%ADaca_Aprisionamento_da_%C3%81rvore_Assassina_%28Game%29.png/revision/latest?cb=20151012231928&path-prefix=pt-br
623	Ilusão Momentânea: Corte Flamejante	S	https://static.wikia.nocookie.net/naruto/images/1/19/Corte_Flamejante_%28Izuna_-_Game%29.png/revision/latest?cb=20220219235604&path-prefix=pt-br
624	Imagem do Gato Escondido na Areia	L	https://static.wikia.nocookie.net/naruto/images/b/b6/Suna_no_Kanchi.png/revision/latest?cb=20131023151829&path-prefix=pt-br
625	Impacto da Armadura de Rocha	S	https://static.wikia.nocookie.net/naruto/images/4/41/Impacto_da_Flor_de_Cerejeira_%28Fud%C5%8D%29.PNG/revision/latest?cb=20160512124834&path-prefix=pt-br
626	Impacto do Fluxo de Água	S	https://static.wikia.nocookie.net/naruto/images/a/a1/Impacto_do_Fluxo_de_%C3%81gua.png/revision/latest?cb=20190319204051&path-prefix=pt-br
627	Impasse Triplo de Invocação Nova	S	https://static.wikia.nocookie.net/naruto/images/9/9d/Novo_-_Invoca%C3%A7%C3%A3o_do_Impasse_de_Tr%C3%AAs-Caminhos_%281%29.png/revision/latest?cb=20160227013449&path-prefix=pt-br
628	Impermanência de Coisas Mundanas	S	https://static.wikia.nocookie.net/naruto/images/f/f9/Imperman%C3%AAncia_de_Coisas_Mundanas_%281%29.png/revision/latest?cb=20190907194057&path-prefix=pt-br
629	Impulso do Pilar de Água	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Impulso_do_Pilar_de_%C3%81gua.png/revision/latest?cb=20190510223931&path-prefix=pt-br
630	Incêndio da Chama do Macaco	S	https://static.wikia.nocookie.net/naruto/images/3/37/Chama_do_Macaco.png/revision/latest?cb=20130327233549&path-prefix=pt-br
631	Inseto Explosivo	L	https://static.wikia.nocookie.net/naruto/images/f/f8/Bakuhatsu_Mushikui.png/revision/latest?cb=20121102000335&path-prefix=pt-br
632	Inseto Parasita Gigante — Mordida de Inseto	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Kidaich%C5%AB_Mushikui_%28Shino_Aburame%29.png/revision/latest?cb=20140822044619&path-prefix=pt-br
633	Insetos Miméticos: Rastejamento	L	https://static.wikia.nocookie.net/naruto/images/8/8a/Gitaich%C5%AB_Sha.PNG/revision/latest?cb=20190131153816&path-prefix=pt-br
634	Insetos Parasitas Destrutivos: Eclipse	L	https://static.wikia.nocookie.net/naruto/images/4/40/Kikaich%C5%AB_Shoku2.PNG/revision/latest?cb=20190416053322&path-prefix=pt-br
635	Insetos Parasitas Destrutivos: Enxame	S	https://static.wikia.nocookie.net/naruto/images/3/31/Enxame_de_Insetos_Parasitas.png/revision/latest?cb=20190411054539&path-prefix=pt-br
636	Insetos Parasitas Destrutivos: Formas	M	https://static.wikia.nocookie.net/naruto/images/0/06/Insetos_Parasitas_Destrutivos_-_Formas.png/revision/latest?cb=20170626192504&path-prefix=pt-br
637	Insetos Parasitas Destrutivos: Granizo	S	https://static.wikia.nocookie.net/naruto/images/5/5b/Tempestade_de_Granizo_dos_Insetos_Parasitas.png/revision/latest?cb=20190411055107&path-prefix=pt-br
638	Insetos Parasitas Destrutivos: Lança	S	https://static.wikia.nocookie.net/naruto/images/8/86/Kikaich%C5%AB_S%C5%8D.png/revision/latest?cb=20140519002722&path-prefix=pt-br
639	Insetos Parasitas Destrutivos: Oco	S	https://static.wikia.nocookie.net/naruto/images/7/78/Insetos_Parasitas_-_Decep%C3%A7%C3%A3o.png/revision/latest?cb=20190411055716&path-prefix=pt-br
640	Inukai Takeru no Mikoto	L	https://static.wikia.nocookie.net/naruto/images/4/42/Drag%C3%B5es_de_madeira_de_Momoshiki.png/revision/latest?cb=20161223154735&path-prefix=pt-br
641	Inundação das Ondas Explosivas de Areia	L	https://static.wikia.nocookie.net/naruto/images/9/98/T%C5%8Dsabakuhan1.PNG/revision/latest?cb=20150823230257&path-prefix=pt-br
642	Investida Aérea de Múltiplos Clones do Seis Caminhos	S	https://static.wikia.nocookie.net/naruto/images/9/94/Investida_A%C3%A9rea_de_M%C3%BAltiplos_Clones_do_Seis_Caminhos.png/revision/latest?cb=20180921200803&path-prefix=pt-br
643	Invocação da Possessão Demoníaca	S	https://static.wikia.nocookie.net/naruto/images/8/88/Invoca%C3%A7%C3%A3o_da_Possess%C3%A3o_Demon%C3%ADaca_%281%29.png/revision/latest?cb=20200420224240&path-prefix=pt-br
644	Invocação de Enma: Rodopio do Raio	S	https://static.wikia.nocookie.net/naruto/images/6/6b/Rodopeio_do_Raio_1.PNG/revision/latest?cb=20160105174516&path-prefix=pt-br
645	Invocação de Árvore Espontânea	S	https://static.wikia.nocookie.net/naruto/images/8/87/Danzos-Mokuton.png/revision/latest?cb=20110701213539&path-prefix=pt-br
646	Invocação do Bolo de Casamento	S	No image Given.
647	Invocação: Boilergama	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Invoca%C3%A7%C3%A3o_-_Boilergama_%281%29.png/revision/latest?cb=20210227023923&path-prefix=pt-br
648	Invocação: Caranguejo-Violinista	S	https://static.wikia.nocookie.net/naruto/images/5/5a/Caranguejo-Violinista_%28Tenma_-_Anime%29.png/revision/latest?cb=20220220231338&path-prefix=pt-br
649	Invocação: Chamas Verdadeiras das Montanhas Flamejantes	L	https://static.wikia.nocookie.net/naruto/images/a/a4/C%C3%ADrculo_Ritual%C3%ADstico_%28Anime%29.png/revision/latest?cb=20210829152821&path-prefix=pt-br
650	Invocação: Câmara de Tortura	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Invoca%C3%A7%C3%A3o_-_C%C3%A2mara_de_Tortura_%281%29.png/revision/latest?cb=20160414210910&path-prefix=pt-br
651	Invocação: Dança da Decapitação Rápida	L	https://static.wikia.nocookie.net/naruto/images/b/b3/Kamatari_%28HD%29.png/revision/latest?cb=20160313175137&path-prefix=pt-br
652	Invocação: Dança de Colapso do Leque	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Invoca%C3%A7%C3%A3o_-_Dan%C3%A7a_de_Colapso_do_Leque.png/revision/latest?cb=20190225224544&path-prefix=pt-br
653	Invocação: Estilo Terra: Técnica de Perseguição de Garras	L	https://static.wikia.nocookie.net/naruto/images/6/65/Zabuza_Capturado.PNG/revision/latest?cb=20131205134111&path-prefix=pt-br
654	Invocação: Estátua Demoníaca do Caminho Exterior	L	https://static.wikia.nocookie.net/naruto/images/6/69/Ged%C5%8D_Maz%C5%8D_Nagato.png/revision/latest?cb=20170201051301&path-prefix=pt-br
655	Invocação: Ferramenta Ninja	S	https://static.wikia.nocookie.net/naruto/images/6/60/Fukasaku_invoca_uma_F%C5%ABma_Shuriken.png/revision/latest?cb=20160215172151&path-prefix=pt-br
656	Invocação: Formação das Espadas-Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Raik%C5%8D_Kenka.PNG/revision/latest?cb=20130517133806&path-prefix=pt-br
657	Invocação: Ibuse	S	https://static.wikia.nocookie.net/naruto/images/b/b7/Invoca%C3%A7%C3%A3o-Ibuse.png/revision/latest?cb=20160905203236&path-prefix=pt-br
658	Invocação: Inferno de Rashōmon	M	https://static.wikia.nocookie.net/naruto/images/3/3f/Kuchiyose_Rash%C5%8Dmon_Naraku.png/revision/latest?cb=20140911011756&path-prefix=pt-br
659	Invocação: Iron Maiden	S	https://static.wikia.nocookie.net/naruto/images/7/7b/Invoca%C3%A7%C3%A3o_-_Triste_Eletricidade_Escura_%281%29.png/revision/latest?cb=20160414204813&path-prefix=pt-br
660	Invocação: Marionete	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Invoca%C3%A7%C3%A3o_-_Marionete.png/revision/latest?cb=20191125194253&path-prefix=pt-br
661	Invocação: Portão da Água de Chuva	S	https://static.wikia.nocookie.net/naruto/images/0/05/Invoca%C3%A7%C3%A3o_Port%C3%A3o_da_%C3%81gua_de_Chuva.png/revision/latest?cb=20230928032926&path-prefix=pt-br
662	Invocação: Prisão da Boca do Sapo	L	https://static.wikia.nocookie.net/naruto/images/6/6e/Gamaguchi_Shibari.PNG/revision/latest?cb=20131024170529&path-prefix=pt-br
663	Invocação: Rashōmon	S	https://static.wikia.nocookie.net/naruto/images/7/7c/Rash%C5%8Dmon.png/revision/latest?cb=20140620060920&path-prefix=pt-br
664	Invocação: Reencarnação nas Terras Impuras	S	https://static.wikia.nocookie.net/naruto/images/3/3b/Akatsuki_revivida.png/revision/latest?cb=20140624231538&path-prefix=pt-br
665	Invocação: Serpente de Duas Cabeças	M	https://static.wikia.nocookie.net/naruto/images/0/04/Sotoja.png/revision/latest?cb=20150202161833&path-prefix=pt-br
666	Invocação: Tora Giratória	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Invoca%C3%A7%C3%A3o_Tora_Girat%C3%B3ria.png/revision/latest?cb=20190131231955&path-prefix=pt-br
667	Invocação: Técnica da Casa Caiu	L	https://static.wikia.nocookie.net/naruto/images/7/77/Kuchiyose_Yatai_Kuzushi_no_Jutsu.png/revision/latest?cb=20150926184035&path-prefix=pt-br
668	Invocação: Técnica da Loja Batráquia	L	https://static.wikia.nocookie.net/naruto/images/0/04/Gama_Mise_no_Jutsu.PNG/revision/latest?cb=20130127183729&path-prefix=pt-br
669	Início do Balanço Giratório	S	https://static.wikia.nocookie.net/naruto/images/e/e9/In%C3%ADcio_do_Balan%C3%A7o_Girat%C3%B3rio.png/revision/latest?cb=20160209021926&path-prefix=pt-br
670	Ioiô da Bala Humana	M	https://static.wikia.nocookie.net/naruto/images/c/c9/Nikudan_Yo_yo.png/revision/latest?cb=20140821164755&path-prefix=pt-br
671	Issai Kaiku	L	https://static.wikia.nocookie.net/naruto/images/f/f7/Issai_Kaiku_%28Tobi_-_Anime%29.png/revision/latest?cb=20221017194557&path-prefix=pt-br
672	Japamala de Chakra	L	https://static.wikia.nocookie.net/naruto/images/5/56/Juzu_ativo.png/revision/latest?cb=20220201234511&path-prefix=pt-br
673	Jateamento do Cristal de Gelo	S	https://static.wikia.nocookie.net/naruto/images/6/61/Explos%C3%A3o_de_Cristais_de_Gelo.png/revision/latest?cb=20190510052804&path-prefix=pt-br
674	Jiongu	S	https://static.wikia.nocookie.net/naruto/images/9/96/Jiongu.PNG/revision/latest?cb=20221008022337&path-prefix=pt-br
675	Jiongu: Disparo Final	S	https://static.wikia.nocookie.net/naruto/images/3/34/Jiongu_-_Disparo_Final.png/revision/latest?cb=20190402153857&path-prefix=pt-br
676	Jiongu: Ruptura Fixa	S	https://static.wikia.nocookie.net/naruto/images/9/95/Jiongu_-_Ruptura_Fixa_%28Anime%29.png/revision/latest?cb=20190403205306&path-prefix=pt-br
677	Jiongu: Sutura	S	https://static.wikia.nocookie.net/naruto/images/c/c7/Kakuzu_costurando_Hidan_%28Anime%29.png/revision/latest?cb=20210723153816&path-prefix=pt-br
678	Jogada Final	S	https://static.wikia.nocookie.net/naruto/images/a/af/Ultimo_Recurso.png/revision/latest?cb=20190410042043&path-prefix=pt-br
679	Juinjutsu de Kido	S	No image Given.
680	Juinjutsu de Orochimaru	S	https://static.wikia.nocookie.net/naruto/images/6/68/Juinjutsu_de_Orochimaru.png/revision/latest?cb=20221007182121&path-prefix=pt-br
681	Juinjutsu de Victor	S	No image Given.
682	Julgamento de Shikamaru	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Tiro_Assassino_%28Shikamaru%29.png/revision/latest?cb=20160919203226&path-prefix=pt-br
683	Kagutsuchi: Chibaku Tensei	L	https://static.wikia.nocookie.net/naruto/images/8/8c/Takemikazuchi_2.png/revision/latest?cb=20180817024535&path-prefix=pt-br
684	Kagutsuchi: Colisão	M	https://static.wikia.nocookie.net/naruto/images/4/4c/Kagutsuchi_-_Colis%C3%A3o.png/revision/latest?cb=20160930203831&path-prefix=pt-br
685	Kagutsuchi: Corrida Terrestre	M	https://static.wikia.nocookie.net/naruto/images/c/c3/Kagutsuchi_-_Corrida_da_Terra.png/revision/latest?cb=20160930201107&path-prefix=pt-br
686	Kagutsuchi: Corte das Chamas	S	https://static.wikia.nocookie.net/naruto/images/b/be/Corte_das_Chamas.png/revision/latest?cb=20180820201824&path-prefix=pt-br
687	Kagutsuchi: Corte do Fogo	M	https://static.wikia.nocookie.net/naruto/images/d/df/Corte_do_Fogo.png/revision/latest?cb=20180820201915&path-prefix=pt-br
688	Kagutsuchi: Liberar	M	https://static.wikia.nocookie.net/naruto/images/2/23/Sasuke_quebra_o_gelo_com_Kagutsuchi.png/revision/latest?cb=20160715164616&path-prefix=pt-br
689	Kamui	L	https://static.wikia.nocookie.net/naruto/images/3/35/Kamui_%28Obito_-_Anime%29.png/revision/latest?cb=20210712002107&path-prefix=pt-br
691	Kamui Raikiri	S	https://static.wikia.nocookie.net/naruto/images/4/4d/Kamui_Raikiri.PNG/revision/latest?cb=20160825140152&path-prefix=pt-br
692	Kamui Shuriken	L	https://static.wikia.nocookie.net/naruto/images/f/f1/Kamui_Shuriken_%281%29.PNG/revision/latest?cb=20160825141246&path-prefix=pt-br
693	Karma Branco	S	https://static.wikia.nocookie.net/naruto/images/1/11/Karma_Branco_%28anime%29.png/revision/latest?cb=20211011171334&path-prefix=pt-br
694	Karma: Descontrole	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Boruto_absorvendo.png/revision/latest?cb=20210427153049&path-prefix=pt-br
695	Karma: Destruição	L	https://static.wikia.nocookie.net/naruto/images/7/7d/Metsuhiki_%28Kawaki_-_Anime%29.png/revision/latest?cb=20220408212742&path-prefix=pt-br
696	Katana Chidori	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Katana_Chidori.png/revision/latest?cb=20170614211848&path-prefix=pt-br
697	Katana Chidori: Sombra Crescente	S	https://static.wikia.nocookie.net/naruto/images/6/63/Espada_Chidori_Sombra_Circular.png/revision/latest?cb=20211027143103&path-prefix=pt-br
698	Katana de Estilo Fogo	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Katana_do_Estilo_Fogo_%28Game%29.png/revision/latest?cb=20220801162431&path-prefix=pt-br
699	Katsuyu: Imensa Rede de Cura	L	https://static.wikia.nocookie.net/naruto/images/8/81/Tsunade_Katsuyu_ChakraMedicinal.png/revision/latest?cb=20161003193046&path-prefix=pt-br
700	Kekkei Genkai de Yanaru	S	No image Given.
701	Ketsuryugan: Ascensão do Dragão de Sangue	L	https://static.wikia.nocookie.net/naruto/images/4/44/Ascens%C3%A3o_do_drag%C3%A3o_de_sangue.png/revision/latest?cb=20170105125152&path-prefix=pt-br
702	Ketsuryugan: Humano Explosivo	L	https://static.wikia.nocookie.net/naruto/images/f/f0/Homem_Bomba_%28Chino_-_Anime%29.png/revision/latest?cb=20161203061117&path-prefix=pt-br
703	Ketsuryugan: Metamorfose Sanguínea	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Nowaki.PNG/revision/latest?cb=20170111031731&path-prefix=pt-br
704	Kinjutsu de Iwagakure	S	https://static.wikia.nocookie.net/naruto/images/c/c1/Iwagakure_Kinjutsu.png/revision/latest?cb=20130420140021&path-prefix=pt-br
705	Kirin	S	https://static.wikia.nocookie.net/naruto/images/3/34/Kirin.PNG/revision/latest?cb=20150711074354&path-prefix=pt-br
706	Kirin: Relâmpago Difuso	L	https://static.wikia.nocookie.net/naruto/images/5/5d/Divisor_Celestial_do_Pilar_Rel%C3%A2mpago_%281%29.png/revision/latest?cb=20191203185540&path-prefix=pt-br
707	Konnichi-sama	S	https://static.wikia.nocookie.net/naruto/images/c/ce/Deus_do_Sol.png/revision/latest?cb=20170127195714&path-prefix=pt-br
708	Konoha: Milhares de Mãos de Hokage Verdadeiras	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Konoha_Milhares_de_M%C3%A3os_de_Hokage_Verdadeiras_1.png/revision/latest?cb=20160317230519&path-prefix=pt-br
709	Kunai de Estilo Fogo	S	https://static.wikia.nocookie.net/naruto/images/f/f1/Kunai_de_Estilo_Fogo_2_%28Shisui_-_Game%29.png/revision/latest?cb=20220724055250&path-prefix=pt-br
710	Kunai de Raikiri	S	https://static.wikia.nocookie.net/naruto/images/8/89/Corte_da_Kunai_da_L%C3%A2mina_Rel%C3%A2mpago.png/revision/latest?cb=20160523211503&path-prefix=pt-br
711	Kunai de Relâmpago Ardente	S	https://static.wikia.nocookie.net/naruto/images/e/ec/Enrai_Kunai_%28Game%29.jpeg/revision/latest?cb=20221004195032&path-prefix=pt-br
712	Kunai Improvisada	S	https://static.wikia.nocookie.net/naruto/images/9/9c/Kunai_de_Pedra_%28Iwabee_-_Anime%29.png/revision/latest?cb=20220515172710&path-prefix=pt-br
713	Kuramitsuha	M	https://static.wikia.nocookie.net/naruto/images/2/2d/Kuramitsuha_%281%29.png/revision/latest?cb=20170510203331&path-prefix=pt-br
714	Lacuna de Sanguessuga	S	https://static.wikia.nocookie.net/naruto/images/a/ad/Utakata_Hiruma.png/revision/latest?cb=20130816232412&path-prefix=pt-br
715	Lança Celestial Invertida	S	https://static.wikia.nocookie.net/naruto/images/8/82/Lan%C3%A7a_Celestial_Invertida_%283%29.png/revision/latest?cb=20200428192607&path-prefix=pt-br
716	Lança da Nuvem de Pó de Ouro: Impulso Externo	M	https://static.wikia.nocookie.net/naruto/images/6/64/Sakin_Kumoyari_%281%29.png/revision/latest?cb=20190805230342&path-prefix=pt-br
717	Lança de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Lan%C3%A7a_da_Areia_de_Ferro.png/revision/latest?cb=20160422022840&path-prefix=pt-br
718	Lança de Cabelo Afiada: Poder	M	https://static.wikia.nocookie.net/naruto/images/a/a2/Lan%C3%A7a-de-cabelo-afiada-poder.PNG/revision/latest?cb=20180930055258&path-prefix=pt-br
719	Lança de Chidori	M	https://static.wikia.nocookie.net/naruto/images/e/ef/Sasuke_apunhala_Danzo_e_Karin.PNG/revision/latest?cb=20140526000222&path-prefix=pt-br
720	Lança Poderosa das Árvores	S	https://static.wikia.nocookie.net/naruto/images/8/83/Mokuton_Taiju_H%C5%8Dgeki.PNG/revision/latest?cb=20190503152427&path-prefix=pt-br
721	Lançamento de Equipamentos Ninja!	S	https://static.wikia.nocookie.net/naruto/images/5/52/Lan%C3%A7amento_de_Ferramentas_Ninja%21.png/revision/latest?cb=20190411070141&path-prefix=pt-br
722	Lançamento de Penas	S	https://static.wikia.nocookie.net/naruto/images/9/98/Penas_1.png/revision/latest?cb=20141208014940&path-prefix=pt-br
723	Lançamento do Leque	M	https://static.wikia.nocookie.net/naruto/images/2/2c/Lan%C3%A7amento_do_Leque.png/revision/latest?cb=20190225223325&path-prefix=pt-br
724	Lanças de Gelo do Assassinato Certeiro	M	https://static.wikia.nocookie.net/naruto/images/0/06/Hissatsu_Hy%C5%8Ds%C5%8D.PNG/revision/latest?cb=20140720210933&path-prefix=pt-br
725	Lanças Gêmeas de Pó de Ouro	M	https://static.wikia.nocookie.net/naruto/images/9/9d/Lan%C3%A7as_G%C3%AAmeas_de_P%C3%B3_de_Ouro_%28Rasa_-_Game%29.png/revision/latest?cb=20190805235530&path-prefix=pt-br
726	Laço do Clone	S	https://static.wikia.nocookie.net/naruto/images/6/61/La%C3%A7o_do_Clone.PNG/revision/latest?cb=20150209234616&path-prefix=pt-br
727	Leitura Visual da Mente	S	https://static.wikia.nocookie.net/naruto/images/e/e2/Leitura_da_mente_dos_olhos.png/revision/latest?cb=20121112164459&path-prefix=pt-br
728	Lesma Trituradora	L	https://static.wikia.nocookie.net/naruto/images/e/ec/Lesma_Trituradora_%281%29.png/revision/latest?cb=20151017183524&path-prefix=pt-br
729	Letras de Areia	L	https://static.wikia.nocookie.net/naruto/images/d/d9/Letras_de_Areia.PNG/revision/latest?cb=20150123015130&path-prefix=pt-br
730	Letras de Água	S	https://static.wikia.nocookie.net/naruto/images/d/de/Caracteres_de_%C3%81gua.png/revision/latest?cb=20201215143722&path-prefix=pt-br
731	Liberar Hiramekarei	S	https://static.wikia.nocookie.net/naruto/images/4/45/Chojuro_partindo_o_Zetsu_preto_com_a_Hiramekarei.png/revision/latest?cb=20130801143926&path-prefix=pt-br
732	Liberação do Selo de Teletransporte de Quatro Cantos	S	https://static.wikia.nocookie.net/naruto/images/3/38/Libera%C3%A7%C3%A3o_do_Selo1.PNG/revision/latest?cb=20150813003316&path-prefix=pt-br
733	Limbo: Cadeia da Fronteira	S	https://static.wikia.nocookie.net/naruto/images/9/9c/Rinbo_Hengoku_%28Madara_Uchiha_-_Anime%29.PNG/revision/latest?cb=20150820233100&path-prefix=pt-br
734	Locomoção Vulcânica	S	https://static.wikia.nocookie.net/naruto/images/5/55/Locomo%C3%A7%C3%A3o_Vulc%C3%A2nica_%281%29.png/revision/latest?cb=20200415181417&path-prefix=pt-br
735	Lodo Ácido	S	https://static.wikia.nocookie.net/naruto/images/4/48/Lodo_%C3%81cido.png/revision/latest?cb=20160817184749&path-prefix=pt-br
736	Lorentz Gun	S	No image Given.
737	Lua Obscura	S	https://static.wikia.nocookie.net/naruto/images/d/d3/Oborozuki1.PNG/revision/latest?cb=20140918224958&path-prefix=pt-br
738	Usuário:Lukas Pessoa Dantas/Caminho Animal	S	https://static.wikia.nocookie.net/naruto/images/5/5c/Chikushodo2.PNG/revision/latest?cb=20170201052126&path-prefix=pt-br
739	Usuário:Lukas Pessoa Dantas/Manipulação do Tempo	L	https://static.wikia.nocookie.net/naruto/images/f/f4/Epis%C3%B3dio_313.png/revision/latest?cb=20130517155945&path-prefix=pt-br
740	Usuário:Lukas Pessoa Dantas/Modo Bárion	S	https://static.wikia.nocookie.net/naruto/images/3/3a/Modo_B%C3%A1rion_%28Anime%29.png/revision/latest?cb=20210924155608&path-prefix=pt-br
741	Lápis de Estilo Raio	M	https://static.wikia.nocookie.net/naruto/images/3/3c/L%C3%A1pis_eletrificado.PNG/revision/latest?cb=20121205213405&path-prefix=pt-br
742	Lâmina da Chama Uchiha: Possessão de Fogo	S	https://static.wikia.nocookie.net/naruto/images/7/78/Uchiha_Enjin_%28Izuna%29.PNG/revision/latest?cb=20171110212655&path-prefix=pt-br
743	Lâmina de Areia	S	https://static.wikia.nocookie.net/naruto/images/9/90/L%C3%A2mina_de_Areia.png/revision/latest?cb=20191124143623&path-prefix=pt-br
744	Lâmina de Chakra: Linha Reta	S	https://static.wikia.nocookie.net/naruto/images/5/50/L%C3%A2mina_de_Chakra_-_Linha_Reta.png/revision/latest?cb=20160220210544&path-prefix=pt-br
745	Lâmina de Vento	M	https://static.wikia.nocookie.net/naruto/images/5/5f/L%C3%A2mina_de_Vento.png/revision/latest?cb=20150707011637&path-prefix=pt-br
746	Lâmina Fluida	S	https://static.wikia.nocookie.net/naruto/images/f/f2/L%C3%A2mina_Fluida.png/revision/latest?cb=20190410054009&path-prefix=pt-br
747	Líquido de Chakra	L	https://static.wikia.nocookie.net/naruto/images/7/77/Chakra_L%C3%ADquido.png/revision/latest?cb=20161107201026&path-prefix=pt-br
748	Lírio da Aranha Negra	L	https://static.wikia.nocookie.net/naruto/images/e/e2/L%C3%ADrio_da_Aranha_Negra.png/revision/latest?cb=20111209112613&path-prefix=pt-br
749	Machado	S	https://static.wikia.nocookie.net/naruto/images/7/70/Punho_de_Machado_Destruidor.PNG/revision/latest?cb=20140520150927&path-prefix=pt-br
750	Machado do Julgamento	S	https://static.wikia.nocookie.net/naruto/images/1/19/Corte_Alado_Celestial_%281%29.png/revision/latest?cb=20200428201235&path-prefix=pt-br
751	Magatsuhi no Kami	S	https://static.wikia.nocookie.net/naruto/images/8/86/Deus_Maligino.png/revision/latest?cb=20160712180710&path-prefix=pt-br
752	Mahamayuri	S	https://static.wikia.nocookie.net/naruto/images/1/16/Sabedoria_da_Rainha_Pav%C3%A3o.png/revision/latest?cb=20150709170613&path-prefix=pt-br
753	Maldição da Marionete	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Maldi%C3%A7%C3%A3o_da_Marionete.png/revision/latest?cb=20221006020544&path-prefix=pt-br
754	Maldição do Olhar da Serpente	S	https://static.wikia.nocookie.net/naruto/images/4/40/Jagei_Jubaku.PNG/revision/latest?cb=20130109160821&path-prefix=pt-br
755	Maldição Mandala	S	https://static.wikia.nocookie.net/naruto/images/5/51/Maldi%C3%A7%C3%A3o_Mandala.png/revision/latest?cb=20150305200005&path-prefix=pt-br
756	Manipulação do Moinho de Vento de Lâminas Triplas	S	https://static.wikia.nocookie.net/naruto/images/8/83/Manipula%C3%A7%C3%A3o_do_Moinho_de_Vento_de_L%C3%A2minas_Triplas.png/revision/latest?cb=20170531144511&path-prefix=pt-br
757	Manipulação do Tempo	L	https://static.wikia.nocookie.net/naruto/images/f/f4/Epis%C3%B3dio_313.png/revision/latest?cb=20130517155945&path-prefix=pt-br
758	Manto da Raposa Demônio	M	https://static.wikia.nocookie.net/naruto/images/3/3c/Manto_da_Raposa_Dem%C3%B4nio_%281%29.png/revision/latest?cb=20170412010623&path-prefix=pt-br
759	Manual Shinobi de Naruto Uzumaki	S	https://static.wikia.nocookie.net/naruto/images/f/f0/Corrente.clone.png/revision/latest?cb=20180808024407&path-prefix=pt-br
760	Marcação de Areia de Ferro	S	https://static.wikia.nocookie.net/naruto/images/1/1f/Marca%C3%A7%C3%A3o_de_Areia_de_Ferro.png/revision/latest?cb=20180913171641&path-prefix=pt-br
761	Marionete Preparada	S	https://static.wikia.nocookie.net/naruto/images/8/83/Marionete_Armada.PNG/revision/latest?cb=20170522170405&path-prefix=pt-br
762	Marionete Preparada: Oito Ondas de Agulhas	L	https://static.wikia.nocookie.net/naruto/images/2/2b/Shinshin_Happa.PNG/revision/latest?cb=20130110231734&path-prefix=pt-br
763	Marionete Shinobi dos Quatro Símbolos	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Selo_da_Marionete_Shinobi.PNG/revision/latest?cb=20160207030436&path-prefix=pt-br
764	Marionete: Ataque de Punição da Primavera	S	https://static.wikia.nocookie.net/naruto/images/e/ec/Haruch%C5%ABgeki.png/revision/latest?cb=20150307215214&path-prefix=pt-br
765	Marionete: Ataque Giratório	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Marionete_Ataque_Rotativo.png/revision/latest?cb=20150727225209&path-prefix=pt-br
766	Marionete: Chuva de Verão	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Marionete_-_Chuva_de_Ver%C3%A3o_%281%29.png/revision/latest?cb=20190219214712&path-prefix=pt-br
767	Marionete: Dança da Sakura	M	https://static.wikia.nocookie.net/naruto/images/a/ab/Marionete_-_Dan%C3%A7a_da_Flor_de_Cerejeira_%281%29.png/revision/latest?cb=20170412035652&path-prefix=pt-br
768	Marionete: Degeneração	S	https://static.wikia.nocookie.net/naruto/images/1/15/Marionete_-_Degenera%C3%A7%C3%A3o.png/revision/latest?cb=20190412183820&path-prefix=pt-br
769	Marionete: Inesgotáveis Lâminas Explosivas	M	https://static.wikia.nocookie.net/naruto/images/e/ea/L%C3%A2mina_de_Explos%C3%B5es_Inesgot%C3%A1veis.png/revision/latest?cb=20190521192248&path-prefix=pt-br
1401	Zeus	S	https://static.wikia.nocookie.net/naruto/images/3/3c/Zeus.png/revision/latest?cb=20140428142307&path-prefix=pt-br
770	Marionete: Lâmina da Broca Celestial Giratória	S	https://static.wikia.nocookie.net/naruto/images/d/da/L%C3%A2mina_Girat%C3%B3ria_do_Submundo.png/revision/latest?cb=20190412184749&path-prefix=pt-br
771	Marionete: Vomitando Balas	S	https://static.wikia.nocookie.net/naruto/images/8/87/Marionete_-_Vomitando_Tiros.png/revision/latest?cb=20190415201245&path-prefix=pt-br
772	Marionetes Acidentadas	S	https://static.wikia.nocookie.net/naruto/images/7/76/Marionetes_Acidentadas.png/revision/latest?cb=20160313173411&path-prefix=pt-br
773	Martelo da Super Besta Voadora	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Martelo_da_Super_Besta_Voadora_1.png/revision/latest?cb=20150706002420&path-prefix=pt-br
774	Massa de Areia Explosiva	M	https://static.wikia.nocookie.net/naruto/images/4/40/Aglomera%C3%A7%C3%A3o_Explosiva_do_Deserto_de_Areia_%281%29.png/revision/latest?cb=20190209220810&path-prefix=pt-br
775	Massa de Água Viscosa	M	https://static.wikia.nocookie.net/naruto/images/d/d7/Massa_de_%C3%81gua_Viscosa.PNG/revision/latest?cb=20141211144647&path-prefix=pt-br
776	Medicina Negra	S	https://static.wikia.nocookie.net/naruto/images/8/83/Medicina_Negra.png/revision/latest?cb=20210129190929&path-prefix=pt-br
777	Mergulho	S	No image Given.
778	Mestre e Aluno: Rasengan	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Rasengan_Professor_e_Aluno.png/revision/latest?cb=20201006002105&path-prefix=pt-br
779	Metal Viscoso da Aranha	S	https://static.wikia.nocookie.net/naruto/images/7/79/Kumonenkin.PNG/revision/latest?cb=20150906224419&path-prefix=pt-br
780	Metamorfose Grotesca	S	https://static.wikia.nocookie.net/naruto/images/a/a6/Transforma%C3%A7%C3%A3o_da_Inje%C3%A7%C3%A3o_de_Chakra.png/revision/latest?cb=20210129171049&path-prefix=pt-br
781	Mil Agulhas de Cabelo	M	https://static.wikia.nocookie.net/naruto/images/3/36/Hari_Senbon.png/revision/latest?cb=20140623051223&path-prefix=pt-br
782	Mil Agulhas Voadoras de Água da Morte	S	https://static.wikia.nocookie.net/naruto/images/e/ef/Haku_utillizando_Hyoton.PNG/revision/latest?cb=20170523223547&path-prefix=pt-br
1248	Técnica da Capa da Invisibilidade	S	https://static.wikia.nocookie.net/naruto/images/3/3c/T%C3%A9cnica_do_Manto_da_Invisibilidade.png/revision/latest?cb=20170520224232&path-prefix=pt-br
1253	Técnica da Corda de Insetos	S	https://static.wikia.nocookie.net/naruto/images/4/4f/T%C3%A9cnica_da_Corda_de_Insetos_%28Shino_-_Anime%29.png/revision/latest?cb=20220111055639&path-prefix=pt-br
1258	Técnica da Cura Mística	M	https://static.wikia.nocookie.net/naruto/images/3/36/T%C3%A9cnica_da_Cura_M%C3%ADstica_%28Karin%29.png/revision/latest?cb=20160825143734&path-prefix=pt-br
1263	Técnica da Destruição Parasita Demoníaca	S	https://static.wikia.nocookie.net/naruto/images/0/09/Kisei_Kikai_no_Jutsu.PNG/revision/latest?cb=20230211150347&path-prefix=pt-br
1268	Técnica da Foice da Doninha	M	https://static.wikia.nocookie.net/naruto/images/f/f2/Kamaitachi_no_Jutsu_%281%29.png/revision/latest?cb=20180320202109&path-prefix=pt-br
1273	Técnica da Grande Planície de Campo Minado	S	https://static.wikia.nocookie.net/naruto/images/8/8c/T%C3%A9cnica_da_Plan%C3%ADcie_do_Campo_Minado_Obito_%28Game%29.png/revision/latest?cb=20190113202738&path-prefix=pt-br
1277	Técnica da Maldição da Marionete de Areia	S	https://static.wikia.nocookie.net/naruto/images/f/ff/T%C3%A9cnica_da_Maldi%C3%A7%C3%A3o_da_Marionete_de_Areia.png/revision/latest?cb=20150424230535&path-prefix=pt-br
1280	Técnica da Morte Mútua das Cobras Gêmeas	S	https://static.wikia.nocookie.net/naruto/images/0/05/S%C5%8Djas%C5%8Dsai_no_Jutsu_%28Anko_Mitarashi_-_Naruto_Uma_D%C3%A9cada%2C_Cem_Ninjas%29.PNG/revision/latest?cb=20221220192837&path-prefix=pt-br
1283	Técnica da Névoa de Tinta	S	https://static.wikia.nocookie.net/naruto/images/a/aa/T%C3%A9cnica_da_N%C3%A9voa_de_Tinta.PNG/revision/latest?cb=20190806060059&path-prefix=pt-br
1285	Técnica da Onda de Som	M	https://static.wikia.nocookie.net/naruto/images/4/49/T%C3%A9cnica_da_Onda_de_Som.png/revision/latest?cb=20140426015024&path-prefix=pt-br
1287	Técnica da Prisão de Gelo	M	https://static.wikia.nocookie.net/naruto/images/6/6a/T%C3%A9cnica_da_Pris%C3%A3o_de_Gelo.png/revision/latest?cb=20150814140026&path-prefix=pt-br
1289	Técnica da Projeção Corporal	L	https://static.wikia.nocookie.net/naruto/images/4/45/T%C3%A9cnica_da_Proje%C3%A7%C3%A3o_Corporal_%28Pain_-_Anime%29.PNG/revision/latest?cb=20221127135548&path-prefix=pt-br
1291	Técnica da Rotação Mútua Instantânea do Raijin Voador	S	https://static.wikia.nocookie.net/naruto/images/b/b7/T%C3%A9cnica_Rotativa_Mutuamente_Instant%C3%A2nea_2.png/revision/latest?cb=20140925172642&path-prefix=pt-br
1293	Técnica da Silhueta das Sombras	S	https://static.wikia.nocookie.net/naruto/images/a/a7/T%C3%A9cnica_da_Sombra_de_Simula%C3%A7%C3%A3o_Humana.png/revision/latest?cb=20170323203647&path-prefix=pt-br
1295	Técnica da Sombra Lunar	S	https://static.wikia.nocookie.net/naruto/images/8/87/T%C3%A9cnica_da_Sombra_Lunar_%281%29.png/revision/latest?cb=20200309062127&path-prefix=pt-br
1297	Técnica da Transformação em Batráquio	S	https://static.wikia.nocookie.net/naruto/images/7/74/Kaeru_Kaeru_no_Jutsu.PNG/revision/latest?cb=20130127183909&path-prefix=pt-br
1299	Técnica das Cordas de Sombra	M	https://static.wikia.nocookie.net/naruto/images/9/96/Cordas_de_Sombra.png/revision/latest?cb=20150321124239&path-prefix=pt-br
1301	Técnica das Espadas-Relâmpago: Queda de Relâmpago	L	https://static.wikia.nocookie.net/naruto/images/4/41/Rait%C5%8D_Jutsu_Rakurai.png/revision/latest?cb=20121115144603&path-prefix=pt-br
1303	Técnica das Múltiplas Gaivotas Dispersas	L	https://static.wikia.nocookie.net/naruto/images/a/af/T%C3%A9cnica_de_Dispers%C3%A3o_de_V%C3%A1rias_Gaivotas.png/revision/latest?cb=20160723162047&path-prefix=pt-br
1306	Técnica de Alteração do Terreno	S	https://static.wikia.nocookie.net/naruto/images/0/0e/T%C3%A9cnica_de_Altera%C3%A7%C3%A3o_do_Terreno.png/revision/latest?cb=20210906160128&path-prefix=pt-br
1308	Técnica de Apagar Memória	S	https://static.wikia.nocookie.net/naruto/images/b/bd/Yota_Apaga_a_M%C3%A9moria_dos_Jovens.png/revision/latest?cb=20130530164843&path-prefix=pt-br
1310	Técnica de Assimilação da Criação de Todas as Coisas	S	https://static.wikia.nocookie.net/naruto/images/6/65/T%C3%A9cnica_de_Assimila%C3%A7%C3%A3o_da_Cria%C3%A7%C3%A3o_de_Todas_as_Coisas.png/revision/latest?cb=20150424021453&path-prefix=pt-br
1312	Técnica de Autosselo	S	https://static.wikia.nocookie.net/naruto/images/6/6d/T%C3%A9cnica_de_Autosselo.png/revision/latest?cb=20220312010356&path-prefix=pt-br
1327	Técnica de Controle de Corpos	M	https://static.wikia.nocookie.net/naruto/images/5/53/Contato_visual.png/revision/latest?cb=20150704180510&path-prefix=pt-br
1249	Técnica da Captura pela Sombra	M	https://static.wikia.nocookie.net/naruto/images/d/d3/Kagezukami_no_Jutsu.png/revision/latest?cb=20140824191127&path-prefix=pt-br
1254	Técnica da Cortina de Fumaça	S	https://static.wikia.nocookie.net/naruto/images/9/92/T%C3%A9cnica_da_Cortina_de_Fuma%C3%A7a.png/revision/latest?cb=20220418194215&path-prefix=pt-br
1259	Técnica da Cura Regenerativa	S	https://static.wikia.nocookie.net/naruto/images/2/27/T%C3%A9cnica_de_Regenera%C3%A7%C3%A3o_da_Ressuscita%C3%A7%C3%A3o_Curadora.png/revision/latest?cb=20160831044548&path-prefix=pt-br
1264	Técnica da Entrada Oculta	S	https://static.wikia.nocookie.net/naruto/images/6/6d/T%C3%A9cnica_da_Entrada_Oculta.png/revision/latest?cb=20150618215326&path-prefix=pt-br
1269	Técnica da Foice de Névoa	L	https://static.wikia.nocookie.net/naruto/images/c/c6/T%C3%A9cnica_de_Invoca%C3%A7%C3%A3o_%28Hanz%C5%8D%29.png/revision/latest?cb=20151006225733&path-prefix=pt-br
1274	Técnica da Juba do Leão Selvagem	L	https://static.wikia.nocookie.net/naruto/images/b/b7/Ranjishigami_no_Jutsu.PNG/revision/latest?cb=20130127184029&path-prefix=pt-br
1278	Técnica da Maldição: Possessão Mortal pelo Sangue	L	https://static.wikia.nocookie.net/naruto/images/5/52/Shiji_Hy%C5%8Dketsu.PNG/revision/latest?cb=20130111172248&path-prefix=pt-br
817	Milhares de Agulhas da Morte	S	No image Given.
818	Minas Terrestres Explosivas	S	https://static.wikia.nocookie.net/naruto/images/5/53/Kibaku_Jirai.PNG/revision/latest?cb=20190428025033&path-prefix=pt-br
819	Mini Clone do Três-Caudas	S	https://static.wikia.nocookie.net/naruto/images/f/f9/Mini_Sanbi.PNG/revision/latest?cb=20130201032837&path-prefix=pt-br
820	Mini Rasengan	S	https://static.wikia.nocookie.net/naruto/images/9/90/Mini_Rasengan.png/revision/latest?cb=20140914124904&path-prefix=pt-br
821	Mini-Rasenshuriken	L	https://static.wikia.nocookie.net/naruto/images/a/ab/Mini-Rasenshuriken.png/revision/latest?cb=20130121200027&path-prefix=pt-br
822	Modificação Física Suave	S	https://static.wikia.nocookie.net/naruto/images/7/71/Orochimaru_morde_Sasuke.PNG/revision/latest?cb=20220915151100&path-prefix=pt-br
823	Modo Anjo	S	https://static.wikia.nocookie.net/naruto/images/7/78/Modo_Anjo.png/revision/latest?cb=20220309191239&path-prefix=pt-br
824	Modo Borboleta	S	https://static.wikia.nocookie.net/naruto/images/c/cf/Modo_Borboleta.png/revision/latest?cb=20180927030813&path-prefix=pt-br
825	Modo Bárion	S	https://static.wikia.nocookie.net/naruto/images/3/3a/Modo_B%C3%A1rion_%28Anime%29.png/revision/latest?cb=20210924155608&path-prefix=pt-br
826	Modo de Chakra do Estilo Fogo	M	https://static.wikia.nocookie.net/naruto/images/2/29/Modo_de_Chakra_do_Estilo_Fogo_%28Kiseru_-_Anime%29.png/revision/latest?cb=20231206173155&path-prefix=pt-br
827	Modo de Chakra do Estilo Fusão	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Armadura_de_lava.PNG/revision/latest?cb=20130827025724&path-prefix=pt-br
828	Modo de Chakra do Estilo Raio	S	https://static.wikia.nocookie.net/naruto/images/2/2f/Armadura_de_Raiton.png/revision/latest?cb=20140501225311&path-prefix=pt-br
829	Modo de Chakra do Estilo Água	S	No image Given.
830	Modo de Chakra do Nove-Caudas	S	https://static.wikia.nocookie.net/naruto/images/4/47/Modo_de_Chakra_do_Nove-Caudas_%28Naruto_Uzumaki_-_Anime%29.PNG/revision/latest?cb=20230417015146&path-prefix=pt-br
831	Modo de Chakra do Tenseigan	S	https://static.wikia.nocookie.net/naruto/images/0/01/Tenseigan_Chakura_Mode.png/revision/latest?cb=20150307171708&path-prefix=pt-br
832	Modo do Eremita dos Seis Caminhos	S	https://static.wikia.nocookie.net/naruto/images/b/b0/Modo_Eremita_dos_Seis_Caminhos_%28Infobox_-_Definitiva%29.PNG/revision/latest?cb=20160815164256&path-prefix=pt-br
833	Modo Manto de Vento	S	https://static.wikia.nocookie.net/naruto/images/d/d2/Modo_Manto_de_Vento_%28Storm%29.png/revision/latest?cb=20190225162032&path-prefix=pt-br
834	Modo Médico	S	https://static.wikia.nocookie.net/naruto/images/5/5d/Modo_M%C3%A9dico.png/revision/latest?cb=20190410055657&path-prefix=pt-br
835	Modo Sannin	S	https://static.wikia.nocookie.net/naruto/images/1/17/Modo_Sannin-0.png/revision/latest?cb=20190413202504&path-prefix=pt-br
836	Modo Sharingan	S	https://static.wikia.nocookie.net/naruto/images/f/f3/Modo_Sharingan.png/revision/latest?cb=20151201182142&path-prefix=pt-br
837	Monitoramento	S	https://static.wikia.nocookie.net/naruto/images/6/6c/Grava%C3%A7%C3%A3o_de_Eventos_%28Mang%C3%A1%29.png/revision/latest?cb=20150731232642&path-prefix=pt-br
838	Montanha de Ferro Inclinada	S	https://static.wikia.nocookie.net/naruto/images/0/04/Montanha_de_Ferro_Inclinada.png/revision/latest?cb=20160111185748&path-prefix=pt-br
839	Monte Huaguo	L	https://static.wikia.nocookie.net/naruto/images/9/97/Montanha_Flor%E2%80%93Frut%C3%ADfera.png/revision/latest?cb=20140624043436&path-prefix=pt-br
840	Motim Barulhento: Desenho de Imitação da Super Besta da Imagem do Pergaminho	S	https://static.wikia.nocookie.net/naruto/images/f/fe/Motim_Barulhento_Desenho_de_Imita%C3%A7%C3%A3o_da_Super_Besta_da_Imagem_do_Pergaminho_1.png/revision/latest?cb=20151204211758&path-prefix=pt-br
841	Muito Oculto: Veneno do Inseto Peçonhento	S	https://static.wikia.nocookie.net/naruto/images/e/ea/Goku_Hiden_Dokuchudoku.png/revision/latest?cb=20121130225134&path-prefix=pt-br
842	Multiplicação Mútua dos Amuletos Explosivos	M	https://static.wikia.nocookie.net/naruto/images/1/12/Multiplica%C3%A7%C3%A3o_M%C3%BAtua_dos_Selos_Explosivos.png/revision/latest?cb=20140918224107&path-prefix=pt-br
843	Muro de Lanças	M	https://static.wikia.nocookie.net/naruto/images/5/58/Parede_de_Lan%C3%A7as.png/revision/latest?cb=20190115215739&path-prefix=pt-br
844	Muro de Ventos Rápidos	S	https://static.wikia.nocookie.net/naruto/images/7/7f/V%C3%B3rtex_Espiral_de_Vento.png/revision/latest?cb=20220603132107&path-prefix=pt-br
845	Muro Defensivo de Areia Aérea	M	https://static.wikia.nocookie.net/naruto/images/8/80/K%C5%ABsa_B%C5%8Dheki.PNG/revision/latest?cb=20160810151658&path-prefix=pt-br
846	Mão de Chakra	L	https://static.wikia.nocookie.net/naruto/images/c/c5/Naruto_usando_Bra%C3%A7os_de_Chakra.PNG/revision/latest?cb=20130725205602&path-prefix=pt-br
847	Mão dos Laços	L	https://static.wikia.nocookie.net/naruto/images/f/f2/Ninsh%C5%AB_-_Quatro_Bra%C3%A7os_Fortes.png/revision/latest?cb=20221009192322&path-prefix=pt-br
848	Mãos de Múltiplas Serpentes Ocultas na Sombra	M	https://static.wikia.nocookie.net/naruto/images/d/d4/Sen%27ei_Tajashu.png/revision/latest?cb=20120107005752&path-prefix=pt-br
849	Mãos de Serpente Oculta na Sombra	S	https://static.wikia.nocookie.net/naruto/images/7/7d/M%C3%A3os_de_Serpente_Oculta_na_Sombra_%28Anime%29.png/revision/latest?cb=20200109132628&path-prefix=pt-br
850	Mãos de Serpente Selvagem Oculta na Sombra	M	https://static.wikia.nocookie.net/naruto/images/0/0c/M%C3%A3os_de_Serpente_Selvagem.png/revision/latest?cb=20180709075540&path-prefix=pt-br
851	Método da Formação da Explosão Destruidora	S	https://static.wikia.nocookie.net/naruto/images/0/0a/M%C3%A9todo_de_Forma%C3%A7%C3%A3o_de_Destrui%C3%A7%C3%A3o_Explosiva.png/revision/latest?cb=20190417005655&path-prefix=pt-br
852	Método de Abate dos Gêmeos Konjiki	S	No image Given.
853	Método de Formação da Barreira	S	https://static.wikia.nocookie.net/naruto/images/3/31/Kekkai_H%C5%8Djin.PNG/revision/latest?cb=20130113174104&path-prefix=pt-br
854	Método de Formação do Selo Vinculador	S	https://static.wikia.nocookie.net/naruto/images/5/5a/Libera%C3%A7%C3%A3o_do_Quadrado_da_Bomba_Selada.png/revision/latest?cb=20150301174512&path-prefix=pt-br
855	Método de Liberação da Cauda	S	https://static.wikia.nocookie.net/naruto/images/d/d4/T%C3%A9cnica_de_Extra%C3%A7%C3%A3o_Biju.png/revision/latest?cb=20130718211902&path-prefix=pt-br
856	Método de Mudança Corporal das Sombras Espelhadas	S	https://static.wikia.nocookie.net/naruto/images/d/d6/M%C3%A9todo_de_Mudan%C3%A7a_Corporal_das_Sombras_Espelhadas.png/revision/latest?cb=20160131145029&path-prefix=pt-br
857	Método de Selamento de Fogo	S	https://static.wikia.nocookie.net/naruto/images/a/a9/Fuka_Hoin.png/revision/latest?cb=20120423123025&path-prefix=pt-br
858	Método de Selamento Escuro	S	https://static.wikia.nocookie.net/naruto/images/9/9d/F%C5%ABkoku_H%C5%8Din.png/revision/latest?cb=20130201174104&path-prefix=pt-br
859	Método do Mundo da Grande Árvore	S	https://static.wikia.nocookie.net/naruto/images/6/6e/M%C3%A9todo_do_Mundo_da_Grande_%C3%81rvore.png/revision/latest?cb=20140518170602&path-prefix=pt-br
860	Míssil	S	https://static.wikia.nocookie.net/naruto/images/4/4f/M%C3%ADssil_%28Mecha-Naruto%29.png/revision/latest?cb=20140914152132&path-prefix=pt-br
861	Míssil Envenenado	L	No image Given.
862	Múltiplos Abraços Infinitos	S	https://static.wikia.nocookie.net/naruto/images/e/e5/M%C3%BAltiplos_Abra%C3%A7os_Infinitos_%281%29.png/revision/latest?cb=20190907200444&path-prefix=pt-br
863	Múltiplos Canhões Alheios do Lótus	L	https://static.wikia.nocookie.net/naruto/images/e/ed/Canh%C3%A3o_de_Chakra.PNG/revision/latest?cb=20150618012909&path-prefix=pt-br
864	Múltiplos Clones de Fumaça	S	https://static.wikia.nocookie.net/naruto/images/f/f9/M%C3%BAltiplos_Clones_de_Fuma%C3%A7a.png/revision/latest?cb=20220913000830&path-prefix=pt-br
865	Múltiplos Punhos Conectados: Rakshasa	S	https://static.wikia.nocookie.net/naruto/images/d/db/Chute_de_Sakon_e_Ukon.png/revision/latest?cb=20160613174159&path-prefix=pt-br
866	Nai-no-Kami	L	https://static.wikia.nocookie.net/naruto/images/3/37/Deus_das_Mar%C3%A9s_%28Kinshiki_-_Anime_1%29.png/revision/latest?cb=20220222213416&path-prefix=pt-br
867	Nascente da Coluna Separadora	M	https://static.wikia.nocookie.net/naruto/images/d/df/Despedida_da_Primavera_Perfurante_%281%29.png/revision/latest?cb=20170820025924&path-prefix=pt-br
868	Nascimento de Árvores	S	https://static.wikia.nocookie.net/naruto/images/8/8f/Nascimento_de_%C3%81rvores_%28Ashura_Game%29.png/revision/latest?cb=20221012205713&path-prefix=pt-br
869	Nevasca de Grau Zero Absoluto	S	No image Given.
870	Nevoeiro de Pregos Voadores	M	https://static.wikia.nocookie.net/naruto/images/f/fa/Nevoeiro_de_Pregos_Voadores.PNG/revision/latest?cb=20190221153625&path-prefix=pt-br
871	Nevoeiro dos Ossos das Cinzas Mortais	M	https://static.wikia.nocookie.net/naruto/images/7/75/N%C3%A9voa_dos_Ossos_de_Cinza_que_Tudo_Matam.png/revision/latest?cb=20160712191859&path-prefix=pt-br
872	Ninjutsu ao Estilo dos Tenrou: Técnica de Transformação em Besta-Humana	S	https://static.wikia.nocookie.net/naruto/images/4/4c/Enzo_t%C3%A9cnica_de_transforma%C3%A7%C3%A3o.png/revision/latest?cb=20211027034242&path-prefix=pt-br
873	Ninjutsu de Bolha de Sabão	L	https://static.wikia.nocookie.net/naruto/images/c/c7/Ninjutsu_%28Bolha_de_Sab%C3%A3o%29.PNG/revision/latest?cb=20150319105215&path-prefix=pt-br
874	Ninjutsu Espaço-Tempo do Rinnegan	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Portal_do_Rinnegan_de_Sasuke.png/revision/latest?cb=20151227035203&path-prefix=pt-br
875	Ninjutsu Espaço-Tempo Ootsutsuki	S	https://static.wikia.nocookie.net/naruto/images/7/7d/Ninjutsu_de_Espa%C3%A7o-Tempo_de_Isshiki.png/revision/latest?cb=20210924144500&path-prefix=pt-br
876	Ninjutsu Médico: Flash Forte	S	https://static.wikia.nocookie.net/naruto/images/a/ae/Ninjutsu_M%C3%A9dico_-_Flash_Feroz.png/revision/latest?cb=20190416011427&path-prefix=pt-br
877	Ninjutsu Secreto Ankorodō: Estilo Mochi: Bolinhos Infinitos	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Ninjutsu_Secreto_Ankorod%C5%8D_-_Libera%C3%A7%C3%A3o_de_Mochi_-_Bolinhos_Infinitos_%281%29.png/revision/latest?cb=20191208131259&path-prefix=pt-br
878	Ninshuu de Chamas	M	https://static.wikia.nocookie.net/naruto/images/6/69/Ninshu_de_Chamas_%28Indra%29.png/revision/latest?cb=20221006071041&path-prefix=pt-br
879	Nova Criação: Rasengan do Relâmpago Rápido	S	https://static.wikia.nocookie.net/naruto/images/d/d2/Shintoki_-_Raijin_Rasengan.png/revision/latest?cb=20160118221820&path-prefix=pt-br
880	Nova Técnica Ninja Pervertida	S	https://static.wikia.nocookie.net/naruto/images/c/c5/Nova_T%C3%A9cnica_Sexy.png/revision/latest?cb=20160813130141&path-prefix=pt-br
881	Nove Bestas Mascaradas	S	https://static.wikia.nocookie.net/naruto/images/5/5c/Kyumenju.PNG/revision/latest?cb=20130722205818&path-prefix=pt-br
882	Nuvem de Areia	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Nuvem_de_Areia.PNG/revision/latest?cb=20190209192429&path-prefix=pt-br
883	Névoa Escura	L	https://static.wikia.nocookie.net/naruto/images/e/e2/N%C3%A9voa_Negra_%28Seiren_-_Anime%29.png/revision/latest?cb=20220327112919&path-prefix=pt-br
884	Névoa Ilusória	L	https://static.wikia.nocookie.net/naruto/images/c/cc/Isobu_cria_n%C3%A9voa.png/revision/latest?cb=20170822141355&path-prefix=pt-br
885	Névoa Venenosa	M	https://static.wikia.nocookie.net/naruto/images/c/c5/N%C3%A9voa_Venenosa_%28Anime%29.png/revision/latest?cb=20160316095703&path-prefix=pt-br
886	Névoa Venenosa de Ibuse	L	https://static.wikia.nocookie.net/naruto/images/0/06/N%C3%A9voa_Venenosa_de_Ibuse.png/revision/latest?cb=20151006231125&path-prefix=pt-br
887	Oferecimento de Flores do Funeral	S	https://static.wikia.nocookie.net/naruto/images/2/21/Kuge_Okuri.PNG/revision/latest?cb=20190129003802&path-prefix=pt-br
888	Oito Trigramas Palma de Rede	L	https://static.wikia.nocookie.net/naruto/images/e/ee/Oito_Trigramas_Palma_de_Rede.png/revision/latest?cb=20151010010645&path-prefix=pt-br
889	Olho da Mente de Kagura	L	https://static.wikia.nocookie.net/naruto/images/0/03/Percep%C3%A7%C3%A3o_Sensorial_de_Karin.png/revision/latest?cb=20190529000216&path-prefix=pt-br
890	Onda de Choque da Estátua Demoníaca do Caminho Exterior	S	https://static.wikia.nocookie.net/naruto/images/2/20/Choji_e_Choza_s%C3%A3o_jogados_longe.png/revision/latest?cb=20120824004433&path-prefix=pt-br
891	Onda de Corais em Ascensão	L	https://static.wikia.nocookie.net/naruto/images/3/32/Onda_de_Corais_em_Ascens%C3%A3o.png/revision/latest?cb=20190804120925&path-prefix=pt-br
892	Onda de Energia	L	https://static.wikia.nocookie.net/naruto/images/e/e7/Onda_de_Energia_%28Tr%C3%AAs-Cabe%C3%A7as_-_Game%29.png/revision/latest?cb=20210329205504&path-prefix=pt-br
893	Onda de Escuridão	S	https://static.wikia.nocookie.net/naruto/images/1/13/Onda_de_Escurid%C3%A3o.PNG/revision/latest?cb=20120925003322&path-prefix=pt-br
894	Onda de Palma	S	https://static.wikia.nocookie.net/naruto/images/6/69/Onda_de_Palma_%28Shizune_-_Game%29.png/revision/latest?cb=20190416075524&path-prefix=pt-br
895	Onda de Som do Cabelo Uivante	S	https://static.wikia.nocookie.net/naruto/images/6/63/Onda_de_Som_de_Yodo.png/revision/latest?cb=20180822135420&path-prefix=pt-br
896	Onda do Deserto	S	https://static.wikia.nocookie.net/naruto/images/3/33/Onda_do_Deserto2.png/revision/latest?cb=20150604220053&path-prefix=pt-br
897	Ondas de Vento	M	https://static.wikia.nocookie.net/naruto/images/b/b8/Corte_de_Futon.png/revision/latest?cb=20120424033536&path-prefix=pt-br
898	Ondas Sonoras Decapitadoras	S	https://static.wikia.nocookie.net/naruto/images/1/17/Zank%C5%ABha_%28Zaku_Abumi_-_Anime%29.PNG/revision/latest?cb=20221215183255&path-prefix=pt-br
899	Orbes de Luz	L	No image Given.
900	Orbes de Roda do Nove-Caudas	M	https://static.wikia.nocookie.net/naruto/images/3/3b/Orbes_de_Roda_da_Nove-Caudas.png/revision/latest?cb=20150207143720&path-prefix=pt-br
901	Orbes do Dragão de Luz	L	https://static.wikia.nocookie.net/naruto/images/a/a8/Orbes_do_Drag%C3%A3o_de_Luz_%28Drag%C3%A3o_de_Luz_-_Game%29.png/revision/latest?cb=20210814020741&path-prefix=pt-br
902	Ordem Mundial da Areia de Ferro	L	https://static.wikia.nocookie.net/naruto/images/9/9f/Satetsu_Kaih%C5%8D_%28A%29.PNG/revision/latest?cb=20130228040836&path-prefix=pt-br
903	Ordem Mundial do Orbe de Pó de Ouro	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Sakin_Kaih%C5%8Ddama_%281%29.png/revision/latest?cb=20190814212121&path-prefix=pt-br
904	Ossos das Cinzas Mortais	M	https://static.wikia.nocookie.net/naruto/images/e/e1/Ossos_de_Cinza_que_Tudo_Matam_%281%29.PNG/revision/latest?cb=20160804145222&path-prefix=pt-br
905	Ouro do Céu	S	https://static.wikia.nocookie.net/naruto/images/c/c4/Ouro_do_C%C3%A9u.png/revision/latest?cb=20170111205752&path-prefix=pt-br
906	Pacote Pequeno	S	https://static.wikia.nocookie.net/naruto/images/6/6a/Pacote_Pequeno_%28Konan_-_Game%29.png/revision/latest?cb=20190428051954&path-prefix=pt-br
907	Padrão de Selo Amaldiçoado	S	https://static.wikia.nocookie.net/naruto/images/1/15/Padr%C3%A3o_de_Maldi%C3%A7%C3%A3o.png/revision/latest?cb=20150917000243&path-prefix=pt-br
908	Paladar Pegajoso da Língua Ácida	L	https://static.wikia.nocookie.net/naruto/images/b/bd/Zesshi_Nensan.PNG/revision/latest?cb=20170521033119&path-prefix=pt-br
909	Palma da Lâmina de Água	S	https://static.wikia.nocookie.net/naruto/images/e/ea/Palma_da_L%C3%A2mina_de_%C3%81gua-0.png/revision/latest?cb=20190411233814&path-prefix=pt-br
910	Palma da Profusão de Flor de Cerejeira	S	https://static.wikia.nocookie.net/naruto/images/a/ad/Secreto_Forma%C3%A7%C3%A3o_do_Vendaval_Trovejante_da_Flor_de_Cerejeira_%283%29.png/revision/latest?cb=20151221162219&path-prefix=pt-br
911	Palma Dilacerante da Besta	M	https://static.wikia.nocookie.net/naruto/images/e/e8/Palma_Dilacerante_da_Besta.png/revision/latest?cb=20210906165105&path-prefix=pt-br
912	Palma Perfurante de Madeira	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Palma_Perfuradora_de_Madeira.png/revision/latest?cb=20190414053438&path-prefix=pt-br
913	Palma Perturbadora	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Palma_da_Perturba%C3%A7%C3%A3o.png/revision/latest?cb=20150425002544&path-prefix=pt-br
914	Palma Vendaval Dilacerante da Besta	L	https://static.wikia.nocookie.net/naruto/images/d/d8/Palma_Vendaval_Dilacerante_da_Besta.png/revision/latest?cb=20210906165739&path-prefix=pt-br
915	Pancada do Punho	S	https://static.wikia.nocookie.net/naruto/images/3/35/Pancada_do_Punho.png/revision/latest?cb=20160424211254&path-prefix=pt-br
916	Par de Donzelas	S	https://static.wikia.nocookie.net/naruto/images/5/55/Par_de_Donzelas.png/revision/latest?cb=20190412191733&path-prefix=pt-br
917	Para-Raios de Areia	L	https://static.wikia.nocookie.net/naruto/images/6/65/Agulhas_de_Areia_Eletrizadas_%281%29.PNG/revision/latest?cb=20160202212335&path-prefix=pt-br
918	Paraquedas	S	https://static.wikia.nocookie.net/naruto/images/6/64/Paraquedas_%28anime%29.png/revision/latest?cb=20160317034930&path-prefix=pt-br
919	Pardais Sequenciais	S	https://static.wikia.nocookie.net/naruto/images/9/91/Repetindo_Pardal.png/revision/latest?cb=20160331222721&path-prefix=pt-br
920	Parede de Cristal	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Suish%C5%8Dheki_%28Kageb%C5%8Dshi_-_Game%29.PNG/revision/latest?cb=20220423191627&path-prefix=pt-br
921	Parede de Estilo Raio	S	https://static.wikia.nocookie.net/naruto/images/c/c0/Raiton_no_Heki.PNG/revision/latest?cb=20151011154109&path-prefix=pt-br
922	Parede de Ferro Selada	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Parede_de_Ferro_Selada.png/revision/latest?cb=20221109210133&path-prefix=pt-br
923	Parede de Prisão Adamantina	S	https://static.wikia.nocookie.net/naruto/images/b/bb/Kong%C5%8D_R%C5%8Dheki.png/revision/latest?cb=20140813001158&path-prefix=pt-br
924	Parede de Quarentena	M	https://static.wikia.nocookie.net/naruto/images/4/4b/Parede_de_Quarentena_%28Renga%29.png/revision/latest?cb=20190718001041&path-prefix=pt-br
925	Parede do Estilo Terra	S	https://static.wikia.nocookie.net/naruto/images/c/c0/Libera%C3%A7%C3%A3o_de_Terra_-_C%C3%BApula_de_Rocha_%28Ittan%29.png/revision/latest?cb=20160427000616&path-prefix=pt-br
926	Passo Suave: Punho dos Leões Gêmeos de Bijuu	L	https://static.wikia.nocookie.net/naruto/images/8/8d/Passo_Gentil_da_Besta_com_Cauda_dos_Punhos_de_Le%C3%B5es_G%C3%AAmeos_1.png/revision/latest?cb=20160125211536&path-prefix=pt-br
927	Pedregulho de Areia Explosiva	L	https://static.wikia.nocookie.net/naruto/images/2/29/Pedregulho_de_Areia_Explosiva_%281%29.png/revision/latest?cb=20160201202509&path-prefix=pt-br
1265	Técnica da Espada de Gelo	M	No image Given.
928	Peguei Você!	S	https://static.wikia.nocookie.net/naruto/images/a/ad/Peguei_Voc%C3%AA%21.png/revision/latest?cb=20190416185141&path-prefix=pt-br
929	Peixe de Relâmpago	L	https://static.wikia.nocookie.net/naruto/images/1/12/Peixe_de_Rel%C3%A2mpago.png/revision/latest?cb=20180320232554&path-prefix=pt-br
930	Performance da Dança Carmesim Profundo ao Estilo de Nadeshiko	M	https://static.wikia.nocookie.net/naruto/images/d/da/Nadeshiko-Ry%C5%AB_Shinku_Enbu.png/revision/latest?cb=20200301150459&path-prefix=pt-br
931	Performance da Marionete: Decapitação Maquiavélica	S	https://static.wikia.nocookie.net/naruto/images/5/55/Performance_da_Marionete_-_Decapita%C3%A7%C3%A3o_Maquiav%C3%A9lica_%281%29.png/revision/latest?cb=20190313155015&path-prefix=pt-br
932	Performance de Dança: Segundo Passo	M	https://static.wikia.nocookie.net/naruto/images/0/06/Enbu_Ni_no_Dan.png/revision/latest?cb=20111110011120&path-prefix=pt-br
933	Performance de Marionete: Manipulação do Corpo Humano	M	https://static.wikia.nocookie.net/naruto/images/d/d5/Conquista_Habilidosa_com_um_Corpo_Humano.PNG/revision/latest?cb=20160505111749&path-prefix=pt-br
934	Performance Mecânica: Queda da Cortina	S	https://static.wikia.nocookie.net/naruto/images/1/18/Performance_Mec%C3%A2nica_-_Queda_da_Cortina_%281%29.png/revision/latest?cb=20190219212625&path-prefix=pt-br
935	Perfuração da Dança do Leque do Céu	M	https://static.wikia.nocookie.net/naruto/images/e/e1/Dan%C3%A7a_do_Leque_A%C3%A9reo_Polon%C3%AAs.png/revision/latest?cb=20190412202543&path-prefix=pt-br
936	Permeação Ácida	S	https://static.wikia.nocookie.net/naruto/images/9/9d/Permea%C3%A7%C3%A3o_%C3%81cida.PNG/revision/latest?cb=20150319181446&path-prefix=pt-br
937	Perseguição da Onda de Areia	S	https://static.wikia.nocookie.net/naruto/images/c/cd/Persegui%C3%A7%C3%A3o_da_Onda_de_Areia.png/revision/latest?cb=20160405133305&path-prefix=pt-br
938	Perseguição dos Imortais	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Fushi_no_M%C5%8Dshin.PNG/revision/latest?cb=20190417042835&path-prefix=pt-br
939	Personificação de Chakra	S	https://static.wikia.nocookie.net/naruto/images/c/cf/Karin_escondendo_seu_Chakra.PNG/revision/latest?cb=20130521211324&path-prefix=pt-br
940	Perturbação da Valsa Maligna	S	https://static.wikia.nocookie.net/naruto/images/8/87/Perturba%C3%A7%C3%A3o_da_Valsa_Maligna_%28Anime%29.png/revision/latest?cb=20150928200358&path-prefix=pt-br
941	Pilar de Areia	L	https://static.wikia.nocookie.net/naruto/images/f/fb/Pilar_de_Areia_%28Anime%29.png/revision/latest?cb=20150303005009&path-prefix=pt-br
942	Pilar de Água	M	https://static.wikia.nocookie.net/naruto/images/6/60/Pilar_de_%C3%81gua.png/revision/latest?cb=20190319205008&path-prefix=pt-br
943	Pilares de Gelo Sinuosos	S	https://static.wikia.nocookie.net/naruto/images/a/a3/Coluna_de_Gelo.png/revision/latest?cb=20150808201932&path-prefix=pt-br
944	Poder Adamantino: Acala	S	https://static.wikia.nocookie.net/naruto/images/2/2f/Poder_Adamantino.png/revision/latest?cb=20190416211336&path-prefix=pt-br
945	Poder Budista: Silhueta	M	https://static.wikia.nocookie.net/naruto/images/9/9f/Poder_de_Dharma_Silhueta.png/revision/latest?cb=20150508014630&path-prefix=pt-br
946	Poder de Eremita	S	https://static.wikia.nocookie.net/naruto/images/2/2a/Sennin_no_Chikara.PNG/revision/latest?cb=20141123195853&path-prefix=pt-br
947	Poder do Dragão do Oceano	L	https://static.wikia.nocookie.net/naruto/images/e/e0/Poder_do_Drag%C3%A3o_do_Oceano.png/revision/latest?cb=20220620011312&path-prefix=pt-br
948	Poder do Nove-Caudas	S	https://static.wikia.nocookie.net/naruto/images/f/f8/Poder_do_Nove-Caudas.PNG/revision/latest?cb=20160807133701&path-prefix=pt-br
949	Poderosa Lança de Pó de Ouro	M	https://static.wikia.nocookie.net/naruto/images/e/e0/Poderosa_Lan%C3%A7a_de_P%C3%B3_de_Ouro_%28Rasa_-_Game%29.png/revision/latest?cb=20190805235644&path-prefix=pt-br
950	Pontapé Giratório dos Clones das Sombras	S	https://static.wikia.nocookie.net/naruto/images/b/b8/Kage_Bunshin_Mawashigeri.png/revision/latest?cb=20150209233308&path-prefix=pt-br
951	Pontos de Pressão de Dor e Morte	S	https://static.wikia.nocookie.net/naruto/images/b/b1/Shish%C5%8D_Tenketsu.PNG/revision/latest?cb=20130209142557&path-prefix=pt-br
952	Porção da Lenda	S	https://static.wikia.nocookie.net/naruto/images/9/97/Parcela_da_Legenda_%281%29.png/revision/latest?cb=20151017142359&path-prefix=pt-br
953	Possessão da Cobra Branca	S	https://static.wikia.nocookie.net/naruto/images/0/0f/Possess%C3%A3o_da_Cobra_Branca.PNG/revision/latest?cb=20130103205319&path-prefix=pt-br
954	Possessão do Deus Gato: Técnica do Convite ao Gato Monstro	S	https://static.wikia.nocookie.net/naruto/images/7/7e/Bakeneko_Maneki_no_Jutsu_%281%29.png/revision/latest?cb=20211116171223&path-prefix=pt-br
955	Presa de Inseto Gigante: Sessenta e Quatro Palmas	M	https://static.wikia.nocookie.net/naruto/images/b/b3/Presa_de_Inseto_Gigante_Sessenta_e_Quatro_Palmas_1.png/revision/latest?cb=20160706193253&path-prefix=pt-br
956	Presas de Raios	L	https://static.wikia.nocookie.net/naruto/images/5/5c/Ikazuchi_no_Kiba.png/revision/latest?cb=20130112151148&path-prefix=pt-br
957	Presas do Rei Macaco	S	https://static.wikia.nocookie.net/naruto/images/2/28/Presas_do_Rei_Macaco.png/revision/latest?cb=20190416231650&path-prefix=pt-br
958	Presas Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/3/33/Sairento_Kiringu_%28Ameyuri%29.png/revision/latest?cb=20130705105557&path-prefix=pt-br
959	Prescrição de Fortalecimento: Injeção de Chakra	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Inje%C3%A7%C3%A3o_de_Chakra.PNG/revision/latest?cb=20160722085639&path-prefix=pt-br
960	Pressurização	S	No image Given.
961	Pressão de Pó de Ouro	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Press%C3%A3o_de_P%C3%B3_de_Ouro_%281%29.png/revision/latest?cb=20190805225155&path-prefix=pt-br
962	Prisão Celestial: Espada Flamejante	S	https://static.wikia.nocookie.net/naruto/images/d/d6/Pris%C3%A3o_da_Espada_de_Fogo_Celestial.png/revision/latest?cb=20160804210941&path-prefix=pt-br
963	Prisão da Boca da Cobra	L	https://static.wikia.nocookie.net/naruto/images/9/93/Pris%C3%A3o_da_Boca_da_Cobra.png/revision/latest?cb=20150425201859&path-prefix=pt-br
964	Prisão de Arame	S	https://static.wikia.nocookie.net/naruto/images/1/19/Pris%C3%A3o_de_Arame.png/revision/latest?cb=20150209143746&path-prefix=pt-br
965	Prisão de Areia	L	https://static.wikia.nocookie.net/naruto/images/f/f4/Sabaku_R%C5%8D.PNG/revision/latest?cb=20140818154453&path-prefix=pt-br
1083	Rugido do Amor	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Rugido_do_Amor.png/revision/latest?cb=20150307223208&path-prefix=pt-br
966	Prisão de Fumaça do Cheiro Destruidor	L	https://static.wikia.nocookie.net/naruto/images/0/0a/Messh%C5%AB_Enr%C5%8D.png/revision/latest?cb=20170815203913&path-prefix=pt-br
967	Prisão em Forma de Rede	L	https://static.wikia.nocookie.net/naruto/images/e/e2/Pris%C3%A3o_em_Forma_de_Rede.png/revision/latest?cb=20160111175811&path-prefix=pt-br
968	Processamento de Areia	S	https://static.wikia.nocookie.net/naruto/images/1/1d/Processamento_de_Areia.png/revision/latest?cb=20210709141634&path-prefix=pt-br
969	Projétil da Queda do Brilho Elevado	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Proj%C3%A9til_da_Queda_do_Brilho_Elevado_2.png/revision/latest?cb=20160307211421&path-prefix=pt-br
970	Projétil do Estilo Fogo: "Chamas"	S	https://static.wikia.nocookie.net/naruto/images/5/59/Estilo_Fogo_%28Denki_-_Anime%29.png/revision/latest?cb=20211128164215&path-prefix=pt-br
971	Projétil do Estilo Raio: Respiração Violenta	S	https://static.wikia.nocookie.net/naruto/images/b/ba/Proj%C3%A9til_de_Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago_-_Respira%C3%A7%C3%A3o_Violenta_%281%29.png/revision/latest?cb=20191207121900&path-prefix=pt-br
972	Projétil do Estilo Vento: Shuriken	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Proj%C3%A9til_de_Libera%C3%A7%C3%A3o_de_Vento_-_Shuriken_%28Boruto_-_Anime%29.png/revision/latest?cb=20180921214051&path-prefix=pt-br
973	Projétil do Estilo Água: Orca	S	https://static.wikia.nocookie.net/naruto/images/b/bf/Proj%C3%A9til_de_Libera%C3%A7%C3%A3o_de_%C3%81gua_-_Orca_%28Boruto_-_Anime%29.png/revision/latest?cb=20180921212309&path-prefix=pt-br
974	Projétil Flamejante	L	https://static.wikia.nocookie.net/naruto/images/8/84/T%C3%A9cnica_de_Deslacramento_-_Bola_de_Fogo.png/revision/latest?cb=20201023153954&path-prefix=pt-br
975	Proteção Contra Genjutsu	S	https://static.wikia.nocookie.net/naruto/images/6/67/BarricadasMentais.png/revision/latest?cb=20211008192437&path-prefix=pt-br
976	Prática de Marionete Humana	M	https://static.wikia.nocookie.net/naruto/images/8/8e/Marionetes_Kage.png/revision/latest?cb=20160222180052&path-prefix=pt-br
977	Pulando no Buraco de Fogo e Vento	M	https://static.wikia.nocookie.net/naruto/images/6/68/Pulando_no_Buraco_de_Fogo_e_Vento_1.png/revision/latest?cb=20160125180149&path-prefix=pt-br
978	Punho Adamantino	S	https://static.wikia.nocookie.net/naruto/images/7/7c/For%C3%A7a_Aprimorada_de_Chakra.png/revision/latest?cb=20130102221209&path-prefix=pt-br
979	Punho de Arenito	S	https://static.wikia.nocookie.net/naruto/images/0/0a/Punho_de_Arenito.png/revision/latest?cb=20150410002726&path-prefix=pt-br
980	Punho de Ferro Negro	L	https://static.wikia.nocookie.net/naruto/images/a/a3/Punho_de_Ferro_Negro.png/revision/latest?cb=20180620153328&path-prefix=pt-br
981	Punho de Gelo Quebrante	S	No image Given.
982	Punho de Tentáculos	S	https://static.wikia.nocookie.net/naruto/images/9/96/Punho_de_Tent%C3%A1culos_%28Anime_-_1%29.png/revision/latest?cb=20190402162716&path-prefix=pt-br
983	Punho do Renascimento	S	https://static.wikia.nocookie.net/naruto/images/0/0c/Punho_do_Renascimento.PNG/revision/latest?cb=20151024000956&path-prefix=pt-br
984	Punho Vendaval Robusto ao Estilo de Nadeshiko	S	https://static.wikia.nocookie.net/naruto/images/5/5f/Nadeshiko-Ry%C5%AB_K%C5%8Dha_Repp%C5%ABken.png/revision/latest?cb=20200301150547&path-prefix=pt-br
985	Punição Celestial	M	https://static.wikia.nocookie.net/naruto/images/7/73/Puni%C3%A7%C3%A3o_Celestial.png/revision/latest?cb=20170528183006&path-prefix=pt-br
986	Punção Tubarão	S	https://static.wikia.nocookie.net/naruto/images/3/3b/Pun%C3%A7%C3%A3o_Tubar%C3%A3o.PNG/revision/latest?cb=20221126173754&path-prefix=pt-br
987	Pó da Palma Esquerda e Fíbula do Chute Direito	S	https://static.wikia.nocookie.net/naruto/images/2/2d/Sakon_e_Ukon_passam_por_Kiba_e_Akamaru.png/revision/latest?cb=20160914060445&path-prefix=pt-br
988	Pó de Escama	M	https://static.wikia.nocookie.net/naruto/images/9/9a/P%C3%B3_de_Escama.png/revision/latest?cb=20150917231200&path-prefix=pt-br
989	Pó de Escama Explosiva	S	https://static.wikia.nocookie.net/naruto/images/b/b6/Escama_de_P%C3%B3_Explosivo.png/revision/latest?cb=20140712180112&path-prefix=pt-br
990	Quanto Mais Quente Melhor?	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Quanto_Mais_Quente_Melhor_%28Mei_-_Game%29.png/revision/latest?cb=20221023020703&path-prefix=pt-br
991	Quarteto do Som: Invocação: Cerco de Formação das Quatro Bestas	L	https://static.wikia.nocookie.net/naruto/images/d/d5/Kuchiyose_%28Quarteto-Guerra%29.PNG/revision/latest?cb=20130314151700&path-prefix=pt-br
992	Quatro Estações Turbulentas	S	https://static.wikia.nocookie.net/naruto/images/0/05/Quatro_Esta%C3%A7%C3%B5es_Turbulentas_%281%29.png/revision/latest?cb=20151116161352&path-prefix=pt-br
993	Queda da Aranha Gigante	S	https://static.wikia.nocookie.net/naruto/images/c/c5/Queda_da_Aranha_Gigante_%281%29.PNG/revision/latest?cb=20160418140734&path-prefix=pt-br
994	Queda da Flor de Damasco	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Flor_de_Damasco_Desbotada.png/revision/latest?cb=20190415194757&path-prefix=pt-br
995	Queda da Guilhotina	S	https://static.wikia.nocookie.net/naruto/images/c/ce/Queda_da_Guilhotina_%28A%29.png/revision/latest?cb=20150501113655&path-prefix=pt-br
996	Queda do Céu em Espiral	S	https://static.wikia.nocookie.net/naruto/images/c/c4/Queda_do_C%C3%A9u_em_Espiral.png/revision/latest?cb=20140529201459&path-prefix=pt-br
997	Raigō: Mil Braços Assassinos	S	https://static.wikia.nocookie.net/naruto/images/5/56/Raigo.PNG/revision/latest?cb=20120327002023&path-prefix=pt-br
998	Raijin Voador: Flash Furacão do Espaço-Tempo Etapas Sequenciais: Estilo Zero	M	https://static.wikia.nocookie.net/naruto/images/7/78/Deus_Voador_do_Trov%C3%A3o_-_Flash_Furac%C3%A3o_do_Espa%C3%A7o-Tempo_Etapas_Sequenciais_-_Estilo_Zero_%281%29.png/revision/latest?cb=20190202143931&path-prefix=pt-br
999	Raijin Voador: Nível 2	L	https://static.wikia.nocookie.net/naruto/images/d/d9/Hiraishin_-_Segundo_Passo.png/revision/latest?cb=20150827181512&path-prefix=pt-br
1000	Raijin Voador: Trovão Guiado	L	https://static.wikia.nocookie.net/naruto/images/3/30/Barreira_do_Espa%C3%A7o_Tempo.png/revision/latest?cb=20120209235101&path-prefix=pt-br
1001	Raikiri	S	https://static.wikia.nocookie.net/naruto/images/2/25/Raikiri.png/revision/latest?cb=20140518191951&path-prefix=pt-br
1002	Raikiri Rasengan	S	https://static.wikia.nocookie.net/naruto/images/5/57/Corte_Rel%C3%A2mpago_-_Grande_Bola_Rasengan.png/revision/latest?cb=20160802074108&path-prefix=pt-br
1084	Rugido do Trovão da Natureza	L	https://static.wikia.nocookie.net/naruto/images/4/45/Estrondo_do_Trov%C3%A3o_%28Indra_Game%29.jpeg/revision/latest?cb=20221015220817&path-prefix=pt-br
1003	Raikiri: Perfuração das Luzes Gêmeas	S	https://static.wikia.nocookie.net/naruto/images/4/42/Corte_Rel%C3%A2mpago_-_Perfura%C3%A7%C3%A3o_das_Luzes_G%C3%AAmeas_%28Kakashi_-_Anime%29.png/revision/latest?cb=20190121153607&path-prefix=pt-br
1004	Raikiri: Tremor do Relâmpago Gêmeo	S	https://static.wikia.nocookie.net/naruto/images/b/b7/Corte_Rel%C3%A2mpago_-_Duplo_Terremoto_Rel%C3%A2mpago_%281%29.png/revision/latest?cb=20190119205842&path-prefix=pt-br
1005	Raikiri: Ápice Único	S	https://static.wikia.nocookie.net/naruto/images/7/76/Queda_da_Espada_Rel%C3%A2mpago.png/revision/latest?cb=20190413010410&path-prefix=pt-br
1006	Raio Divisor do Céu e da Terra	S	https://static.wikia.nocookie.net/naruto/images/0/03/Trov%C3%A3o_%28Momoshiki_-_Boruto%29.png/revision/latest?cb=20220925172637&path-prefix=pt-br
1007	Raio Naruto	S	https://static.wikia.nocookie.net/naruto/images/1/19/Naruto_B%C4%ABmu_%28Mecha-Naruto_-_Anime%29.PNG/revision/latest?cb=20140911235658&path-prefix=pt-br
1008	Rajada de Chakra	L	https://static.wikia.nocookie.net/naruto/images/2/2a/Desloca%C3%A7%C3%A3o_de_ar.png/revision/latest?cb=20220420220245&path-prefix=pt-br
1009	Rajada de Naruto Uzumaki	S	https://static.wikia.nocookie.net/naruto/images/1/15/Naruto_Rendan.png/revision/latest?cb=20110615000501&path-prefix=pt-br
1010	Rajada de Rasengan Gigante	S	https://static.wikia.nocookie.net/naruto/images/8/85/%C5%8Cdama_Rasen_Tairengan.png/revision/latest?cb=20130801151544&path-prefix=pt-br
1011	Rajada Rasengan	S	https://static.wikia.nocookie.net/naruto/images/1/1a/Rasengan_Serial_%28Naruto_-_Anime%29.png/revision/latest?cb=20210612005238&path-prefix=pt-br
1012	Rajada Rasengan Gigante	S	https://static.wikia.nocookie.net/naruto/images/8/89/Grande_Bola_Espiral_das_Esferas_Seriais.png/revision/latest?cb=20140607155922&path-prefix=pt-br
1013	Rasen Carmesim	S	https://static.wikia.nocookie.net/naruto/images/3/3f/Espiral_Carmesim.png/revision/latest?cb=20170202210925&path-prefix=pt-br
1014	Rasendan	L	https://static.wikia.nocookie.net/naruto/images/0/0e/Rasendan_1.png/revision/latest?cb=20220115013307&path-prefix=pt-br
1015	Rasengan	S	https://static.wikia.nocookie.net/naruto/images/2/28/Rasengan.png/revision/latest?cb=20200217010110&path-prefix=pt-br
1016	Rasengan Comprimido	S	https://static.wikia.nocookie.net/naruto/images/8/86/Rasengan_Comprimido.png/revision/latest?cb=20201027144238&path-prefix=pt-br
1017	Rasengan da Bijuu	S	https://static.wikia.nocookie.net/naruto/images/f/f8/Rasengan_da_Besta_com_Cauda.png/revision/latest?cb=20150602045303&path-prefix=pt-br
1018	Rasengan da Dança da Nuvem de Areia	S	https://static.wikia.nocookie.net/naruto/images/e/e5/Rasengan_da_Dan%C3%A7a_da_Nuvem_de_Areia.jpg/revision/latest?cb=20190409070327&path-prefix=pt-br
1019	Rasengan da Determinação	S	https://static.wikia.nocookie.net/naruto/images/1/19/Dokonj%C5%8D_Rasengan.png/revision/latest?cb=20130510221848&path-prefix=pt-br
1020	Rasengan da Lua Crescente	S	https://static.wikia.nocookie.net/naruto/images/8/89/Mikazuki_Rasengan.PNG/revision/latest?cb=20130510221539&path-prefix=pt-br
1021	Rasengan da Raposa Demoníaca	S	https://static.wikia.nocookie.net/naruto/images/f/f0/Rasengan_da_Raposa_Demon%C3%ADaca_%28Naruto_-_Anime%29.png/revision/latest?cb=20210611211543&path-prefix=pt-br
1022	Rasengan das Sete Cores	S	https://static.wikia.nocookie.net/naruto/images/5/59/Rasengan_de_Sete_Cores.PNG/revision/latest?cb=20160510101738&path-prefix=pt-br
1023	Rasengan de Gelel	S	https://static.wikia.nocookie.net/naruto/images/6/67/Rasengan_Gelel.PNG/revision/latest?cb=20130510221804&path-prefix=pt-br
1024	Rasengan de Sete Cores	S	https://static.wikia.nocookie.net/naruto/images/5/59/Rasengan_de_Sete_Cores.PNG/revision/latest?cb=20160510101738&path-prefix=pt-br
1025	Rasengan Desaparecedor	L	https://static.wikia.nocookie.net/naruto/images/6/66/Boruto_lan%C3%A7a_seu_Rasengan.png/revision/latest?cb=20210912183440&path-prefix=pt-br
1026	Rasengan do Pai com Filho	S	https://static.wikia.nocookie.net/naruto/images/5/55/Rasengan_Pai_e_Filho_%28Minato_e_Naruto-Filme%29.png/revision/latest?cb=20161129235943&path-prefix=pt-br
1027	Rasengan Duplo	L	https://static.wikia.nocookie.net/naruto/images/b/b0/Rasengan_Duplo.png/revision/latest?cb=20150208164231&path-prefix=pt-br
1028	Rasengan Duplo Rápido	S	https://static.wikia.nocookie.net/naruto/images/a/a2/Rasengan_Duplo_R%C3%A1pido.png/revision/latest?cb=20190413204939&path-prefix=pt-br
1029	Rasengan Final Supremo	S	https://static.wikia.nocookie.net/naruto/images/d/de/Rasengan_Final_Supremo.png/revision/latest?cb=20150509195927&path-prefix=pt-br
1030	Rasengan Gigante	S	https://static.wikia.nocookie.net/naruto/images/0/05/%C5%8Cdama_Rasengan.PNG/revision/latest?cb=20220118183628&path-prefix=pt-br
1031	Rasengan Kagutsuchi	S	https://static.wikia.nocookie.net/naruto/images/6/67/V%C3%B3rtice_Negro.png/revision/latest?cb=20161022021209&path-prefix=pt-br
1032	Rasengan Lampejante	S	https://static.wikia.nocookie.net/naruto/images/2/2b/Rasengan_Lampejante_%28Naruto_-_Storm_4%29.PNG/revision/latest?cb=20220706164556&path-prefix=pt-br
1033	Rasengan Planetário	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Wakusei_Rasengan.PNG/revision/latest?cb=20131022035326&path-prefix=pt-br
1034	Rasengan Sugador	S	https://static.wikia.nocookie.net/naruto/images/1/10/Rasenkyugan.png/revision/latest?cb=20131022034819&path-prefix=pt-br
1035	Rasengan: "Unissonância"	S	https://static.wikia.nocookie.net/naruto/images/6/6a/Rasengan_Unisson%C3%A2ncia_%28Boruto_e_Kawaki_-_Anime%29.png/revision/latest?cb=20210704235536&path-prefix=pt-br
1036	Rasengan: Deslocamento Brilhante	S	https://static.wikia.nocookie.net/naruto/images/5/54/Rasengan_Foguete.png/revision/latest?cb=20161112225337&path-prefix=pt-br
1037	Rasengan: Uzuhiko	S	https://static.wikia.nocookie.net/naruto/images/8/8c/Rasengan_Uzuhiko.png/revision/latest?cb=20230924190644&path-prefix=pt-br
1038	Rasenringu	S	https://static.wikia.nocookie.net/naruto/images/2/25/Rasenringu_de_Menma.png/revision/latest?cb=20130628022507&path-prefix=pt-br
1039	Rasenshuriken da Bomba Bijuu	L	https://static.wikia.nocookie.net/naruto/images/d/d3/Rasenshuriken_da_Bola_de_Besta_com_Cauda_%28Anime%29.png/revision/latest?cb=20150828001744&path-prefix=pt-br
1040	Rasenshuriken Gigante	L	https://static.wikia.nocookie.net/naruto/images/5/59/Odama_Rasenshuriken.png/revision/latest?cb=20141120234801&path-prefix=pt-br
1041	Rasenshuriken Planetário da Bijuu	S	https://static.wikia.nocookie.net/naruto/images/2/28/Rasenshuriken_Planet%C3%A1rio.png/revision/latest?cb=20140709065743&path-prefix=pt-br
1042	Rato de Fogo	M	https://static.wikia.nocookie.net/naruto/images/f/f0/Rato_de_Fogo_%28Yugito_-_Game%29.png/revision/latest?cb=20190817193644&path-prefix=pt-br
1043	Recepção da Espada de Vento Cintilante	M	https://static.wikia.nocookie.net/naruto/images/4/43/Recep%C3%A7%C3%A3o_da_Espada_de_Vento_Cintilante.png/revision/latest?cb=20160629194903&path-prefix=pt-br
1044	Redemoinho Violento	L	https://static.wikia.nocookie.net/naruto/images/d/da/Ressenp%C5%AB.png/revision/latest?cb=20200301150400&path-prefix=pt-br
1045	Redução e Cura de Ferimentos Yin	S	https://static.wikia.nocookie.net/naruto/images/2/2e/Inyu_Shometsu.png/revision/latest?cb=20130110163801&path-prefix=pt-br
1046	Reencarnação da Marionete	L	https://static.wikia.nocookie.net/naruto/images/4/4c/T%C3%A9cnica_de_Reencarna%C3%A7%C3%A3o_da_Marionete.png/revision/latest?cb=20161021204949&path-prefix=pt-br
1047	Reencarnação da Própria Vida	S	https://static.wikia.nocookie.net/naruto/images/7/7d/Reencarna%C3%A7%C3%A3o_da_Pr%C3%B3pria_Vida_%28Lembran%C3%A7a_HD%29.png/revision/latest?cb=20181129154438&path-prefix=pt-br
1048	Reencarnação da Vida do Dragão	S	https://static.wikia.nocookie.net/naruto/images/6/66/Reincarna%C3%A7%C3%A3o_da_Vida_do_Drag%C3%A3o.png/revision/latest?cb=20120428013208&path-prefix=pt-br
1049	Reencarnação em Vida	S	https://static.wikia.nocookie.net/naruto/images/6/61/Fushi_Tensei.png/revision/latest?cb=20130103203505&path-prefix=pt-br
1050	Reencarnação Explosiva Localizada	L	https://static.wikia.nocookie.net/naruto/images/d/dc/Reencarna%C3%A7%C3%A3o_Explosiva_Localizada.png/revision/latest?cb=20161021204948&path-prefix=pt-br
1051	Reflexão	S	https://static.wikia.nocookie.net/naruto/images/0/06/Reflex%C3%A3o_agindo_1_%28Anime%29.png/revision/latest?cb=20230226181634&path-prefix=pt-br
1052	Regeneração da Criação	S	https://static.wikia.nocookie.net/naruto/images/d/d8/Souzou_Saisei1.png/revision/latest?cb=20231001180523&path-prefix=pt-br
1053	Regeneração de Absorção Celular	S	https://static.wikia.nocookie.net/naruto/images/9/97/Absorvi%C3%A7%C3%A3o_de_Corpos.png/revision/latest?cb=20130120133056&path-prefix=pt-br
1054	Regeneração de Ejeção Celular	S	https://static.wikia.nocookie.net/naruto/images/7/78/Jugo_revivendo_Sasuke.png/revision/latest?cb=20150301175130&path-prefix=pt-br
1055	Regeneração de Vigor	S	https://static.wikia.nocookie.net/naruto/images/3/36/Sasuke_sendo_curado_ao_morder_Karin.PNG/revision/latest?cb=20151010002728&path-prefix=pt-br
1056	Regressão Temporal	S	https://static.wikia.nocookie.net/naruto/images/3/3c/Urashiki_prevendo_o_futuro.png/revision/latest?cb=20191204000235&path-prefix=pt-br
1057	Relâmpago (jutsu)	M	https://static.wikia.nocookie.net/naruto/images/d/d8/Corte_de_Luz.png/revision/latest?cb=20141210005108&path-prefix=pt-br
1058	Relâmpago Eterno	S	https://static.wikia.nocookie.net/naruto/images/2/20/Rel%C3%A2mpago_Eterno.png/revision/latest?cb=20221005222157&path-prefix=pt-br
1059	Relâmpago Negro	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Raio_Negro.png/revision/latest?cb=20150510212611&path-prefix=pt-br
1060	Relâmpago Reto	S	https://static.wikia.nocookie.net/naruto/images/d/d6/A_atacando_Minato.png/revision/latest?cb=20131225013533&path-prefix=pt-br
1061	Relógio da Contagem Regressiva do Armagedom	S	https://static.wikia.nocookie.net/naruto/images/9/96/Rel%C3%B3gio_do_Armagedom.png/revision/latest?cb=20150426022151&path-prefix=pt-br
1062	Resma de Amuletos Explosivos	S	https://static.wikia.nocookie.net/naruto/images/9/91/Tiro_Assassino_%281%29.png/revision/latest?cb=20160510011211&path-prefix=pt-br
1063	Restrição do Pilar de Pedra	M	https://static.wikia.nocookie.net/naruto/images/5/59/Restri%C3%A7%C3%A3o_do_Pilar_de_Pedra_%28Io_-_Anime%29.png/revision/latest?cb=20220503155423&path-prefix=pt-br
1064	Reter Água	S	https://static.wikia.nocookie.net/naruto/images/7/72/Conserva%C3%A7%C3%A3o_de_%C3%81gua.png/revision/latest?cb=20190412042008&path-prefix=pt-br
1065	Retorno de Vento	M	https://static.wikia.nocookie.net/naruto/images/e/e9/Kaze_Gaeshi.PNG/revision/latest?cb=20160211181821&path-prefix=pt-br
1066	Retorno do Diabo	S	https://static.wikia.nocookie.net/naruto/images/c/c9/Retorno_do_Diabo.png/revision/latest?cb=20190417030031&path-prefix=pt-br
1067	Retorno Uchiha	S	https://static.wikia.nocookie.net/naruto/images/9/92/Contra-Ataque_Uchiha.png/revision/latest?cb=20140109221115&path-prefix=pt-br
1068	Reunião de Tubarão	S	No image Given.
1069	Reversão do Falcão	S	https://static.wikia.nocookie.net/naruto/images/7/70/Revers%C3%A3o_do_Falc%C3%A3o_%281%29.png/revision/latest?cb=20190111155031&path-prefix=pt-br
1070	Revestimento do Corpo	S	https://static.wikia.nocookie.net/naruto/images/1/11/Zetsu_tentando_controlar_Obito.png/revision/latest?cb=20141211164027&path-prefix=pt-br
1071	Revolução na Terra dos Demônios	M	https://static.wikia.nocookie.net/naruto/images/3/3a/Maky%C5%8D_no_Ran.png/revision/latest?cb=20131024014930&path-prefix=pt-br
1072	Riacho Azul	S	https://static.wikia.nocookie.net/naruto/images/e/ef/C%C3%B3rrego_Azul_Celeste.png/revision/latest?cb=20190417022736&path-prefix=pt-br
1073	Riacho de Sangue da Chuva de Verão	M	https://static.wikia.nocookie.net/naruto/images/a/a2/Chuva_de_Maio_do_Rio_de_Sangue.png/revision/latest?cb=20150909193756&path-prefix=pt-br
1074	Ribalta	L	https://static.wikia.nocookie.net/naruto/images/0/00/Ribalta1.png/revision/latest?cb=20210906162332&path-prefix=pt-br
1075	Rinnegan	S	https://static.wikia.nocookie.net/naruto/images/0/02/Rinnegan_e_Rinne_Sharingan_%28Madara_-_Anime%29.png/revision/latest?cb=20231122020902&path-prefix=pt-br
1076	Rinnegan das Invocações	S	https://static.wikia.nocookie.net/naruto/images/1/13/Rinnegan_das_Invoca%C3%A7%C3%B5es_%28Nagato_-_Anime%29.PNG/revision/latest?cb=20230823224725&path-prefix=pt-br
1077	Rocha do Macaco	M	https://static.wikia.nocookie.net/naruto/images/7/76/Rocha_do_Macaco_de_Terra_%28Momoshiki_-_Anime%29.png/revision/latest?cb=20210816203534&path-prefix=pt-br
1078	Roda de Água	S	https://static.wikia.nocookie.net/naruto/images/7/7a/Roda_de_%C3%81gua_%28Yagura_-_Game%29.png/revision/latest?cb=20190804130354&path-prefix=pt-br
1079	Roda Dourada da Reencarnação Explosiva	L	https://static.wikia.nocookie.net/naruto/images/2/2a/Roda_Dourada.png/revision/latest?cb=20150713201656&path-prefix=pt-br
1080	Roda Prateada da Reencarnação Explosiva	L	https://static.wikia.nocookie.net/naruto/images/6/65/Roda_Prateada.png/revision/latest?cb=20150713201359&path-prefix=pt-br
1081	Rodada da Lua	S	https://static.wikia.nocookie.net/naruto/images/3/35/Getsurin_%281%29.png/revision/latest?cb=20180821143011&path-prefix=pt-br
1082	Rotação do Vento Feroz	M	https://static.wikia.nocookie.net/naruto/images/6/6d/Senmofu.PNG/revision/latest?cb=20160211184133&path-prefix=pt-br
1357	Técnica de Estilo Fogo Desconhecida	S	No image Given.
1085	Ruptura do Furacão	L	https://static.wikia.nocookie.net/naruto/images/3/38/Impacto_do_Tornado_%28Ashura_Game%29.png/revision/latest?cb=20221016015727&path-prefix=pt-br
1086	Ryūmyaku: Bomba do Dragão de Fogo	S	https://static.wikia.nocookie.net/naruto/images/1/10/Veia_do_Drag%C3%A3o_-_Bomba.png/revision/latest?cb=20160701001606&path-prefix=pt-br
1087	Ryūmyaku: Corrente do Dragão de Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/a/a8/Veia_do_Drag%C3%A3o_-_Eletricidade.png/revision/latest?cb=20160701002011&path-prefix=pt-br
1088	Ryūmyaku: Grande Dragão de Fogo	L	https://static.wikia.nocookie.net/naruto/images/b/b8/1000px-Ry%C5%ABmyaku_Dragon_Fire_Technique_2.PNG/revision/latest?cb=20140711034233&path-prefix=pt-br
1089	Ryūmyaku: Técnica do Super Grande Dragão de Fogo	L	https://static.wikia.nocookie.net/naruto/images/2/2c/T%C3%A9cnica_do_Super_Grande_Drag%C3%A3o_de_Fogo_Ryumyaku.png/revision/latest?cb=20160601193938&path-prefix=pt-br
1090	Sakura Interior (jutsu)	S	https://static.wikia.nocookie.net/naruto/images/2/22/A_Grande_Sakura_%281%29.png/revision/latest?cb=20160811234558&path-prefix=pt-br
1091	Salto das Cinco Montanhas	S	https://static.wikia.nocookie.net/naruto/images/0/02/Gozan_Tobi2.PNG/revision/latest?cb=20140809172332&path-prefix=pt-br
1092	Seis Caminhos Rinne	L	https://static.wikia.nocookie.net/naruto/images/e/e1/Jiraiyadurchbohrt.png/revision/latest?cb=20221008022745&path-prefix=pt-br
1093	Seis Caminhos: Chibaku Tensei	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Kaguya_sendo_selada.PNG/revision/latest?cb=20160526123954&path-prefix=pt-br
1094	Seis Caminhos: Kunitsukami	S	https://static.wikia.nocookie.net/naruto/images/b/bc/Avatar_de_Asura.png/revision/latest?cb=20150723163917&path-prefix=pt-br
1095	Seis Caminhos: Selo-Caixão do Dez-Caudas	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Madara_selando_o_Dez-Caudas.png/revision/latest?cb=20150529014336&path-prefix=pt-br
1096	Seis Caminhos: Shinra Tenkyou	L	https://static.wikia.nocookie.net/naruto/images/8/89/Shinra_Tenky%C5%8D.png/revision/latest?cb=20160205185829&path-prefix=pt-br
1097	Seis Caminhos: Super Rasenshuriken Gigante	L	https://static.wikia.nocookie.net/naruto/images/d/dc/Avatar_de_Batalha_%28Anime%29.png/revision/latest?cb=20160929133451&path-prefix=pt-br
1098	Selamento Combinado: Supressão do Macaco-Sol	S	https://static.wikia.nocookie.net/naruto/images/7/7f/Selamento.png/revision/latest?cb=20190811155231&path-prefix=pt-br
1099	Selamento das Partículas Polares	S	https://static.wikia.nocookie.net/naruto/images/1/12/Selamento_das_Part%C3%ADculas_Polares_%28Hagoromo_-_Anime%29.png/revision/latest?cb=20230204133709&path-prefix=pt-br
1100	Selamento de Bijuu	S	https://static.wikia.nocookie.net/naruto/images/d/d2/T%C3%A9cnica_de_Selamento_do_Colar.PNG/revision/latest?cb=20160807134348&path-prefix=pt-br
1101	Selamento do Enterro de Areia em Camadas Gigantes	L	https://static.wikia.nocookie.net/naruto/images/6/68/Jutsu_de_selamento_de_Shukaku.png/revision/latest?cb=20141218235526&path-prefix=pt-br
1102	Selamento do Poder Budista	S	https://static.wikia.nocookie.net/naruto/images/0/05/Selamento_de_Dharma.png/revision/latest?cb=20150508002850&path-prefix=pt-br
1103	Selo Amaldiçoado de Assassinato	S	https://static.wikia.nocookie.net/naruto/images/f/f2/Selo_Amaldi%C3%A7oado_de_Assassinato.png/revision/latest?cb=20210721201300&path-prefix=pt-br
1104	Selo Amaldiçoado do Pássaro Engaiolado	S	https://static.wikia.nocookie.net/naruto/images/8/82/Hyuga_Soke_no_Juinjutsu.PNG/revision/latest?cb=20121120012506&path-prefix=pt-br
1105	Selo Amaldiçoado do Quarteto do Som	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Selo_Amaldi%C3%A7oado_do_Quarteto_do_Som.png/revision/latest?cb=20150224174639&path-prefix=pt-br
1106	Selo Aprisionador do Veado e da Borboleta	S	https://static.wikia.nocookie.net/naruto/images/9/91/Kach%C5%8Df%C5%ABketsu.png/revision/latest?cb=20150523145622&path-prefix=pt-br
1107	Selo Cravado com o Dedo	S	https://static.wikia.nocookie.net/naruto/images/4/46/Shikoku_F%C5%ABin.PNG/revision/latest?cb=20130127182627&path-prefix=pt-br
1108	Selo das Cem Forças	S	https://static.wikia.nocookie.net/naruto/images/e/e6/Tsunade_decide_sair_do_QG.PNG/revision/latest?cb=20131023150158&path-prefix=pt-br
1109	Selo de Auto-Amaldiçoamento	S	https://static.wikia.nocookie.net/naruto/images/c/ca/Juinjutsu_do_Danz%C5%8D.png/revision/latest?cb=20121115185623&path-prefix=pt-br
1110	Selo de Contrato	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Selo_de_Contrato_de_Minato.PNG/revision/latest?cb=20151209191416&path-prefix=pt-br
1111	Selo de Drenagem de Chakra	S	https://static.wikia.nocookie.net/naruto/images/0/02/Selo_de_Drenagem_de_Chakra.png/revision/latest?cb=20161018171802&path-prefix=pt-br
1112	Selo de Teletransporte de Quatro Cantos	S	https://static.wikia.nocookie.net/naruto/images/8/80/Selo_de_Teletransporte1.PNG/revision/latest?cb=20150813004953&path-prefix=pt-br
1113	Selo do Ceifeiro da Morte	L	https://static.wikia.nocookie.net/naruto/images/4/47/Shiki_F%C5%ABjin.PNG/revision/latest?cb=20170522183523&path-prefix=pt-br
1114	Selo do Ceifeiro da Morte: Liberar	S	https://static.wikia.nocookie.net/naruto/images/f/fb/Almas_saindo_do_Shinigami.png/revision/latest?cb=20140618043051&path-prefix=pt-br
1115	Selo do Hexagrama de Sensoriamento	S	https://static.wikia.nocookie.net/naruto/images/f/f6/Selo_do_Hexagrama_de_Sensoriamento.png/revision/latest?cb=20150403023404&path-prefix=pt-br
1116	Selo Gedō: Liberar	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Selo_Ged%C5%8D_-_Liberar.png/revision/latest?cb=20171022150411&path-prefix=pt-br
1117	Selo Transcrito	S	https://static.wikia.nocookie.net/naruto/images/a/a1/%C3%9Altimos_momentos_de_vida_de_Itachi_Uchiha.png/revision/latest?cb=20221008023220&path-prefix=pt-br
1118	Senbon de Escama	M	https://static.wikia.nocookie.net/naruto/images/b/bb/Senbon_de_Escama.PNG/revision/latest?cb=20130826214708&path-prefix=pt-br
1119	Sensoriamento Aquático	L	https://static.wikia.nocookie.net/naruto/images/d/d5/Sensoriamento_Aqu%C3%A1tico_%28Anime%29.png/revision/latest?cb=20231026063410&path-prefix=pt-br
1120	Sensoriamento Periférico	L	https://static.wikia.nocookie.net/naruto/images/a/a7/Olho_Mental_%28Toneri_-_Filme%29.png/revision/latest?cb=20210308192706&path-prefix=pt-br
1121	Sepultura de Areia	S	https://static.wikia.nocookie.net/naruto/images/c/c8/Sepultura_de_Areia.png/revision/latest?cb=20190409194059&path-prefix=pt-br
1122	Serpente de Aço Líquido	M	https://static.wikia.nocookie.net/naruto/images/d/d8/Dakomu.png/revision/latest?cb=20150202163043&path-prefix=pt-br
1358	Técnica de Estilo Vento Desconhecida	S	No image Given.
1123	Sete Espadas da Névoa Sangrenta	S	https://static.wikia.nocookie.net/naruto/images/d/dd/Os_Sete_Espadachins_da_N%C3%A9voa.png/revision/latest?cb=20160203110145&path-prefix=pt-br
1124	Sexy: Técnica da Menina com Menina	S	https://static.wikia.nocookie.net/naruto/images/e/e4/Oiroke_-_Onnanoko_D%C5%8Dshi_no_Jutsu.png/revision/latest?cb=20160905132213&path-prefix=pt-br
1125	Sexy: Técnica do Menino com Menino	S	https://static.wikia.nocookie.net/naruto/images/2/2a/Menino_com_Menino_%28Mang%C3%A1_Colorido%29.png/revision/latest?cb=20210112142343&path-prefix=pt-br
1126	Sharingan	S	https://static.wikia.nocookie.net/naruto/images/6/63/Olho_3D_%28Sharingan%29.png/revision/latest?cb=20171006010912&path-prefix=pt-br
1127	Shinra Tensei	L	https://static.wikia.nocookie.net/naruto/images/e/ef/Shinra_Tensei_%28Nagato_-_Anime%29.png/revision/latest?cb=20221229220730&path-prefix=pt-br
1128	Shuriken de Areia	M	https://static.wikia.nocookie.net/naruto/images/4/40/Shuriken_de_Areia.png/revision/latest?cb=20190611170941&path-prefix=pt-br
1129	Shuriken de Flor: Flores em Queda e Folhas em Espalhamento	M	https://static.wikia.nocookie.net/naruto/images/d/d0/Uso_de_Flores_%28HD%29.png/revision/latest?cb=20160315150345&path-prefix=pt-br
1130	Shuriken de Papel	M	https://static.wikia.nocookie.net/naruto/images/9/97/Kami_Shuriken.PNG/revision/latest?cb=20130114173538&path-prefix=pt-br
1131	Shuriken de Telha	M	https://static.wikia.nocookie.net/naruto/images/b/be/Kawara_Shuriken.PNG/revision/latest?cb=20121202002351&path-prefix=pt-br
1132	Shuriken dos Cinco Estilos: Técnica dos Clones das Sombras	S	https://static.wikia.nocookie.net/naruto/images/6/66/Shuriken_dos_Cinco_Estilos_%28Hiruzen_-_Game%29.png/revision/latest?cb=20220625173933&path-prefix=pt-br
1133	Shuriken pra Todo Lado	M	https://static.wikia.nocookie.net/naruto/images/d/db/Shuriken_de_Todas_Dire%C3%A7%C3%B5es.png/revision/latest?cb=20160316083108&path-prefix=pt-br
1134	Shurikenjutsu de Relâmpago ao Estilo dos Uchiha: Triplicação	L	https://static.wikia.nocookie.net/naruto/images/1/13/Shurikenjutsu_Ikazuchi_Sanren.png/revision/latest?cb=20210204003504&path-prefix=pt-br
1135	Subida do Pardal	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Subida_do_Pardal-0.png/revision/latest?cb=20190413004122&path-prefix=pt-br
1136	Substituição Orizuru	S	https://static.wikia.nocookie.net/naruto/images/3/30/Substitu%C3%A7%C3%A3o_por_Origamis.png/revision/latest?cb=20191123220512&path-prefix=pt-br
1137	Substituição por Insetos	S	https://static.wikia.nocookie.net/naruto/images/4/43/Mushi_Bunshin_no_Jutsu.PNG/revision/latest?cb=20130111010532&path-prefix=pt-br
1138	Substituição por Marionete	L	https://static.wikia.nocookie.net/naruto/images/2/26/Substitui%C3%A7%C3%A3o_de_Marionete.PNG/revision/latest?cb=20160806163604&path-prefix=pt-br
1139	Sucessão de Fogo, Água, Terra e Relâmpago	L	https://static.wikia.nocookie.net/naruto/images/4/4e/Sucess%C3%A3o_de_Fogo%2C_%C3%81gua%2C_Terra_e_Rel%C3%A2mpago_1.png/revision/latest?cb=20170102205623&path-prefix=pt-br
1140	Sucção da Língua de Cobra	L	https://static.wikia.nocookie.net/naruto/images/4/47/Su%C3%A7%C3%A3o_da_L%C3%ADngua_de_Cobra_%28Orochimaru_-_Anime%29.png/revision/latest?cb=20221008010738&path-prefix=pt-br
1141	Super Chakra Rasengan	S	https://static.wikia.nocookie.net/naruto/images/9/9f/Naruto_to_Shion_no_Ch%C5%8D_Chakura_Rasengan.png/revision/latest?cb=20130510222135&path-prefix=pt-br
1142	Super Flash Espiral da Roda da Dança Uivante da Fórmula Participante Estilo Três	L	https://static.wikia.nocookie.net/naruto/images/6/6e/Super_Flash_Espiral_da_Rodada_da_Dan%C3%A7a_Uivante_da_F%C3%B3rmula_Participante_Estilo_Tr%C3%AAs_1.png/revision/latest?cb=20150626212517&path-prefix=pt-br
1143	Super Punho do Renascimento	S	https://static.wikia.nocookie.net/naruto/images/5/50/Cho_Kasseiken.png/revision/latest?cb=20120924215407&path-prefix=pt-br
1144	Super Rajada de Rasengan	S	https://static.wikia.nocookie.net/naruto/images/0/03/Rasen_Cho_Tarengan.PNG/revision/latest?cb=20120420160900&path-prefix=pt-br
1145	Super Rasengan Uzumaki	S	https://static.wikia.nocookie.net/naruto/images/9/9d/Super_Rasengan_Uzumaki_%28Anime%29.png/revision/latest?cb=20200519023332&path-prefix=pt-br
1146	Super Rasenshuriken Gigante das Bestas com Cauda	L	https://static.wikia.nocookie.net/naruto/images/4/4b/Super_Grande_Bola_Rasenshuriken_das_Bestas_com_Cauda.png/revision/latest?cb=20171110034654&path-prefix=pt-br
1147	Super Shion	S	https://static.wikia.nocookie.net/naruto/images/f/fc/Transforma%C3%A7%C3%A3o_de_Shion.png/revision/latest?cb=20210206223353&path-prefix=pt-br
1148	Suporte de Pino (Ultimate Ninja Storm)	S	https://static.wikia.nocookie.net/naruto/images/6/60/Porta-Pino.png/revision/latest?cb=20160303213325&path-prefix=pt-br
1149	Suprema Defesa Absoluta: Escudo de Shukaku	S	https://static.wikia.nocookie.net/naruto/images/e/e1/Defesa_Absoluta_R%C3%ADgida_Final_-_Escudo_de_Shukaku.PNG/revision/latest?cb=20170520225501&path-prefix=pt-br
1150	Supremo Ataque Absoluto: Enterro de Areia	S	https://static.wikia.nocookie.net/naruto/images/7/76/Derradeiro_Ataque_Supremo_-_Enterro_de_Areia.jpg/revision/latest?cb=20190409053937&path-prefix=pt-br
1151	Supremo Ataque Absoluto: Lança de Shukaku	M	https://static.wikia.nocookie.net/naruto/images/5/5f/Lan%C3%A7a_de_Shukaku.PNG/revision/latest?cb=20140818191413&path-prefix=pt-br
1152	Surto Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/d/d9/Surto_Rel%C3%A2mpago_%28Indra%29.png/revision/latest?cb=20221007031743&path-prefix=pt-br
1153	Susanoo	L	https://static.wikia.nocookie.net/naruto/images/2/2b/Susanoo.png/revision/latest?cb=20160920115050&path-prefix=pt-br
1154	Susanoo de Senjutsu	L	https://static.wikia.nocookie.net/naruto/images/5/50/Senjutsu_Susanoo.png/revision/latest?cb=20141017130259&path-prefix=pt-br
1155	Susanoo: Advento do Relâmpago dos Deuses Gêmeos	L	https://static.wikia.nocookie.net/naruto/images/8/86/Advento_do_Rel%C3%A2mpago_dos_Deuses_G%C3%AAmeos.png/revision/latest?cb=20160720215859&path-prefix=pt-br
1156	Susanoo: Chidori	S	https://static.wikia.nocookie.net/naruto/images/0/05/Susanoo_-_Chidori_%28Anime%29.PNG/revision/latest?cb=20160929130631&path-prefix=pt-br
1157	Susanoo: Flash de Chamas Relâmpago	L	https://static.wikia.nocookie.net/naruto/images/a/aa/Susanoo_Raiensen_1_%28Game%29.png/revision/latest?cb=20221018171412&path-prefix=pt-br
1158	Susanoo: Forte	L	https://static.wikia.nocookie.net/naruto/images/3/33/Sasuke_protege_o_Time_Kakashi_com_seu_Susanoo.png/revision/latest?cb=20150828004101&path-prefix=pt-br
1159	Susanoo: Kamui Raikiri	L	https://static.wikia.nocookie.net/naruto/images/3/37/Susanoo_Kamui_Raikiri.png/revision/latest?cb=20151011041537&path-prefix=pt-br
1160	Susanoo: Lâmina de Sizígia	L	https://static.wikia.nocookie.net/naruto/images/5/56/Sakubo_no_Yaiba_1_%28Indra_Game%29.png/revision/latest?cb=20221018174739&path-prefix=pt-br
1161	Susanoo: Perfurar	S	https://static.wikia.nocookie.net/naruto/images/1/1a/Susanoo_Perfurar_%28Sasuke_-_Anime%29.png/revision/latest?cb=20231012171428&path-prefix=pt-br
1162	Susanoo: Tsukumo	M	https://static.wikia.nocookie.net/naruto/images/4/4d/Susano%27o-Tsukumo.jpg/revision/latest?cb=20160121130156&path-prefix=pt-br
1163	Takamimusubi-no-Kami	S	https://static.wikia.nocookie.net/naruto/images/f/f4/Bola_da_Besta_com_Cauda_Elemental.png/revision/latest?cb=20160803155737&path-prefix=pt-br
1164	Tarja de Selamento	M	https://static.wikia.nocookie.net/naruto/images/8/86/T%C3%A9cnica_da_Barreira_de_Isolamento.png/revision/latest?cb=20160822192215&path-prefix=pt-br
1165	Telefone de Lata Secreto	L	https://static.wikia.nocookie.net/naruto/images/a/a1/Telepatia_de_Yota.png/revision/latest?cb=20231103190728&path-prefix=pt-br
1166	Telepatia Bijuu	L	https://static.wikia.nocookie.net/naruto/images/2/21/Naruto_se_enconta_com_os_Bijus.png/revision/latest?cb=20131015172939&path-prefix=pt-br
1167	Temporal do Esmagamento Celestial	L	https://static.wikia.nocookie.net/naruto/images/5/5a/Temporal_do_Esmagamento_Celestial_%281%29.png/revision/latest?cb=20190706175833&path-prefix=pt-br
1168	Tengai Shinsei	S	https://static.wikia.nocookie.net/naruto/images/2/23/Tengai_Shinsei_%28Edo_Madara%29.png/revision/latest?cb=20130725182634&path-prefix=pt-br
1169	Tenpenchii	L	https://static.wikia.nocookie.net/naruto/images/2/28/Tenpenchii_%28Mang%C3%A1%29.png/revision/latest?cb=20150730172144&path-prefix=pt-br
1170	Tenseijutsu de Redaku	S	https://static.wikia.nocookie.net/naruto/images/a/a5/Tenseijutsu_de_Redaku.png/revision/latest?cb=20230828184703&path-prefix=pt-br
1171	Tenson Kourin	S	https://static.wikia.nocookie.net/naruto/images/7/78/Advento_Celestial_%28Ashura_Otsutsuki_-_Storm_Connections%29.PNG/revision/latest?cb=20231123225359&path-prefix=pt-br
1172	Tensou Tsuisei	L	https://static.wikia.nocookie.net/naruto/images/f/ff/Tens%C5%8D_Tsuish%C5%8D.png/revision/latest?cb=20140709185851&path-prefix=pt-br
1173	Tentáculos de Areia	M	https://static.wikia.nocookie.net/naruto/images/3/3c/Tent%C3%A1culos_de_Areia.png/revision/latest?cb=20191125185219&path-prefix=pt-br
1174	Terceiro Olho	S	https://static.wikia.nocookie.net/naruto/images/e/e3/Terceiro_Olho.PNG/revision/latest?cb=20140818193050&path-prefix=pt-br
1175	Terra Queimada do Caminho da Verdade	L	https://static.wikia.nocookie.net/naruto/images/7/79/Queima_da_Busca_da_Verdade.png/revision/latest?cb=20190115214359&path-prefix=pt-br
1176	Tigela de Fogo do Gato	S	https://static.wikia.nocookie.net/naruto/images/d/d4/Nekohibachi_%281%29.png/revision/latest?cb=20190817185350&path-prefix=pt-br
1177	Tinta Preta	M	https://static.wikia.nocookie.net/naruto/images/9/95/Cria%C3%A7%C3%A3o_de_Tinta.PNG/revision/latest?cb=20140811143417&path-prefix=pt-br
1178	Tirania Fumegante Perigosa	L	https://static.wikia.nocookie.net/naruto/images/a/af/Tirania_Fumegante_Perigosa.png/revision/latest?cb=20140708191742&path-prefix=pt-br
1179	Tiro Aquático	S	https://static.wikia.nocookie.net/naruto/images/9/9c/Tiro_Aqu%C3%A1tico.png/revision/latest?cb=20160901220300&path-prefix=pt-br
1180	Tiro de Agulha na Névoa de Veneno	S	https://static.wikia.nocookie.net/naruto/images/a/ac/Tiro_de_Agulha_na_N%C3%A9voa_de_Veneno.png/revision/latest?cb=20140523181919&path-prefix=pt-br
1181	Tiro de Muco Explosivo	L	https://static.wikia.nocookie.net/naruto/images/1/11/Explos%C3%A3o_de_Muco.png/revision/latest?cb=20180827141112&path-prefix=pt-br
1182	Tiro do Mecanismo Destrutivo	L	https://static.wikia.nocookie.net/naruto/images/7/73/Tiro_do_Mecanismo_Destrutivo.PNG/revision/latest?cb=20160404015945&path-prefix=pt-br
1183	Tiro Preparado de Agulhas	M	https://static.wikia.nocookie.net/naruto/images/2/20/Tiro_Preparado_de_Agulhas_%28Anime%29.png/revision/latest?cb=20160316094916&path-prefix=pt-br
1184	Todas as Armas Acima do Céu	S	No image Given.
1185	Tornado Alto	S	https://static.wikia.nocookie.net/naruto/images/b/ba/Tornado_Alto.png/revision/latest?cb=20181209193248&path-prefix=pt-br
1186	Tornado de Fogo	S	https://static.wikia.nocookie.net/naruto/images/a/ab/Tornado_de_Fogo_%28Boruto_-_Game%29.png/revision/latest?cb=20181209223132&path-prefix=pt-br
1187	Tornado de Água	M	https://static.wikia.nocookie.net/naruto/images/5/5d/Tornado_de_%C3%81gua.png/revision/latest?cb=20151122014349&path-prefix=pt-br
1188	Tornado do Dragão Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/3/37/Rairyu_no_Tatsumaki.png/revision/latest?cb=20221014131419&path-prefix=pt-br
1189	Torpedo de Pregos	M	https://static.wikia.nocookie.net/naruto/images/8/88/Torpedo_de_Pregos.PNG/revision/latest?cb=20190221153127&path-prefix=pt-br
1190	Torção do Caminho da Verdade	M	https://static.wikia.nocookie.net/naruto/images/b/b2/Tor%C3%A7%C3%A3o_da_Busca_da_Verdade.png/revision/latest?cb=20190118144137&path-prefix=pt-br
1191	Trabalho em Equipe Excepcional?!	S	https://static.wikia.nocookie.net/naruto/images/f/f7/Trabalho_em_Equipe_Excepcional.png/revision/latest?cb=20150325150322&path-prefix=pt-br
1192	Traje Majestoso: Susanoo	S	https://static.wikia.nocookie.net/naruto/images/f/f5/Kurama_Susanoo.png/revision/latest?cb=20141030163114&path-prefix=pt-br
1193	Transferência de Chakra	S	https://static.wikia.nocookie.net/naruto/images/e/ed/Transfer%C3%AAncia_de_Chakra_%28Grupo_Magaki%29.png/revision/latest?cb=20160718193204&path-prefix=pt-br
1194	Transferência de Cor	S	https://static.wikia.nocookie.net/naruto/images/d/dc/Shiki_Tenshin.png/revision/latest?cb=20210906155242&path-prefix=pt-br
1195	Transformação Combinada	S	https://static.wikia.nocookie.net/naruto/images/9/91/Konbi_Henge.png/revision/latest?cb=20130831184656&path-prefix=pt-br
1196	Transformação Combinada da Besta Humana: Lobo de Duas Cabeças	S	https://static.wikia.nocookie.net/naruto/images/8/87/Transforma%C3%A7%C3%A3o_Combinada_da_Besta_Humana_Lobo_de_Duas_Cabe%C3%A7as.png/revision/latest?cb=20150109113928&path-prefix=pt-br
1197	Transformação de Taisa	S	No image Given.
1198	Transformação de Yomito	S	No image Given.
1199	Transformação do Ataque Suicida de Vento Demoníaco	S	https://static.wikia.nocookie.net/naruto/images/4/4f/Transforma%C3%A7%C3%A3o_da_Carga_do_Vento_Demoniaco.png/revision/latest?cb=20190414075630&path-prefix=pt-br
1200	Transformação do Eremita dos Seis Caminhos	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Rikud%C5%8D_Senjutsu_%28Obito_Uchiha_-_Anime%29.PNG/revision/latest?cb=20140918134337&path-prefix=pt-br
1201	Transformação Misturada da Besta Humana — Lobo de Três Cabeças	S	https://static.wikia.nocookie.net/naruto/images/1/1b/Jinj%C5%AB_Kong%C5%8D_Henge_-_Sant%C5%8Dr%C5%8D_%28Kiba_Inuzuka%29.png/revision/latest?cb=20140822041651&path-prefix=pt-br
1202	Transformação: Bastão Adamantino	S	https://static.wikia.nocookie.net/naruto/images/b/be/Bast%C3%A3o_Adamantino.PNG/revision/latest?cb=20160429165815&path-prefix=pt-br
1203	Transmissão da Mente Psicótica	S	https://static.wikia.nocookie.net/naruto/images/3/39/Leitura_de_Mente.PNG/revision/latest?cb=20230820195700&path-prefix=pt-br
1204	Transmissão de Madeira	S	https://static.wikia.nocookie.net/naruto/images/a/af/As_sementes_de_rastreamento.png/revision/latest?cb=20160219233415&path-prefix=pt-br
1205	Transmissão de Sensoriamento	S	https://static.wikia.nocookie.net/naruto/images/4/4c/Transmiss%C3%A3o_de_Sensoriamento_%28Ino_Yamanaka%29.png/revision/latest?cb=20140822043841&path-prefix=pt-br
1206	Transmissão Relâmpago	M	https://static.wikia.nocookie.net/naruto/images/5/5f/Raiden.png/revision/latest?cb=20130823015621&path-prefix=pt-br
1207	Transportando os Corpos	L	https://static.wikia.nocookie.net/naruto/images/f/fc/Transportando_os_Corpos.png/revision/latest?cb=20160915154513&path-prefix=pt-br
1208	Tratamento Petriquímico	S	https://static.wikia.nocookie.net/naruto/images/b/b0/T%C3%A9cnica_de_Cura_de_Sakura.PNG/revision/latest?cb=20220510191323&path-prefix=pt-br
1209	Tremor Violento do Rato de Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/e/ea/Raiso_Gekishin.png/revision/latest?cb=20121102000203&path-prefix=pt-br
1210	Trindade	M	https://static.wikia.nocookie.net/naruto/images/e/ec/Trindade.png/revision/latest?cb=20160901225039&path-prefix=pt-br
1211	Trio Impecável	M	https://static.wikia.nocookie.net/naruto/images/9/90/Trio_de_Her%C3%B3is_1.png/revision/latest?cb=20160118165730&path-prefix=pt-br
1212	Triplo Mecanismo da Borda	S	https://static.wikia.nocookie.net/naruto/images/3/35/Triplo_Mecanismo_da_Borda.png/revision/latest?cb=20150922005828&path-prefix=pt-br
1213	Trovoada	S	https://static.wikia.nocookie.net/naruto/images/a/a6/Trovoada_%281%29.png/revision/latest?cb=20180822200705&path-prefix=pt-br
1214	Trovão	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Trov%C3%A3o_jutsu_%28Indra_Game%29.jpeg/revision/latest?cb=20221015220638&path-prefix=pt-br
1215	Trovão de Perfurar Corpo	S	https://static.wikia.nocookie.net/naruto/images/9/99/Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago_-_T%C3%A9cnica_da_L%C3%A2mina_Rel%C3%A2mpago.png/revision/latest?cb=20160621183312&path-prefix=pt-br
1216	Trovão dos Mortos	S	https://static.wikia.nocookie.net/naruto/images/0/09/Trov%C3%A3o_dos_Mortos-0.png/revision/latest?cb=20190414055623&path-prefix=pt-br
1217	Trunfo em Dupla	S	https://static.wikia.nocookie.net/naruto/images/4/44/Trunfo_do_Par.png/revision/latest?cb=20140515011752&path-prefix=pt-br
1218	Três Colorações	S	https://static.wikia.nocookie.net/naruto/images/5/5a/Chute_de_Colora%C3%A7%C3%A3o_da_Placa.png/revision/latest?cb=20190415200118&path-prefix=pt-br
1219	Três Deuses Leais	L	https://static.wikia.nocookie.net/naruto/images/c/ce/Amea%C3%A7a_Tripla_%281%29.png/revision/latest?cb=20200426195718&path-prefix=pt-br
1220	Tsukuyomi Infinito: Liberar	L	https://static.wikia.nocookie.net/naruto/images/9/9d/Tsukuyomi_Infinito_-_Liberar.png/revision/latest?cb=20160911124300&path-prefix=pt-br
1221	Tubarão Ameaçador	L	No image Given.
1222	Tubarão Perfurante	S	No image Given.
1223	Tumulto de Rasengan	S	https://static.wikia.nocookie.net/naruto/images/6/69/Rasenrangan.png/revision/latest?cb=20131022034654&path-prefix=pt-br
1224	Turbilhão Ardente	S	https://static.wikia.nocookie.net/naruto/images/d/dc/Turbilh%C3%A3o_Ardente.png/revision/latest?cb=20181223115821&path-prefix=pt-br
1225	Técnica Adamantina: Triturador de Crânio	S	https://static.wikia.nocookie.net/naruto/images/c/c4/T%C3%A9cnica_Adamantina-Triturador_de_Cr%C3%A2nio.png/revision/latest?cb=20190416233516&path-prefix=pt-br
1226	Técnica Anti-Embriaguez	S	https://static.wikia.nocookie.net/naruto/images/2/2e/T%C3%A9cnica_Anti-Embriaguez_%28Mei_-_Anime%29.png/revision/latest?cb=20220402051130&path-prefix=pt-br
1227	Técnica Branca Secreta Reversa: Coleção de Uematsu de Dez Marionetes	L	https://static.wikia.nocookie.net/naruto/images/5/51/Jikki_Uematsu_no_Sh%C5%AB.png/revision/latest?cb=20130628014740&path-prefix=pt-br
1228	Técnica Branca Secreta: A Coleção de Dez Marionetes de Chikamatsu	L	https://static.wikia.nocookie.net/naruto/images/0/0f/Jikki_Chikamatsu_no_Sh%C5%AB.PNG/revision/latest?cb=20130114155325&path-prefix=pt-br
1229	Técnica Branca Secreta: A Coleção de Dez Marionetes de Chikamatsu: Ataque da Terra	L	https://static.wikia.nocookie.net/naruto/images/c/c2/Marionete_5_de_Chiyo.PNG/revision/latest?cb=20130607210808&path-prefix=pt-br
1230	Técnica Cooperativa do Estilo Fogo: Garuda	M	https://static.wikia.nocookie.net/naruto/images/b/b3/Garuda_1.png/revision/latest?cb=20210803180440&path-prefix=pt-br
1231	Técnica da Abelha do Mel	L	https://static.wikia.nocookie.net/naruto/images/2/29/T%C3%A9cnica_da_Abelha_do_Mel_%28HD%29%281%29.png/revision/latest?cb=20160312173816&path-prefix=pt-br
1232	Técnica da Alma Morta	M	https://static.wikia.nocookie.net/naruto/images/9/90/Shikon_no_Jutsu.png/revision/latest?cb=20160903175043&path-prefix=pt-br
1233	Técnica da Amarra de Areia	S	https://static.wikia.nocookie.net/naruto/images/9/9a/Amarra_de_Areia_-_Gaara_%28Anime%29.png/revision/latest?cb=20191001144237&path-prefix=pt-br
1234	Técnica da Amarra de Insetos	S	https://static.wikia.nocookie.net/naruto/images/7/71/Amarra_de_Insetos.png/revision/latest?cb=20220115164607&path-prefix=pt-br
1235	Técnica da Aniquilação Dilacerante	S	https://static.wikia.nocookie.net/naruto/images/2/29/T%C3%A9cnica_da_Aniquila%C3%A7%C3%A3o_Dilacerante_%281%29.png/revision/latest?cb=20201116183219&path-prefix=pt-br
1236	Técnica da Aranha de Vento	L	https://static.wikia.nocookie.net/naruto/images/f/fa/T%C3%A9cnica_das_Aranhas_de_Vento.jpg/revision/latest?cb=20141219173215&path-prefix=pt-br
1237	Técnica da Areia Manipuladora da Mente	L	https://static.wikia.nocookie.net/naruto/images/f/f0/Senn%C5%8D_S%C5%8Dsa.png/revision/latest?cb=20130104175429&path-prefix=pt-br
1238	Técnica da Armadilha da Aranha	M	https://static.wikia.nocookie.net/naruto/images/5/51/T%C3%A9cnica_da_Armadilha_da_Aranha_2_%28Kaito_-_Anime%29.png/revision/latest?cb=20211117160415&path-prefix=pt-br
1239	Técnica da Armadilha da Rocha Oculta	S	https://static.wikia.nocookie.net/naruto/images/a/a9/T%C3%A9cnica_da_Armadilha_da_Rocha_Oculta.png/revision/latest?cb=20140710154228&path-prefix=pt-br
1240	Técnica da Armadilha de Chakra nas Pétalas	S	https://static.wikia.nocookie.net/naruto/images/8/8b/T%C3%A9cnica_da_Armadilha_de_Chakra_nas_P%C3%A9talas.png/revision/latest?cb=20150818225053&path-prefix=pt-br
1241	Técnica da Armadilha de Chakra no Cabelo	S	https://static.wikia.nocookie.net/naruto/images/9/96/T%C3%A9cnica_da_Armadilha_de_Chakra_no_Cabelo.PNG/revision/latest?cb=20140914153415&path-prefix=pt-br
1242	Técnica da Barreira de Bolha	S	https://static.wikia.nocookie.net/naruto/images/2/2e/T%C3%A9cnica_da_Barreira_de_Bolha.png/revision/latest?cb=20190905002456&path-prefix=pt-br
1243	Técnica da Barreira de Cristal	S	https://static.wikia.nocookie.net/naruto/images/b/ba/T%C3%A9cnica_da_Barreira_de_Cristal.png/revision/latest?cb=20211130164202&path-prefix=pt-br
1244	Técnica da Barreira de Névoa Carmesim	M	https://static.wikia.nocookie.net/naruto/images/e/ed/T%C3%A9cnica_da_Barreira_de_N%C3%A9voa_Carmesim.png/revision/latest?cb=20201215122114&path-prefix=pt-br
1245	Técnica da Barreira do Sino	S	https://static.wikia.nocookie.net/naruto/images/9/9d/Barreira_do_Sino.png/revision/latest?cb=20141108165230&path-prefix=pt-br
1250	Técnica da Casca Vazia de Cigarra	L	https://static.wikia.nocookie.net/naruto/images/1/1e/T%C3%A9cnica_da_Casca_Vazia_de_Cigarra.png/revision/latest?cb=20141219155531&path-prefix=pt-br
1255	Técnica da Costura pelas Sombras	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Kage_Nui_no_Jutsu.PNG/revision/latest?cb=20130109233709&path-prefix=pt-br
1260	Técnica da Cópia Facial Extinguível	S	https://static.wikia.nocookie.net/naruto/images/8/87/T%C3%A9cnica_da_C%C3%B3pia_Facial_Extingu%C3%ADvel.PNG/revision/latest?cb=20161117143120&path-prefix=pt-br
1266	Técnica da Espada Explosiva: Freio Repetido da Morte Explosiva	L	https://static.wikia.nocookie.net/naruto/images/f/fa/Rokujushi.png/revision/latest?cb=20121114202531&path-prefix=pt-br
1270	Técnica da Formação do Trovão Voador	L	https://static.wikia.nocookie.net/naruto/images/2/2f/O_pelot%C3%A3o_de_guardas_do_Hokage_transportando_Mei.png/revision/latest?cb=20130801145812&path-prefix=pt-br
1275	Técnica da Lança Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/5/59/Rel%C3%A2mpago_Branco_de_Boruto.png/revision/latest?cb=20200502042535&path-prefix=pt-br
1279	Técnica da Mina Terrestre de Lança-ificação	S	https://static.wikia.nocookie.net/naruto/images/1/18/Jutsu_da_Lan%C3%A7a_de_Trov%C3%A3o_da_Terra.png/revision/latest?cb=20190409230612&path-prefix=pt-br
1281	Técnica da Nevasca da Flor de Cerejeira	S	https://static.wikia.nocookie.net/naruto/images/a/aa/Sakura_Fubuki_no_Jutsu.png/revision/latest?cb=20230409180025&path-prefix=pt-br
1284	Técnica da Névoa Venenosa da Boca de Cobra	L	https://static.wikia.nocookie.net/naruto/images/7/7b/T%C3%A9cnica_da_N%C3%A9voa_Venenosa_da_Boca_de_Cobra.png/revision/latest?cb=20190204224733&path-prefix=pt-br
1286	Técnica da Palma Mística	S	https://static.wikia.nocookie.net/naruto/images/8/85/Shosen_Jutsu_%28Ino%29.PNG/revision/latest?cb=20130109223316&path-prefix=pt-br
1288	Técnica da Prisão de Água	S	https://static.wikia.nocookie.net/naruto/images/1/1c/Zabuza_utilizando_Suiton.png/revision/latest?cb=20190811045823&path-prefix=pt-br
1290	Técnica da Rede das Sombras	S	https://static.wikia.nocookie.net/naruto/images/c/c5/T%C3%A9cnica_da_Rede_das_Sombras.PNG/revision/latest?cb=20150208180552&path-prefix=pt-br
1292	Técnica da Shuriken das Sombras	M	https://static.wikia.nocookie.net/naruto/images/1/16/Kage_Shuriken_no_Jutsu.png/revision/latest?cb=20121230124519&path-prefix=pt-br
1294	Técnica da Sombra da Lua	S	https://static.wikia.nocookie.net/naruto/images/b/b6/T%C3%A9cnica_da_Sombra_da_Lua_%281%29.png/revision/latest?cb=20200309065739&path-prefix=pt-br
1296	Técnica da Tempestade de Areia	M	https://static.wikia.nocookie.net/naruto/images/1/19/T%C3%A9cnica_da_Tempestade_de_Areia.png/revision/latest?cb=20150423224723&path-prefix=pt-br
1298	Técnica da Vibração de Insetos	S	https://static.wikia.nocookie.net/naruto/images/6/63/Muro_de_Insetos.png/revision/latest?cb=20160315162142&path-prefix=pt-br
1300	Técnica das Espadas-Relâmpago: Controle Remoto	M	https://static.wikia.nocookie.net/naruto/images/e/e8/T%C3%A9cnica_das_Espadas_Trov%C3%A3o_-_Controle_Remoto.png/revision/latest?cb=20201215133342&path-prefix=pt-br
1302	Técnica das Forças Aliadas Shinobi	L	https://static.wikia.nocookie.net/naruto/images/1/1c/A_Alian%C3%A7a_Shinobi_junta_para_enfrentar_Madara_e_Obito.png/revision/latest?cb=20210426165925&path-prefix=pt-br
1304	Técnica das Quatro Pernas	S	https://static.wikia.nocookie.net/naruto/images/4/4a/Gijuu_Ninpou_-_Shikyaku_no_Jutsu.png/revision/latest?cb=20220722200706&path-prefix=pt-br
1307	Técnica de Anexamento	S	https://static.wikia.nocookie.net/naruto/images/9/97/T%C3%A9cnica_de_Anexamento_%281%29.png/revision/latest?cb=20161005205050&path-prefix=pt-br
1309	Técnica de Arrombamento de Fechadura	S	https://static.wikia.nocookie.net/naruto/images/5/54/Chave_de_Madeira.png/revision/latest?cb=20150704165224&path-prefix=pt-br
1311	Técnica de Ativação Celular	S	https://static.wikia.nocookie.net/naruto/images/5/58/Saib%C5%8D_Kassei_no_Jutsu.PNG/revision/latest?cb=20130620201702&path-prefix=pt-br
1313	Técnica de Barreira Contra Ataques Mentais	S	https://static.wikia.nocookie.net/naruto/images/6/63/T%C3%A9cnica_de_Barreira_Contra_Ataques_Mentais_%28H%C5%8Dki_-_Anime%29.png/revision/latest?cb=20211108221925&path-prefix=pt-br
1314	Técnica de Barreira do Gunbai	S	https://static.wikia.nocookie.net/naruto/images/1/13/Tecnica_de_Barreira_do_Gunbai_%28Anime%29.png/revision/latest?cb=20221114020832&path-prefix=pt-br
1315	Técnica de Barreira do Portão de Cinco Selos: Castelo Fechando Oito Portões	S	https://static.wikia.nocookie.net/naruto/images/8/80/Kekkaimon_Gof%C5%ABjutsu_Hachimon_Heij%C5%8D1.png/revision/latest?cb=20130711160339&path-prefix=pt-br
1316	Técnica de Barreira do Trem	S	https://static.wikia.nocookie.net/naruto/images/b/bf/T%C3%A9cnica_de_Barreira_do_Trem.png/revision/latest?cb=20220119185407&path-prefix=pt-br
1317	Técnica de Bater-Na-Toupeira	S	https://static.wikia.nocookie.net/naruto/images/c/c3/Mogura_Tataki_no_Jutsu.PNG/revision/latest?cb=20160910134837&path-prefix=pt-br
1318	Técnica de Calamidade da Descarga Relâmpago	S	https://static.wikia.nocookie.net/naruto/images/e/ec/Desastre_da_Descarga_Trov%C3%A3o.png/revision/latest?cb=20190413015340&path-prefix=pt-br
1319	Técnica de Caminhada Aquática	S	https://static.wikia.nocookie.net/naruto/images/8/8f/Suimen_Hok%C5%8D_no_Gy%C5%8D.png/revision/latest?cb=20131011030713&path-prefix=pt-br
1321	Técnica de Clonagem	S	https://static.wikia.nocookie.net/naruto/images/c/c3/T%C3%A9cnica_de_Clonagem.PNG/revision/latest?cb=20140623001415&path-prefix=pt-br
1322	Técnica de Combinação de Zetsu Branco	S	https://static.wikia.nocookie.net/naruto/images/b/bd/Fus%C3%A3o_dos_Zetsu_Brancos.png/revision/latest?cb=20130127133919&path-prefix=pt-br
1323	Técnica de Comunicação de Pergaminho	S	https://static.wikia.nocookie.net/naruto/images/d/da/T%C3%A9cnica_do_Pergaminho.png/revision/latest?cb=20121222001408&path-prefix=pt-br
1324	Técnica de Confusão da Mente do Corpo	M	https://static.wikia.nocookie.net/naruto/images/5/5a/T%C3%A9cnica_de_Confus%C3%A3o_da_Mente_do_Corpo_%281%29.png/revision/latest?cb=20151023213414&path-prefix=pt-br
1325	Técnica de Contenção da Sombra pela Imitação da Sombra	S	https://static.wikia.nocookie.net/naruto/images/5/53/Kage_Mane_no_Jutsu_%28Ensui%29.PNG/revision/latest?cb=20130122181158&path-prefix=pt-br
1326	Técnica de Contorção pela Palma da Sombra	S	https://static.wikia.nocookie.net/naruto/images/f/f7/Jutsu_da_Press%C3%A3o_da_Palma_da_Sombra.png/revision/latest?cb=20190411033559&path-prefix=pt-br
1328	Técnica de Correr em Obstáculos	S	https://static.wikia.nocookie.net/naruto/images/8/85/Escalada_em_%C3%81rvores.PNG/revision/latest?cb=20131010041057&path-prefix=pt-br
1329	Técnica de Criação de Garras	S	https://static.wikia.nocookie.net/naruto/images/e/e9/T%C3%A9cnica_de_Cria%C3%A7%C3%A3o_de_Garras.png/revision/latest?cb=20140818155755&path-prefix=pt-br
1330	Técnica de Criação de Teias	L	https://static.wikia.nocookie.net/naruto/images/7/75/Aranha_Azul_%281%29.png/revision/latest?cb=20160111182320&path-prefix=pt-br
1331	Técnica de Código	S	https://static.wikia.nocookie.net/naruto/images/1/1d/Deidara_abrindo_passagem.PNG/revision/latest?cb=20130604181218&path-prefix=pt-br
1332	Técnica de Cópia de Rosto	S	https://static.wikia.nocookie.net/naruto/images/7/7a/Habilidade_do_Cl%C3%A3_Kedoin.PNG/revision/latest?cb=20130227023357&path-prefix=pt-br
1333	Técnica de Derramamento do Fluido Corporal	S	https://static.wikia.nocookie.net/naruto/images/0/0f/T%C3%A9cnica_do_Derramamento_de_Corpo_L%C3%ADquido.png/revision/latest?cb=20131010172453&path-prefix=pt-br
1334	Técnica de Desintoxicação	S	https://static.wikia.nocookie.net/naruto/images/4/48/T%C3%A9cnica_de_Desintoxica%C3%A7%C3%A3o_%281%29.png/revision/latest?cb=20200415210955&path-prefix=pt-br
1335	Técnica de Deslacramento	S	https://static.wikia.nocookie.net/naruto/images/5/50/Selamento_Gen%C3%A9rico.PNG/revision/latest?cb=20150410233219&path-prefix=pt-br
1336	Técnica de Deslacramento: Campo de Água Portátil	S	https://static.wikia.nocookie.net/naruto/images/5/5e/Campo_de_%C3%81gua_Port%C3%A1til.PNG/revision/latest?cb=20130109233550&path-prefix=pt-br
1337	Técnica de Deslacramento: Captura	S	https://static.wikia.nocookie.net/naruto/images/7/7d/T%C3%A9cnica_de_Deslacramento_-_Captura_%281%29.png/revision/latest?cb=20161016150357&path-prefix=pt-br
1338	Técnica de Deslacramento: Corda	M	https://static.wikia.nocookie.net/naruto/images/6/6c/Corda_de_Ajisai.png/revision/latest?cb=20150321215548&path-prefix=pt-br
1339	Técnica de Deslacramento: Domo de Ferro Segmentado	S	https://static.wikia.nocookie.net/naruto/images/c/c7/Muro_de_Ferro_de_Prote%C3%A7%C3%A3o.PNG/revision/latest?cb=20130111032955&path-prefix=pt-br
1340	Técnica de Deslacramento: Esferas	L	https://static.wikia.nocookie.net/naruto/images/6/64/T%C3%A9cnica_de_Deslacramento_-_Esferas_%281%29.png/revision/latest?cb=20201005210033&path-prefix=pt-br
1341	Técnica de Deslacramento: Kunai	M	https://static.wikia.nocookie.net/naruto/images/d/db/Deslacramento_-_Kunai_%281%29.png/revision/latest?cb=20201023034522&path-prefix=pt-br
1342	Técnica de Deslacramento: Nevasca de Papel	L	https://static.wikia.nocookie.net/naruto/images/9/98/Nevasca_de_Papel.png/revision/latest?cb=20150322013728&path-prefix=pt-br
1343	Técnica de Deslacramento: Shuriken	M	https://static.wikia.nocookie.net/naruto/images/7/77/Selamento_Gen%C3%A9rico_%28Ajisai%29.png/revision/latest?cb=20150320011319&path-prefix=pt-br
1344	Técnica de Deslocamento Corporal	S	https://static.wikia.nocookie.net/naruto/images/0/08/T%C3%A9cnica_de_Deslocamento_do_Corpo.png/revision/latest?cb=20150305174541&path-prefix=pt-br
1345	Técnica de Destruição de Barreiras	S	https://static.wikia.nocookie.net/naruto/images/0/05/Abertura_de_Barreira.png/revision/latest?cb=20200907173613&path-prefix=pt-br
1346	Técnica de Destruição de Mente	M	https://static.wikia.nocookie.net/naruto/images/9/95/Shinranshin_no_Jutsu.PNG/revision/latest?cb=20170529233316&path-prefix=pt-br
1347	Técnica de Diagnóstico	S	https://static.wikia.nocookie.net/naruto/images/c/c2/T%C3%A9cnica_de_Diagn%C3%B3stico_%28Sakura_-_Anime%29.png/revision/latest?cb=20220223232508&path-prefix=pt-br
1348	Técnica de Divisão	S	https://static.wikia.nocookie.net/naruto/images/0/00/T%C3%A9cnica_de_Divis%C3%A3o.png/revision/latest?cb=20160121185128&path-prefix=pt-br
1349	Técnica de Ecolocalização	L	https://static.wikia.nocookie.net/naruto/images/b/bb/Ecolocaliza%C3%A7%C3%A3o_%28Seiren_-_Anime%29.png/revision/latest?cb=20220327113315&path-prefix=pt-br
1350	Técnica de Encolhimento	S	https://static.wikia.nocookie.net/naruto/images/0/0d/T%C3%A9cnica_de_Encolhimento.png/revision/latest?cb=20131003024825&path-prefix=pt-br
1351	Técnica de Encravamento de Inseto	S	https://static.wikia.nocookie.net/naruto/images/c/c4/T%C3%A9cnica_de_Encravamento_de_Inseto.png/revision/latest?cb=20140608055024&path-prefix=pt-br
1352	Técnica de Enforcamento Demoníaco pela Sombra	S	https://static.wikia.nocookie.net/naruto/images/f/fc/T%C3%A9cnica_de_Estrangulamento_Demon%C3%ADaco_pela_Sombra_%281%29.png/revision/latest?cb=20190127135941&path-prefix=pt-br
1353	Técnica de Enforcamento pela Sombra	M	https://static.wikia.nocookie.net/naruto/images/2/29/Kage_Kubishibari_no_Jutsu.PNG/revision/latest?cb=20160910134555&path-prefix=pt-br
1354	Técnica de Erradicação da Língua Amaldiçoada	S	https://static.wikia.nocookie.net/naruto/images/a/a1/SaiSelo.png/revision/latest?cb=20110703214206&path-prefix=pt-br
1355	Técnica de Erupção Selvagem da Terra Derretida	M	https://static.wikia.nocookie.net/naruto/images/d/d8/Jutsu_de_Erup%C3%A7%C3%A3o_da_Terra_Derretida-0.png/revision/latest?cb=20190416025156&path-prefix=pt-br
1356	Técnica de Esporos	S	https://static.wikia.nocookie.net/naruto/images/f/fe/T%C3%A9cnica_de_Esporos.PNG/revision/latest?cb=20150926152739&path-prefix=pt-br
1359	Técnica de Evasão	S	https://static.wikia.nocookie.net/naruto/images/f/f2/Kaihi_no_Jutsu_1.png/revision/latest?cb=20150704180118&path-prefix=pt-br
1360	Técnica de Expansão das Sombras	M	https://static.wikia.nocookie.net/naruto/images/c/cc/T%C3%A9cnica_de_Expans%C3%A3o_das_Sombras_%28Shikadai_-_Anime%29.png/revision/latest?cb=20190607013154&path-prefix=pt-br
1361	Técnica de Expansão Muscular	S	https://static.wikia.nocookie.net/naruto/images/d/df/T%C3%A9cnica_de_Expans%C3%A3o_Muscular_1.png/revision/latest?cb=20170910214226&path-prefix=pt-br
1362	Técnica de Extração Delicada de Doença	S	https://static.wikia.nocookie.net/naruto/images/9/93/Saikan_Chushutsu_no_Jutsu.PNG/revision/latest?cb=20130529170015&path-prefix=pt-br
1363	Ultra: Chibaku Tensei	L	https://static.wikia.nocookie.net/naruto/images/d/d4/Ultra_Chibaku_Tensei.png/revision/latest?cb=20180903121216&path-prefix=pt-br
1365	Usurpação do Coração	S	https://static.wikia.nocookie.net/naruto/images/f/f4/Usurpa%C3%A7%C3%A3o_do_Cora%C3%A7%C3%A3o_%28Anime%29.png/revision/latest?cb=20210723023739&path-prefix=pt-br
1366	Vajra	S	https://static.wikia.nocookie.net/naruto/images/3/39/Tiro_da_Bomba_Rel%C3%A2mpago.png/revision/latest?cb=20160721181526&path-prefix=pt-br
1367	Vara de Pescar Chakra	M	https://static.wikia.nocookie.net/naruto/images/b/b6/Cajado_de_Urashiki.png/revision/latest?cb=20180412171546&path-prefix=pt-br
1368	Varredura da Aranha	S	https://static.wikia.nocookie.net/naruto/images/3/3d/Varredura_da_Aranha.png/revision/latest?cb=20160519212508&path-prefix=pt-br
1369	Velocidade da Luz (Kakashi)	S	https://static.wikia.nocookie.net/naruto/images/6/6a/Velocidade_da_Luz_%28Kakashi%29.png/revision/latest?cb=20161003140240&path-prefix=pt-br
1370	Vendaval de Fogo Infernal	L	https://static.wikia.nocookie.net/naruto/images/0/06/Vendaval_do_Inferno.png/revision/latest?cb=20140519030939&path-prefix=pt-br
1371	Vendaval Trovejante — Golpe da Espada do Traje Majestoso	S	https://static.wikia.nocookie.net/naruto/images/7/7d/Golpe_da_Espada_do_Traje_Majestoso_1.png/revision/latest?cb=20170325153252&path-prefix=pt-br
1372	Veneno da Névoa Infernal: Cem Disparos Contínuos	S	https://static.wikia.nocookie.net/naruto/images/e/e2/Baribari_Hyaku_Renpatsu.PNG/revision/latest?cb=20130218022324&path-prefix=pt-br
1373	Vento Anabático	L	https://static.wikia.nocookie.net/naruto/images/7/78/Vento_Anab%C3%A1tico.png/revision/latest?cb=20190225163537&path-prefix=pt-br
1374	Vento Catabático	L	https://static.wikia.nocookie.net/naruto/images/d/df/Brisa_Decrescente_%281%29.png/revision/latest?cb=20190222155228&path-prefix=pt-br
1375	Vento Favorável	M	https://static.wikia.nocookie.net/naruto/images/0/0d/Tempestade_de_Areia.png/revision/latest?cb=20170127195106&path-prefix=pt-br
1376	Vento Suave: Rasen Punho do Leão Gêmeo: Neve Branca	S	https://static.wikia.nocookie.net/naruto/images/f/ff/Hinata_e_Naruto_usando_um_ataque_combinado.png/revision/latest?cb=20150909010622&path-prefix=pt-br
1377	Verdadeiras Chamas de Samadhi	M	https://static.wikia.nocookie.net/naruto/images/c/c3/Chamas_da_Verdade_de_Samadhi_%28Anime%29.png/revision/latest?cb=20210227025042&path-prefix=pt-br
1378	Verdadeiro Enterro de Areia	S	https://static.wikia.nocookie.net/naruto/images/3/3e/Verdadeiro_Enterro_de_Areia.png/revision/latest?cb=20190409200840&path-prefix=pt-br
1379	Verdadeiro Rasengan	S	https://static.wikia.nocookie.net/naruto/images/a/a7/Shin_Rasengan.PNG/revision/latest?cb=20150324170115&path-prefix=pt-br
1380	Verdadeiro: Chibaku Tensei	L	https://static.wikia.nocookie.net/naruto/images/e/e4/Esfera_negra_do_Chibaku_Tensei.PNG/revision/latest?cb=20160703165303&path-prefix=pt-br
1381	Verdadeiro: Rasengan Final Supremo	S	https://static.wikia.nocookie.net/naruto/images/c/cb/Rasengan_Supremo1.PNG/revision/latest?cb=20151109203707&path-prefix=pt-br
1382	Verdadeiro: Super Rasenshuriken das Bijuu	L	https://static.wikia.nocookie.net/naruto/images/7/7a/Super_Rasenshuriken_da_Bola_das_Bestas_com_Cauda.png/revision/latest?cb=20181212150334&path-prefix=pt-br
1383	Verdadeiro: Técnica da Foice Doninha	M	https://static.wikia.nocookie.net/naruto/images/2/29/Verdadeiro_Jutsu_da_Foice_de_Vento.png/revision/latest?cb=20190412223031&path-prefix=pt-br
1384	Vibração	S	https://static.wikia.nocookie.net/naruto/images/0/00/Resplendor_%28Anime%29.png/revision/latest?cb=20200424012417&path-prefix=pt-br
1385	Vigas Piscadoras do Sino	S	https://static.wikia.nocookie.net/naruto/images/1/1a/Feiches_dos_Sinos.jpg/revision/latest?cb=20141108163547&path-prefix=pt-br
1386	Vinculação da Alma de Cem Marionetes	L	https://static.wikia.nocookie.net/naruto/images/2/28/Vincula%C3%A7%C3%A3o_da_Alma_de_Cem_Marionetes_%281%29.png/revision/latest?cb=20160315140412&path-prefix=pt-br
1387	Vinculação de Fios	S	https://static.wikia.nocookie.net/naruto/images/b/b5/Vincula%C3%A7%C3%A3o_de_Fios.png/revision/latest?cb=20160308180010&path-prefix=pt-br
1388	Vinda do Pontapé da Primavera	S	https://static.wikia.nocookie.net/naruto/images/5/57/Vinda_do_Pontap%C3%A9_da_Primavera_%281%29.png/revision/latest?cb=20170412023921&path-prefix=pt-br
1389	Violenta Agulha Celestial de Terra	L	https://static.wikia.nocookie.net/naruto/images/2/2a/Retsudo_Tenshin.png/revision/latest?cb=20130518193515&path-prefix=pt-br
1390	Visão das Múltiplas Shuriken	M	https://static.wikia.nocookie.net/naruto/images/4/40/M%C3%BAltiplas_Shuriken_Fantasmas.png/revision/latest?cb=20160219192430&path-prefix=pt-br
1391	Visão do Futuro	S	https://static.wikia.nocookie.net/naruto/images/6/64/Precogni%C3%A7%C3%A3o_%28Momoshiki_-_Anime%29.png/revision/latest?cb=20230503222908&path-prefix=pt-br
1392	Vixnu	M	https://static.wikia.nocookie.net/naruto/images/5/5c/Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago_-_T%C3%A9cnica_da_Lan%C3%A7a_Rel%C3%A2mpago.png/revision/latest?cb=20160621184004&path-prefix=pt-br
1393	Você Não Pode me Ver!	S	https://static.wikia.nocookie.net/naruto/images/5/51/Voc%C3%AA_N%C3%A3o_Pode_me_Ver%21.png/revision/latest?cb=20190416191934&path-prefix=pt-br
1394	Vontades Rivais	M	https://static.wikia.nocookie.net/naruto/images/a/ac/Vontades_Rivalizadas.png/revision/latest?cb=20141129185334&path-prefix=pt-br
1395	Voo da Andorinha	S	https://static.wikia.nocookie.net/naruto/images/8/84/Hien.PNG/revision/latest?cb=20120327002022&path-prefix=pt-br
1396	Voo Rotativo do Embrulho de Escama	S	https://static.wikia.nocookie.net/naruto/images/2/22/Voo_Rotativo_do_Embrulho_de_Escama.png/revision/latest?cb=20160307202010&path-prefix=pt-br
1397	Yachihoko-no-Kami	M	https://static.wikia.nocookie.net/naruto/images/7/7e/Yomotsu_Hirasaka_%28Game%29.png/revision/latest?cb=20150705151252&path-prefix=pt-br
1398	Yakusa-no-Ikazuchi	L	https://static.wikia.nocookie.net/naruto/images/6/63/Proj%C3%A9til_de_Libera%C3%A7%C3%A3o_de_Rel%C3%A2mpago_-_Respira%C3%A7%C3%A3o_Violenta_%28Momoshiki%29.png/revision/latest?cb=20170518033456&path-prefix=pt-br
1399	Yasaka Magatama	L	https://static.wikia.nocookie.net/naruto/images/a/a7/Yasaka-Itachi.png/revision/latest?cb=20131023044818&path-prefix=pt-br
1400	Yomotsu Hirasaka	L	https://static.wikia.nocookie.net/naruto/images/6/63/Yomotsu_Hirasaka_%282%29.PNG/revision/latest?cb=20160602134526&path-prefix=pt-br
1402	Água Instantânea	S	https://static.wikia.nocookie.net/naruto/images/7/73/%C3%81gua_Instant%C3%A2nea_%28Filme%29.png/revision/latest?cb=20210129174431&path-prefix=pt-br
1403	Área da Teia de Aranha	L	https://static.wikia.nocookie.net/naruto/images/4/4c/%C3%81rea_da_Teia_de_Aranha_%28Anime%29.PNG/revision/latest?cb=20161121141103&path-prefix=pt-br
\.


--
-- Data for Name: jutsu_have_classification; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu_have_classification (jutsu_id, classification_id) FROM stdin;
1	8
1	55
1	82
1	83
2	8
2	46
2	54
2	83
2	84
3	8
3	83
4	8
4	47
4	83
4	84
5	8
5	55
5	45
5	83
5	84
13	8
13	9
13	61
13	64
13	83
14	8
14	54
14	61
14	84
15	8
15	50
15	54
15	85
16	8
16	43
16	13
16	83
17	8
17	58
17	61
17	84
18	8
18	49
18	54
18	84
19	8
19	54
19	49
19	61
19	83
19	84
20	8
20	54
20	83
20	84
21	8
21	55
21	54
21	82
21	84
22	8
22	54
22	74
22	83
22	85
23	8
23	49
23	54
23	5
23	84
24	8
24	41
24	54
24	83
24	84
25	8
25	63
25	54
25	4
25	14
25	83
25	84
26	8
26	43
26	13
26	83
27	8
27	54
27	83
27	85
28	8
28	54
28	86
28	87
29	8
29	54
29	84
30	8
30	54
30	75
30	84
31	8
31	54
31	75
31	61
31	84
32	8
32	49
32	54
32	85
33	8
33	43
33	13
33	83
34	8
34	54
34	64
34	4
34	84
35	8
35	54
35	75
35	4
35	84
36	8
36	43
36	15
36	12
36	81
36	14
36	13
36	83
37	8
37	43
37	12
37	83
38	8
38	43
38	81
38	83
39	8
39	43
39	14
39	83
40	8
40	43
40	13
40	83
41	8
41	43
41	15
41	83
42	8
42	83
42	85
42	84
43	8
43	9
43	51
43	53
43	43
43	79
43	59
43	12
43	81
43	13
43	83
44	8
44	51
44	59
44	84
45	8
45	49
45	84
46	8
46	46
46	65
46	83
46	84
47	8
47	61
47	65
47	83
48	8
48	55
48	88
48	83
49	8
49	12
49	83
50	8
50	62
50	83
51	8
51	15
51	83
52	8
52	84
53	8
53	84
54	8
54	84
55	8
55	9
55	14
55	83
56	8
56	2
56	83
57	8
57	50
57	83
58	8
58	44
58	74
58	83
58	84
59	8
59	61
59	79
59	15
59	81
59	83
60	8
60	5
60	83
60	84
61	8
61	9
61	69
61	4
61	81
61	83
62	8
62	83
63	8
64	8
64	49
64	63
64	53
64	84
65	10
65	8
65	55
65	61
65	79
65	89
65	90
65	83
66	10
66	8
66	90
66	83
66	84
67	8
67	75
67	84
68	8
68	48
68	13
68	84
69	8
69	9
69	42
69	43
69	83
69	85
70	8
70	55
70	91
70	83
70	84
71	8
71	14
71	83
72	8
72	63
72	83
72	85
72	84
73	8
73	49
73	64
73	84
74	8
74	50
74	83
74	85
74	84
75	8
75	55
75	51
75	1
75	14
75	92
75	83
76	8
76	55
76	51
76	92
76	14
77	8
77	55
77	51
77	92
77	14
77	83
77	93
78	8
78	55
78	51
78	92
78	14
78	83
79	8
79	55
79	51
79	92
79	14
79	83
80	8
80	1
80	14
80	83
81	8
81	49
81	84
82	8
82	1
82	91
82	14
82	83
83	8
83	43
83	12
83	83
84	8
84	61
84	62
84	14
84	13
84	83
85	8
85	55
85	45
85	83
85	85
85	84
86	8
86	55
86	45
86	1
86	83
86	85
87	8
87	62
87	83
88	8
88	55
88	45
89	8
89	55
89	45
89	83
89	84
90	8
90	55
90	45
90	59
90	77
90	1
90	84
91	8
91	55
91	45
91	1
91	83
91	84
92	8
92	56
92	15
92	12
92	81
92	14
92	13
92	94
92	83
93	8
93	55
93	45
93	1
93	83
93	84
94	8
94	55
94	45
94	63
95	8
95	55
95	45
95	54
95	63
95	83
95	84
96	8
96	84
97	8
97	61
97	83
98	8
98	84
99	8
99	4
99	15
99	84
100	8
100	55
100	46
100	91
100	85
100	84
101	8
101	84
102	8
102	41
102	62
102	83
103	8
103	9
103	49
103	52
103	61
103	48
103	15
103	14
103	13
103	83
104	8
104	15
104	83
105	8
105	48
105	83
106	8
106	55
106	82
106	83
107	8
107	51
107	1
107	84
108	8
108	56
108	15
108	12
108	81
108	14
108	13
108	94
108	83
109	8
109	43
109	63
109	83
109	84
110	8
110	94
110	84
111	8
111	84
112	8
112	84
113	8
113	74
113	83
114	8
114	12
114	83
115	8
115	62
115	12
115	83
116	8
116	43
116	12
116	83
117	8
117	12
117	83
117	84
118	8
118	55
118	45
118	49
118	1
118	83
118	85
118	84
119	8
119	55
119	45
119	49
119	79
119	81
119	95
119	83
120	8
120	55
120	45
120	95
120	83
121	8
121	61
121	83
121	84
122	8
122	47
122	3
122	81
122	83
123	8
123	47
123	81
123	83
124	8
124	47
124	81
124	83
125	8
125	55
125	45
125	95
125	81
125	83
126	8
126	3
126	81
126	83
127	8
127	55
127	45
127	49
127	81
127	83
128	8
128	81
128	83
129	8
129	81
129	83
130	8
130	83
130	84
131	8
131	65
131	3
131	81
131	84
132	8
132	15
132	83
133	8
133	9
133	55
133	59
133	89
133	83
133	85
134	8
134	9
134	55
134	59
134	89
134	83
134	85
135	8
135	61
135	64
135	4
135	83
136	8
136	1
136	14
136	83
137	8
137	55
137	1
137	91
137	83
138	8
138	83
139	8
139	55
139	91
139	83
140	8
140	61
140	63
140	15
140	84
141	8
141	47
141	54
141	65
141	74
141	96
141	84
142	8
142	74
142	5
142	83
143	8
143	51
143	59
143	81
143	13
143	83
144	8
144	44
144	43
144	83
145	8
145	55
145	45
145	95
145	12
145	83
146	8
146	12
146	83
147	8
147	13
147	83
148	8
148	44
148	6
148	84
149	8
149	44
149	1
149	14
149	84
150	8
150	55
150	44
150	91
150	84
151	8
151	51
151	55
151	44
151	1
151	92
151	14
151	84
152	8
152	55
152	51
152	44
152	1
152	92
152	14
152	83
152	84
153	8
153	51
153	44
153	84
154	8
154	84
155	8
155	83
156	8
156	44
156	84
157	8
157	55
157	59
157	44
157	89
157	83
157	85
158	8
158	44
158	84
159	8
159	44
159	84
160	8
160	55
160	51
160	44
160	97
160	84
161	8
161	44
161	84
162	8
162	44
162	84
163	8
163	83
164	8
164	83
165	8
165	44
165	83
165	84
166	8
166	55
166	45
166	54
166	85
167	8
167	64
167	83
168	8
168	63
168	83
168	84
169	8
169	55
169	51
169	70
169	92
169	91
169	14
169	83
170	8
170	43
170	13
170	83
171	8
171	9
171	47
171	58
171	15
171	83
172	8
172	58
172	15
172	83
173	9
173	8
173	83
174	8
174	9
174	44
174	74
174	83
175	8
175	9
175	64
175	61
175	48
175	12
175	81
175	14
175	13
175	83
175	84
176	8
176	55
176	51
176	70
176	92
176	91
176	14
176	83
177	8
177	48
177	61
177	79
177	12
177	13
177	14
177	83
177	84
178	8
178	9
178	55
178	45
178	74
179	8
179	61
179	83
180	8
180	51
180	48
180	90
180	83
181	8
181	9
181	81
181	83
182	8
182	9
182	59
182	83
183	8
183	9
183	83
184	8
184	61
184	65
184	83
184	84
185	8
185	84
186	8
186	9
186	59
186	61
186	83
186	85
187	8
187	9
187	55
187	43
187	45
187	64
187	14
187	83
188	8
188	51
188	46
188	96
188	84
189	8
189	41
189	49
189	54
189	84
190	8
190	84
191	8
191	84
192	8
192	55
192	45
192	52
192	83
192	85
192	84
193	8
193	9
193	83
194	8
194	14
194	84
195	8
195	59
195	83
195	84
196	8
196	55
196	91
196	83
197	8
197	85
197	84
198	8
198	83
198	84
199	8
199	47
199	3
199	81
199	83
200	8
200	9
200	55
200	43
200	45
200	64
200	83
201	8
201	55
201	91
201	83
202	8
202	55
202	45
202	52
202	84
203	8
203	51
203	49
203	54
203	3
203	83
203	85
203	84
204	8
204	47
204	58
204	12
204	83
205	8
205	9
205	73
205	1
205	83
206	8
206	43
206	83
207	8
207	43
207	64
207	74
207	83
208	9
208	8
208	43
208	64
208	4
208	83
209	8
209	9
209	58
209	83
210	8
210	9
210	58
210	83
211	8
211	9
211	69
211	5
211	81
211	83
212	8
212	9
212	44
212	58
212	83
213	8
213	51
213	43
213	13
213	83
214	8
214	9
214	69
214	81
214	83
215	8
215	61
215	74
215	83
215	84
216	8
216	84
217	8
217	55
217	74
217	98
217	83
218	8
218	55
218	98
218	83
219	8
219	55
219	46
219	97
219	83
219	85
219	84
220	8
220	54
220	49
220	83
220	84
221	8
221	65
221	96
221	84
222	8
222	51
222	1
222	84
223	8
223	14
223	83
224	8
224	44
224	15
224	12
224	13
224	83
225	8
225	84
226	8
226	85
227	8
227	11
227	51
227	55
227	45
227	64
227	84
228	9
228	8
228	43
228	83
229	8
229	9
229	44
229	58
229	3
229	83
230	8
230	9
230	43
230	13
230	83
231	8
231	55
231	1
231	83
232	8
232	49
232	74
232	83
233	8
233	46
233	4
233	83
233	93
234	8
234	83
235	8
235	83
235	84
236	8
236	83
237	8
237	43
237	62
237	83
237	85
238	8
238	9
238	43
238	74
238	83
239	8
239	58
239	63
239	83
240	8
240	61
240	74
240	12
240	83
241	8
241	55
241	99
241	83
242	8
242	83
243	8
243	46
243	4
243	83
243	84
244	8
244	83
245	8
245	83
246	8
246	4
246	83
247	8
247	51
247	47
247	1
247	84
248	8
248	14
248	84
249	8
249	14
249	84
250	8
250	49
250	83
251	8
251	84
252	8
252	64
252	84
253	8
253	47
253	58
253	15
253	12
253	81
253	14
253	13
253	83
253	84
254	8
254	83
254	84
255	9
255	61
255	83
256	8
256	9
256	83
257	8
257	49
257	48
257	62
257	4
257	83
258	8
258	83
259	8
259	9
259	74
259	83
260	8
260	50
260	83
261	8
261	55
261	45
261	83
262	8
262	79
262	12
262	13
262	83
263	8
263	56
263	45
263	83
264	8
264	62
264	83
265	9
265	8
265	83
266	8
266	14
266	83
267	8
267	50
267	84
268	8
268	83
269	8
269	84
270	8
270	84
271	8
271	15
271	12
271	81
271	14
271	13
271	94
271	83
272	8
272	56
272	1
272	83
272	84
273	8
273	9
273	83
274	8
274	9
274	83
275	8
275	9
275	83
276	8
276	45
276	54
276	85
277	8
277	45
277	84
278	8
278	45
278	84
279	8
279	84
280	8
280	49
280	74
280	83
281	8
281	55
281	45
281	63
281	84
282	8
282	44
282	81
282	83
283	8
283	84
284	8
284	5
284	83
285	8
285	1
285	84
286	8
286	47
286	85
287	8
287	15
287	84
288	8
288	84
289	8
289	84
290	8
290	43
290	83
291	8
291	51
291	59
291	83
291	84
292	8
292	55
292	45
292	47
292	58
292	95
292	83
293	8
293	1
293	14
293	83
294	8
294	14
294	83
295	8
295	1
295	14
295	83
296	8
296	14
296	83
296	85
297	8
297	1
297	14
297	83
298	8
298	83
299	8
299	9
299	14
299	83
300	8
300	55
300	91
300	83
301	8
301	55
301	59
301	89
301	83
301	85
302	8
302	14
302	83
302	85
302	84
303	8
303	55
303	59
303	89
303	83
303	85
304	8
304	62
304	4
304	85
305	8
305	1
305	14
305	85
306	8
306	55
306	91
306	85
307	8
307	55
307	88
307	85
308	8
308	51
308	85
309	8
309	55
309	91
309	85
310	8
310	63
310	85
311	8
311	83
311	84
312	8
312	83
313	8
313	84
314	8
314	83
314	84
315	83
316	8
316	15
316	83
317	8
317	54
317	75
317	15
317	84
318	8
318	56
318	1
318	15
318	12
318	81
318	14
318	13
318	94
318	83
319	8
319	83
320	8
320	54
320	85
320	84
321	8
321	56
321	1
321	15
321	12
321	81
321	14
321	13
321	94
321	83
321	93
322	8
322	9
322	42
322	15
322	83
323	8
323	47
323	58
323	81
323	83
324	8
324	58
324	61
324	83
325	8
325	55
325	45
325	58
325	95
325	83
326	8
326	55
326	45
326	58
326	95
326	83
327	8
327	58
327	4
327	83
328	8
328	47
328	58
328	4
328	81
328	84
329	8
329	58
329	64
329	83
330	8
330	58
330	64
330	83
331	8
331	47
331	81
331	83
331	85
332	8
332	9
332	58
332	47
332	81
332	83
333	8
333	47
333	58
333	13
333	83
333	85
334	8
334	47
334	58
334	81
334	83
335	8
335	47
335	58
335	81
335	83
336	8
336	9
336	58
336	61
336	81
336	83
337	8
337	47
337	58
337	83
338	8
338	55
338	45
338	49
338	83
339	9
339	8
339	58
339	83
340	8
340	58
340	13
340	83
341	8
341	47
341	58
341	81
341	83
342	8
342	47
342	58
342	83
343	8
343	55
343	51
343	97
343	83
343	85
343	84
344	8
344	55
344	51
344	1
344	97
344	83
345	8
345	56
345	15
345	12
345	81
345	14
345	13
345	94
345	83
346	8
346	83
347	8
347	55
347	47
347	88
347	85
348	8
348	55
348	88
348	83
349	8
349	55
349	100
349	83
350	8
350	55
350	100
350	84
351	8
351	55
351	100
351	83
352	8
352	55
352	45
352	95
352	83
352	85
353	8
353	55
353	45
353	1
353	95
353	83
353	85
354	8
354	55
354	58
354	95
354	83
355	8
355	55
355	45
355	47
355	58
355	95
355	81
355	83
356	8
356	55
356	45
356	95
356	83
357	8
357	55
357	59
357	45
357	61
357	95
357	13
357	83
358	8
358	55
358	45
358	61
358	70
358	73
358	15
358	95
358	12
358	82
358	91
358	13
358	101
358	83
359	8
359	55
359	45
359	95
359	83
360	8
360	55
360	45
360	58
360	61
360	73
360	95
360	83
361	8
361	55
361	45
361	79
361	95
361	12
361	83
362	8
362	55
362	45
362	79
362	95
362	12
362	83
363	8
363	55
363	45
363	74
363	95
363	83
364	8
364	55
364	54
364	98
364	85
365	8
365	55
365	98
365	83
365	84
366	8
366	55
366	98
366	84
367	8
367	55
367	74
367	98
367	83
368	8
368	55
368	98
368	83
368	84
369	8
369	55
369	98
369	84
370	8
370	55
370	98
370	83
370	85
371	8
371	55
371	98
371	83
371	85
372	8
372	55
372	98
372	83
372	84
373	8
373	55
373	98
373	85
373	84
374	8
374	55
374	98
374	83
375	8
375	55
375	43
375	98
375	83
376	8
376	55
376	98
376	83
376	84
377	8
377	55
377	98
377	84
378	8
378	55
378	98
378	83
378	84
379	8
379	55
379	98
379	84
380	8
380	55
380	74
380	98
380	83
380	84
381	8
381	55
381	74
381	98
381	83
382	8
382	55
382	98
382	83
382	84
383	8
383	55
383	54
383	98
383	84
384	8
384	51
384	58
384	15
384	83
385	8
385	9
385	47
385	58
385	81
385	83
386	8
386	81
386	83
386	84
387	8
387	55
387	70
387	79
387	99
387	101
387	83
388	8
388	55
388	99
388	83
389	8
389	55
389	99
389	83
390	8
390	55
390	1
390	99
390	83
390	84
391	8
391	51
391	49
391	84
392	8
392	47
392	58
392	12
392	83
393	8
393	55
393	101
393	83
394	8
394	9
394	55
394	46
394	101
394	83
394	84
395	8
395	55
395	1
395	101
395	83
396	8
396	55
396	101
396	83
397	8
397	55
397	101
397	85
397	84
398	8
398	55
398	63
398	102
398	85
398	84
399	8
399	55
399	102
399	83
400	8
400	55
400	54
400	63
400	102
400	83
400	85
400	84
401	8
401	55
401	103
401	83
402	8
402	55
402	92
402	84
403	8
403	55
403	92
403	83
403	84
404	8
404	9
404	55
404	92
404	85
404	84
405	8
405	55
405	92
405	83
405	84
406	8
406	79
406	12
406	14
406	83
407	8
407	79
407	12
407	14
407	83
408	8
408	51
408	79
408	59
408	12
408	13
408	83
409	8
409	12
409	83
410	8
410	12
410	83
411	8
411	5
411	12
411	83
412	8
412	61
412	4
412	12
412	83
413	8
413	12
413	83
414	8
414	4
414	12
414	83
415	8
415	73
415	4
415	12
415	83
416	8
416	49
416	12
416	83
417	8
417	79
417	12
417	14
417	83
418	8
418	12
418	83
419	8
419	12
419	84
420	8
420	12
420	83
421	8
421	4
421	12
421	83
422	8
422	9
422	55
422	45
422	58
422	12
422	83
423	8
423	55
423	45
423	4
423	12
423	83
424	8
424	12
424	83
425	8
425	12
425	84
426	8
426	12
426	83
426	85
427	8
427	47
427	12
427	83
428	8
428	12
428	83
429	8
429	4
429	12
429	83
430	8
430	12
430	83
431	8
431	12
431	83
432	8
432	12
432	83
433	8
433	12
433	83
434	8
434	51
434	60
434	63
434	12
434	83
435	8
435	12
435	83
436	8
436	43
436	12
436	13
436	83
436	85
437	8
437	12
437	83
438	8
438	12
438	84
439	8
439	12
439	83
440	8
440	43
440	47
440	12
440	84
441	8
441	12
441	83
442	8
442	12
442	83
443	8
443	12
443	83
444	8
444	12
444	83
445	8
445	12
445	83
446	8
446	12
446	83
447	8
447	12
447	83
447	84
448	8
448	12
448	83
449	8
449	51
449	60
449	63
449	12
449	84
450	8
450	12
450	83
451	8
451	12
451	84
452	8
452	12
452	83
453	8
453	12
453	83
454	8
454	12
454	83
455	8
455	12
455	83
456	8
456	12
456	83
456	84
457	8
457	12
457	83
457	84
458	8
458	12
458	83
459	8
459	5
459	12
459	83
460	8
460	43
460	79
460	12
460	13
460	83
461	8
461	9
461	74
461	12
461	83
462	8
462	51
462	12
462	83
463	8
463	12
463	83
463	84
464	8
464	12
464	84
465	8
465	5
465	12
465	83
466	8
466	4
466	12
466	83
466	84
467	8
467	5
467	12
467	83
468	8
468	47
468	74
468	4
468	12
468	83
469	8
469	48
469	61
469	12
469	83
470	8
470	12
470	83
471	8
471	12
471	83
471	85
472	8
472	4
472	12
472	83
473	8
473	55
473	82
473	85
474	8
474	55
474	47
474	82
474	83
474	84
475	8
475	9
475	55
475	82
475	83
476	8
476	55
476	82
476	84
477	8
477	55
477	82
477	85
478	8
478	9
478	55
478	82
478	83
479	8
479	55
479	82
479	83
480	8
480	55
480	82
480	83
481	8
481	55
481	82
481	85
482	8
482	9
482	55
482	47
482	82
482	83
483	8
483	9
483	55
483	82
483	83
484	8
484	9
484	69
484	4
484	81
484	83
485	8
485	43
485	74
485	83
486	8
486	55
486	12
486	82
486	83
487	8
487	83
488	8
488	50
488	83
489	8
489	83
490	8
490	74
490	83
491	8
491	43
491	83
491	85
492	8
492	43
492	83
493	8
493	49
493	83
494	8
494	74
494	83
495	8
495	43
495	83
496	8
496	43
496	83
497	8
497	49
497	43
497	42
497	83
498	8
498	49
498	74
498	83
499	8
499	49
499	43
499	83
500	8
500	43
500	49
500	74
500	83
501	8
501	43
501	83
502	8
502	43
503	8
503	43
503	83
504	8
504	9
504	58
504	47
504	81
504	83
505	8
505	51
505	53
505	59
505	83
506	8
506	43
506	74
506	83
507	8
507	47
507	84
508	8
508	58
508	47
508	83
509	8
509	61
509	81
509	83
510	8
510	47
510	74
510	81
510	83
511	8
511	9
511	58
511	81
511	83
512	8
512	81
512	83
513	8
513	4
513	84
514	8
514	83
515	8
515	90
515	83
516	10
516	8
516	90
516	83
517	8
517	55
517	45
517	81
517	83
518	8
518	55
518	45
518	1
518	83
519	8
519	55
519	45
519	83
520	8
520	43
520	83
521	8
521	83
522	8
522	44
522	83
523	8
523	51
523	1
523	84
524	8
524	1
524	91
524	14
524	84
525	8
525	81
525	83
526	8
526	55
526	59
526	61
526	89
526	81
526	83
527	8
527	14
527	83
528	84
529	8
529	12
529	83
530	8
530	56
530	43
530	54
530	15
530	12
530	81
530	14
530	13
530	94
530	83
531	8
531	83
532	8
532	63
532	84
533	8
533	84
534	10
534	8
534	55
534	48
534	58
534	61
534	74
534	12
534	90
534	83
534	84
535	10
535	8
535	55
535	48
535	58
535	61
535	15
535	12
535	90
535	83
535	84
536	8
536	54
536	84
537	8
537	84
538	8
538	49
538	54
538	61
538	64
538	84
539	8
539	54
539	4
539	12
539	85
539	84
540	8
540	14
540	83
540	85
541	8
541	9
541	55
541	45
541	74
541	12
541	81
541	83
542	8
542	54
542	76
542	84
543	8
543	64
543	4
543	83
543	85
544	8
544	48
544	54
544	85
544	84
545	8
545	54
545	61
545	4
545	84
546	8
546	44
546	54
546	83
547	8
547	49
547	54
547	61
547	4
547	84
548	8
548	83
549	8
549	43
549	83
550	8
550	51
550	83
551	8
551	54
551	83
551	85
552	8
552	58
552	13
552	85
552	84
553	8
553	54
553	61
553	3
553	84
554	8
554	55
554	45
554	54
554	84
555	8
555	49
555	54
555	61
555	83
555	84
556	8
556	9
556	51
556	48
556	96
556	90
556	83
556	84
557	8
557	9
557	51
557	43
557	47
557	48
557	15
557	90
557	83
557	84
558	8
558	44
558	48
558	74
558	85
558	84
559	8
559	9
559	55
559	59
559	61
559	89
559	83
560	8
560	47
560	76
560	84
561	8
561	84
562	8
562	43
562	84
563	8
563	51
563	83
564	8
564	55
564	91
564	83
565	8
565	55
565	45
565	64
565	83
566	8
566	55
566	45
566	64
566	83
567	8
567	81
567	83
568	8
568	13
568	83
569	8
569	54
569	61
569	83
570	8
570	58
570	13
570	83
571	8
571	49
571	54
571	84
572	8
572	49
572	54
572	84
573	8
573	9
573	51
573	55
573	61
573	83
574	8
574	54
574	59
574	61
574	64
574	84
575	8
575	64
575	84
576	8
576	41
576	74
577	8
577	51
577	59
577	83
578	8
578	61
578	83
578	85
579	8
579	55
579	59
579	89
579	83
580	10
580	8
580	61
580	15
580	90
580	83
581	8
581	9
581	44
581	13
581	83
582	8
582	9
582	81
582	83
583	8
583	83
583	84
584	8
584	9
584	81
584	83
594	8
594	14
594	83
595	8
595	55
595	45
595	58
595	95
595	12
595	81
595	83
596	8
596	9
596	12
596	83
597	8
597	58
597	13
597	83
598	8
598	83
599	8
599	44
599	1
599	84
600	8
600	55
600	82
600	83
601	8
601	55
601	82
601	83
602	8
602	61
602	12
602	83
603	8
603	9
603	44
603	83
604	8
604	44
604	3
604	83
605	8
605	13
605	83
606	8
606	9
606	85
607	8
607	9
607	51
607	83
608	8
608	83
608	85
609	8
609	55
609	45
609	54
609	64
609	74
609	83
610	8
610	58
610	64
610	83
611	8
611	14
611	83
612	8
612	49
612	14
612	83
613	8
613	15
613	83
614	8
614	55
614	45
614	64
614	83
615	8
615	9
615	43
615	12
615	83
616	8
616	51
616	84
617	8
617	51
617	83
618	8
618	51
618	83
619	8
619	49
619	62
619	5
619	83
620	8
620	9
620	55
620	51
620	41
620	43
620	45
620	58
620	59
620	61
620	79
620	95
620	92
620	12
620	14
620	13
620	83
621	8
621	84
622	10
622	8
622	90
622	83
623	8
623	9
623	10
623	55
623	45
623	47
623	58
623	12
623	90
623	83
624	8
624	75
624	14
624	84
625	8
625	9
625	47
625	14
625	83
626	8
626	15
626	83
627	8
627	9
627	55
627	45
627	61
627	64
627	83
628	8
628	61
628	83
629	8
629	15
629	83
630	8
630	12
630	83
631	8
631	63
631	83
632	8
632	51
632	63
632	1
632	83
633	8
633	51
633	83
633	85
634	8
634	51
634	83
634	85
635	8
635	51
635	83
635	85
636	8
636	51
636	84
637	8
637	51
637	83
637	85
638	8
638	51
638	83
638	85
639	8
639	51
639	83
639	85
640	8
640	83
640	84
641	8
641	14
641	83
642	8
642	44
642	73
642	83
643	8
643	51
643	64
643	84
644	8
644	42
644	61
644	64
644	83
645	8
645	55
645	59
645	89
645	85
646	8
646	64
646	83
647	8
647	64
647	83
648	8
648	43
648	49
648	84
649	8
649	64
649	83
650	8
650	43
650	64
650	83
650	84
651	8
651	43
651	64
651	4
651	13
651	83
652	8
652	43
652	64
652	83
653	8
653	64
653	75
653	4
653	14
653	83
654	8
654	55
654	45
654	64
654	1
654	83
655	8
655	64
655	84
656	8
656	49
656	4
656	84
657	8
657	61
657	64
657	83
658	8
658	64
658	83
659	8
659	43
659	64
659	84
659	83
660	8
660	49
660	62
660	84
661	8
661	64
661	85
662	8
662	64
662	3
662	83
663	8
663	64
663	4
663	85
664	8
664	59
664	64
664	77
664	2
664	84
665	8
665	64
665	83
666	8
666	64
666	83
667	8
667	64
667	4
667	83
668	8
668	54
668	64
668	4
668	83
669	8
669	9
669	83
670	9
670	8
670	51
670	48
670	75
670	1
670	96
670	90
670	83
670	85
671	8
671	55
671	59
671	15
671	12
671	89
671	81
671	14
671	13
671	83
672	8
672	55
672	45
672	63
672	83
672	85
672	84
673	8
673	55
673	74
673	97
673	83
674	8
674	51
674	59
674	1
674	84
675	8
675	51
675	79
675	59
675	12
675	81
675	13
675	83
676	8
676	51
676	59
676	83
677	8
677	51
677	59
677	84
678	8
678	51
678	47
678	90
678	83
679	8
679	49
679	52
679	84
680	8
680	52
680	59
680	3
680	84
681	8
681	52
681	84
682	8
682	51
682	41
682	74
682	90
682	83
682	84
683	8
683	55
683	45
683	49
683	95
683	83
683	84
684	8
684	55
684	45
684	58
684	95
684	83
685	8
685	55
685	45
685	95
685	83
686	8
686	55
686	45
686	47
686	58
686	95
686	83
687	8
687	55
687	45
687	47
687	95
687	83
688	8
688	55
688	45
688	95
688	83
689	8
689	55
689	45
689	64
689	54
689	1
689	83
689	85
689	84
690	8
690	9
690	55
690	43
690	45
690	64
690	54
690	81
690	83
691	8
691	55
691	45
691	64
691	1
691	81
691	83
692	8
692	55
692	45
692	64
692	74
692	1
692	83
693	8
693	11
693	49
693	84
694	8
694	11
694	49
694	52
694	63
694	84
695	8
695	11
695	49
695	52
695	83
696	8
696	9
696	47
696	58
696	81
696	83
697	8
697	47
697	58
697	81
697	83
698	8
698	47
698	58
698	12
698	83
699	8
699	65
699	61
699	44
699	3
699	96
699	84
700	8
700	55
700	44
700	84
701	8
701	55
701	45
701	83
702	8
702	55
702	45
702	83
702	84
703	8
703	55
703	84
704	8
704	51
704	59
704	84
705	8
705	2
705	81
705	83
706	8
706	81
706	83
707	8
707	55
707	82
707	83
708	8
708	9
708	55
708	59
708	61
708	73
708	89
708	83
709	8
709	43
709	47
709	12
709	83
710	8
710	43
710	47
710	81
710	83
711	8
711	47
711	74
711	12
711	81
711	83
712	8
712	84
713	8
713	45
713	55
713	56
713	61
713	64
713	97
713	83
714	8
714	9
714	83
715	8
715	9
715	43
715	81
715	83
716	8
716	55
716	91
716	83
717	8
717	55
717	91
717	83
718	8
718	83
719	8
719	3
719	81
719	83
720	8
720	55
720	59
720	89
720	83
721	8
721	74
721	83
721	84
722	8
722	83
723	8
723	43
723	13
723	83
724	8
724	55
724	97
724	83
724	85
725	8
725	55
725	91
725	83
726	8
726	9
726	83
727	8
727	84
728	8
728	64
728	83
729	8
729	84
730	8
730	15
730	84
731	8
731	58
731	47
731	84
732	8
732	49
732	84
733	8
733	55
733	44
733	45
733	1
733	84
734	8
734	55
734	82
734	84
735	8
735	83
736	8
736	74
736	81
736	84
737	8
737	58
737	64
737	83
738	8
738	55
738	45
738	64
738	83
738	85
738	84
739	8
739	51
739	15
739	81
739	13
739	83
739	85
739	84
740	8
740	83
740	85
740	84
741	8
741	47
741	74
741	81
741	83
742	8
742	58
742	12
742	83
743	8
743	58
743	74
743	83
743	84
744	8
744	9
744	43
744	47
744	83
745	8
745	3
745	13
745	83
746	8
746	9
746	65
746	83
747	8
747	46
747	83
747	84
748	8
748	51
748	90
748	83
748	84
749	8
749	83
750	8
750	9
750	43
750	83
751	8
751	61
751	83
751	84
752	8
752	64
753	8
753	52
753	84
754	8
754	64
754	5
754	83
754	84
755	8
755	51
755	59
756	8
756	43
756	45
756	74
756	5
756	83
757	8
757	51
757	83
757	85
757	84
758	8
758	9
758	83
759	8
759	9
759	44
759	83
760	8
760	55
760	91
760	84
761	8
761	43
761	62
761	83
762	8
762	74
762	62
762	83
763	8
763	84
764	8
764	9
764	61
764	62
764	83
765	8
765	9
765	62
765	83
766	8
766	43
766	62
766	83
767	8
767	9
767	61
767	62
767	74
767	83
768	8
768	62
768	83
769	8
769	62
769	74
769	83
769	85
770	8
770	62
770	83
770	85
771	8
771	62
771	83
772	8
772	59
772	84
773	8
773	55
773	59
773	61
773	89
773	83
774	8
774	14
774	83
775	8
775	15
775	85
775	84
776	8
776	67
776	83
777	8
777	9
777	83
778	8
778	61
778	83
779	8
779	51
779	46
779	1
779	84
780	8
780	67
780	84
781	8
781	1
781	96
781	83
817	8
817	43
817	83
818	8
818	55
818	51
818	48
818	92
818	14
818	83
819	8
819	44
820	8
820	83
821	8
821	59
821	13
821	83
822	8
822	51
822	1
822	84
823	8
823	84
824	8
824	51
824	46
824	1
824	84
825	8
825	83
825	85
825	84
826	8
826	47
826	12
826	83
826	85
826	84
827	8
827	9
827	55
827	47
827	82
827	83
827	85
828	8
828	47
828	4
828	81
828	85
828	84
829	8
829	47
829	15
829	85
830	8
830	47
830	1
830	83
830	85
830	84
831	8
831	55
831	45
831	47
831	84
832	8
832	73
832	1
832	83
832	85
832	84
833	8
833	54
833	13
833	85
833	84
834	8
834	65
834	96
834	84
835	8
835	84
836	8
836	55
836	45
836	84
837	8
837	84
838	8
838	9
838	51
838	44
838	83
839	8
839	55
839	82
839	83
840	8
840	9
840	61
840	83
841	8
841	9
841	51
841	83
841	84
842	8
842	59
842	3
842	83
843	8
843	56
843	15
843	12
843	81
843	14
843	13
843	94
843	83
843	85
844	8
844	13
844	83
844	85
845	8
845	1
845	14
845	85
846	8
846	83
846	85
846	84
847	8
847	85
847	84
848	8
848	64
848	4
848	83
849	8
849	64
849	5
849	83
850	8
850	83
851	8
851	54
851	83
852	8
852	55
852	70
852	88
852	82
852	83
853	8
853	41
853	48
853	54
853	4
853	83
854	8
854	54
854	84
855	8
855	49
855	84
856	8
856	51
856	84
857	8
857	49
857	4
857	84
858	8
858	49
858	54
858	4
858	84
859	8
859	55
859	59
859	89
859	83
859	85
860	8
860	50
860	83
861	8
861	83
862	8
862	61
862	63
862	54
862	83
863	8
863	83
864	8
864	44
864	84
865	8
865	9
865	55
865	61
865	64
865	83
866	8
866	9
866	47
866	83
866	84
867	8
867	15
867	83
868	8
868	55
868	59
868	89
868	83
869	8
869	55
869	97
869	83
870	8
870	83
871	8
871	56
871	64
871	45
871	83
872	8
872	51
872	84
873	8
873	46
873	15
873	83
873	85
873	84
874	8
874	55
874	45
874	64
874	84
875	8
875	64
875	84
876	8
876	9
876	65
876	83
877	8
877	51
877	14
877	83
877	84
878	8
878	12
878	83
879	8
879	9
879	47
879	61
879	74
879	81
879	13
879	83
880	8
880	84
881	8
881	44
881	84
882	8
882	14
882	83
883	8
883	15
883	84
884	10
884	8
884	15
884	90
884	84
885	8
885	4
885	83
886	8
886	61
886	64
886	83
887	8
887	83
888	8
888	55
888	51
888	52
888	63
888	104
889	8
889	51
889	75
889	1
889	84
890	8
890	83
890	85
891	8
891	42
891	83
892	8
892	83
893	8
893	83
894	8
894	9
894	65
894	83
895	8
895	83
895	84
896	8
896	14
896	85
896	84
897	8
897	13
897	83
898	8
898	6
898	13
898	83
898	85
899	8
899	83
900	8
900	83
901	8
901	15
901	12
901	81
901	14
901	13
901	83
902	8
902	55
902	1
902	91
902	83
903	8
903	55
903	91
903	83
904	8
904	56
904	1
904	83
905	8
905	43
905	83
906	8
906	83
907	8
907	55
907	52
907	91
907	84
908	8
908	1
908	83
909	8
909	9
909	15
909	83
910	8
910	9
910	47
910	59
910	65
910	83
911	8
911	13
911	83
912	8
912	55
912	59
912	89
912	83
913	8
913	9
913	65
913	83
913	85
914	8
914	13
914	83
915	8
915	9
915	69
915	81
915	83
916	8
916	62
916	83
917	8
917	81
917	14
917	83
918	8
918	9
918	44
918	83
919	8
919	83
920	8
920	49
920	54
920	85
921	8
921	41
921	54
921	81
921	83
921	85
921	84
922	8
922	49
922	4
922	85
923	8
923	44
923	42
923	1
923	85
923	84
924	8
924	43
924	54
924	85
925	8
925	14
925	85
926	8
926	9
926	55
926	51
926	61
926	63
926	83
927	8
927	83
928	8
928	9
928	83
929	8
929	81
929	83
930	8
930	74
930	83
931	8
931	43
931	58
931	62
931	83
932	8
932	74
932	83
933	8
933	47
933	62
933	3
933	84
934	8
934	62
934	83
935	8
935	43
935	13
935	83
936	8
936	15
936	83
937	8
937	14
937	83
938	8
938	9
938	51
938	43
938	79
938	59
938	12
938	13
938	83
939	8
939	84
940	8
940	55
940	45
940	58
940	61
940	83
941	8
941	14
941	84
942	8
942	58
942	15
942	83
943	8
943	55
943	97
943	83
944	8
944	9
944	55
944	59
944	89
945	8
945	90
945	83
945	84
946	8
946	12
946	83
947	8
947	55
947	83
947	84
948	8
948	12
948	83
949	8
949	55
949	91
949	83
950	8
950	9
950	83
951	8
951	84
952	9
952	61
952	64
952	83
952	85
953	8
953	84
954	8
954	49
954	83
954	85
954	84
955	8
955	9
955	55
955	51
955	63
955	44
955	61
955	83
956	8
956	58
956	81
956	83
957	8
957	9
957	42
957	61
957	83
958	8
958	9
958	47
958	58
958	81
958	83
959	8
959	67
959	84
960	8
960	9
960	83
961	8
961	55
961	91
961	83
962	8
962	51
962	58
962	12
962	83
963	8
963	64
963	83
964	8
964	43
964	85
965	8
965	4
965	14
965	83
965	85
966	8
966	84
967	8
967	83
967	84
968	8
968	14
968	84
969	8
969	9
969	83
970	8
970	12
970	83
971	8
971	81
971	83
971	84
972	8
972	47
972	74
972	13
972	83
972	84
973	8
973	15
973	83
973	84
974	8
974	49
974	12
974	83
974	85
975	8
975	84
976	8
976	59
976	62
976	83
976	85
976	84
977	8
977	9
977	48
977	49
977	61
977	64
977	79
977	12
977	13
977	83
978	8
978	47
978	46
978	83
979	8
979	46
979	14
979	83
979	85
980	8
980	55
980	91
980	83
980	85
981	8
981	55
981	46
981	97
981	83
981	85
982	8
982	51
982	59
982	83
982	84
983	8
983	83
984	8
984	47
984	13
984	83
985	8
985	83
986	8
986	9
986	63
986	15
986	83
987	8
987	9
987	55
987	61
987	83
988	8
988	84
989	8
989	51
989	83
990	8
990	55
990	79
990	99
990	101
990	83
991	8
991	48
991	61
991	64
991	83
991	85
991	84
992	8
992	61
992	74
992	12
992	83
993	8
993	64
993	83
994	9
994	8
994	83
995	8
995	9
995	69
995	81
995	83
996	8
996	61
996	83
997	8
997	83
997	85
998	8
998	9
998	43
998	44
998	64
998	74
998	83
999	8
999	43
999	64
999	3
999	83
1000	8
1000	64
1000	54
1000	85
1000	84
1001	8
1001	47
1001	2
1001	81
1001	83
1002	8
1002	81
1002	83
1003	8
1003	81
1003	83
1004	8
1004	81
1004	83
1005	8
1005	9
1005	81
1005	83
1006	8
1006	81
1006	83
1007	8
1007	50
1007	83
1008	8
1008	83
1008	85
1009	8
1009	9
1009	44
1009	4
1009	83
1010	8
1010	59
1010	44
1010	83
1011	8
1011	3
1011	83
1012	8
1012	59
1012	73
1012	83
1013	8
1013	83
1014	8
1014	83
1015	8
1015	3
1015	83
1016	8
1016	83
1017	8
1017	83
1018	8
1018	61
1018	14
1018	83
1019	8
1019	83
1020	8
1020	83
1021	8
1021	83
1022	8
1022	83
1023	8
1023	61
1023	71
1023	83
1024	8
1024	83
1025	8
1025	81
1025	83
1026	8
1026	61
1026	83
1027	8
1027	44
1027	61
1027	83
1028	8
1028	83
1029	8
1029	61
1029	83
1030	8
1030	3
1030	83
1031	8
1031	55
1031	45
1031	61
1031	64
1031	95
1031	81
1031	13
1031	83
1032	8
1032	83
1033	8
1033	3
1033	83
1034	8
1034	83
1035	8
1035	11
1035	61
1035	83
1036	8
1036	83
1036	84
1037	8
1037	83
1038	8
1038	83
1039	8
1039	56
1039	59
1039	73
1039	13
1039	83
1040	8
1040	59
1040	73
1040	13
1040	83
1041	8
1041	13
1041	83
1042	8
1042	12
1042	83
1043	8
1043	9
1043	47
1043	58
1043	12
1043	83
1044	8
1044	13
1044	83
1045	8
1045	59
1045	65
1045	72
1045	3
1045	96
1045	84
1046	8
1046	55
1046	45
1046	83
1046	84
1047	8
1047	59
1047	77
1047	2
1047	84
1048	8
1048	55
1048	77
1048	84
1049	8
1049	59
1049	77
1049	2
1049	84
1050	8
1050	63
1050	83
1050	84
1051	8
1051	11
1051	83
1051	85
1051	84
1052	8
1052	59
1052	65
1052	72
1052	2
1052	96
1052	84
1053	8
1053	83
1053	84
1054	8
1054	84
1055	8
1055	72
1055	96
1055	84
1056	8
1056	55
1056	45
1056	64
1056	83
1056	85
1056	84
1057	81
1057	83
1058	8
1058	81
1058	83
1059	8
1059	46
1059	81
1059	83
1060	8
1060	9
1060	69
1060	81
1060	83
1061	8
1061	84
1062	8
1062	74
1062	76
1062	83
1063	8
1063	49
1063	14
1063	83
1063	84
1064	8
1064	9
1064	15
1064	83
1065	8
1065	58
1065	85
1066	8
1066	58
1066	15
1066	83
1067	8
1067	43
1067	63
1067	4
1067	13
1067	83
1067	85
1068	8
1068	9
1068	15
1068	83
1069	8
1069	9
1069	83
1070	8
1070	63
1070	83
1070	84
1071	8
1071	51
1071	4
1071	90
1071	83
1072	8
1072	51
1072	58
1072	15
1072	83
1073	8
1073	74
1073	83
1074	8
1074	61
1074	81
1074	83
1075	8
1075	55
1075	45
1075	1
1076	8
1076	55
1076	45
1076	1
1076	84
1077	8
1077	55
1077	14
1077	82
1077	83
1077	85
1078	8
1078	42
1078	15
1078	83
1079	8
1079	55
1079	45
1079	83
1080	8
1080	55
1080	45
1080	83
1081	8
1081	58
1081	81
1081	83
1082	8
1082	58
1082	13
1082	83
1083	8
1083	9
1083	83
1084	8
1084	55
1084	45
1084	81
1084	83
1085	8
1085	13
1085	83
1086	8
1086	62
1086	12
1086	83
1087	8
1087	47
1087	62
1087	81
1087	83
1087	85
1088	8
1088	62
1088	12
1088	83
1089	8
1089	62
1089	12
1089	83
1090	83
1091	8
1091	9
1091	55
1091	101
1091	83
1092	8
1092	9
1092	55
1092	43
1092	45
1092	83
1093	8
1093	49
1093	61
1093	83
1093	84
1094	8
1094	47
1094	83
1095	8
1095	55
1095	45
1095	49
1095	1
1095	84
1096	8
1096	55
1096	59
1096	61
1096	73
1096	81
1096	13
1096	83
1097	8
1097	59
1097	73
1097	13
1097	83
1098	8
1098	42
1098	49
1098	54
1098	61
1098	84
1099	8
1099	49
1099	84
1100	8
1100	49
1100	84
1101	8
1101	49
1101	52
1101	61
1101	14
1101	83
1101	84
1102	8
1102	49
1102	84
1103	8
1103	52
1103	83
1103	84
1104	8
1104	51
1104	3
1104	84
1105	8
1105	52
1105	59
1106	8
1106	9
1106	51
1106	96
1106	90
1106	83
1107	8
1107	49
1107	5
1107	84
1108	8
1108	49
1108	84
1109	8
1109	52
1109	49
1109	84
1110	8
1110	49
1110	84
1111	8
1111	49
1111	63
1111	84
1112	8
1112	49
1112	64
1112	54
1112	41
1112	85
1112	84
1113	8
1113	49
1113	59
1113	2
1113	83
1114	8
1114	49
1114	59
1114	84
1115	8
1115	84
1116	8
1116	59
1116	84
1117	8
1117	49
1117	1
1117	84
1118	8
1118	83
1119	8
1119	75
1119	84
1120	8
1120	75
1120	84
1121	8
1121	14
1121	83
1122	8
1122	83
1122	84
1122	85
1123	8
1123	9
1123	58
1123	61
1123	15
1123	81
1123	83
1124	8
1124	6
1124	84
1125	8
1125	6
1125	84
1126	8
1126	45
1126	55
1126	1
1127	8
1127	55
1127	45
1127	1
1127	83
1127	85
1127	84
1128	8
1128	1
1128	14
1128	83
1129	8
1129	51
1129	74
1129	83
1130	8
1130	74
1130	6
1130	83
1131	8
1131	74
1131	83
1132	8
1132	44
1132	47
1132	74
1132	15
1132	12
1132	81
1132	14
1132	13
1132	83
1133	8
1133	44
1133	74
1133	3
1133	83
1134	8
1134	47
1134	74
1134	81
1134	83
1135	105
1135	106
1136	8
1136	55
1136	45
1136	84
1137	8
1137	51
1137	84
1138	8
1138	62
1138	84
1139	8
1139	48
1139	61
1139	15
1139	12
1139	81
1139	14
1139	83
1139	84
1140	8
1140	9
1140	63
1140	83
1140	84
1141	8
1141	61
1141	83
1142	8
1142	64
1142	74
1142	83
1143	8
1143	83
1144	8
1144	59
1144	83
1145	8
1145	61
1145	81
1145	83
1146	8
1146	55
1146	59
1146	70
1146	73
1146	15
1146	99
1146	101
1146	12
1146	82
1146	91
1146	13
1146	83
1147	8
1147	49
1147	84
1148	8
1148	55
1148	83
1149	8
1149	1
1149	14
1149	85
1150	8
1150	14
1150	83
1151	8
1151	14
1151	83
1152	8
1152	81
1152	83
1153	8
1153	55
1153	45
1153	1
1153	83
1153	85
1154	8
1154	55
1154	45
1154	52
1154	61
1154	73
1154	83
1154	85
1155	8
1155	55
1155	45
1155	61
1155	95
1155	81
1155	83
1156	8
1156	55
1156	45
1156	81
1156	83
1157	8
1157	55
1157	45
1157	12
1157	81
1157	83
1158	8
1158	55
1158	45
1158	54
1158	85
1159	8
1159	55
1159	45
1159	64
1159	81
1159	83
1160	8
1160	55
1160	45
1160	58
1160	81
1160	83
1161	8
1161	55
1161	45
1161	83
1162	8
1162	55
1162	45
1162	74
1162	83
1163	8
1163	55
1163	45
1163	63
1163	84
1164	8
1164	49
1164	54
1164	61
1164	85
1164	84
1165	8
1165	90
1165	84
1166	8
1166	84
1167	8
1167	9
1167	55
1167	45
1167	12
1167	83
1168	8
1168	55
1168	45
1168	83
1169	8
1169	1
1169	83
1170	8
1170	77
1170	59
1170	84
1171	8
1171	9
1171	83
1172	8
1172	55
1172	45
1172	59
1172	89
1172	83
1173	8
1173	14
1173	84
1174	8
1174	1
1174	84
1175	8
1175	56
1175	15
1175	12
1175	81
1175	14
1175	13
1175	94
1175	83
1176	8
1176	12
1176	83
1177	8
1177	84
1178	8
1178	44
1178	43
1178	1
1178	15
1178	83
1179	8
1179	15
1179	83
1180	8
1180	65
1180	74
1180	83
1181	8
1181	83
1181	85
1182	8
1182	43
1182	62
1182	74
1182	83
1183	8
1183	74
1183	5
1183	83
1184	8
1184	84
1185	8
1185	9
1185	44
1185	13
1185	83
1186	8
1186	12
1186	83
1187	8
1187	15
1187	83
1187	85
1187	84
1188	8
1188	58
1188	81
1188	83
1189	8
1189	83
1190	8
1190	56
1190	15
1190	12
1190	81
1190	14
1190	13
1190	94
1190	83
1191	8
1191	9
1191	61
1191	83
1192	8
1192	55
1192	45
1192	1
1192	84
1193	8
1193	84
1194	8
1194	84
1195	8
1195	61
1195	4
1195	84
1196	8
1196	61
1196	4
1196	84
1199	8
1199	74
1199	83
1199	85
1200	8
1200	73
1200	83
1200	85
1200	84
1201	8
1201	51
1201	61
1201	44
1201	1
1201	84
1202	8
1202	42
1202	1
1202	84
1203	8
1203	84
1204	8
1204	55
1204	59
1204	89
1204	84
1205	8
1205	51
1205	75
1205	1
1205	90
1205	84
1206	8
1206	55
1206	44
1206	81
1206	83
1207	8
1207	14
1207	84
1208	8
1208	65
1208	96
1208	84
1209	8
1209	81
1209	83
1210	8
1210	9
1210	58
1210	61
1210	64
1210	12
1210	81
1210	83
1211	8
1211	9
1211	43
1211	58
1211	61
1211	12
1211	83
1212	8
1212	62
1212	74
1212	83
1213	8
1213	9
1213	55
1213	45
1213	58
1213	95
1213	81
1213	83
1214	8
1214	81
1214	83
1215	8
1215	81
1215	83
1216	8
1216	61
1216	64
1216	81
1216	83
1217	8
1217	44
1217	61
1217	81
1217	83
1218	8
1218	83
1219	8
1219	9
1219	55
1219	59
1219	12
1219	82
1219	89
1219	83
1220	8
1220	55
1220	45
1220	84
1221	8
1221	58
1221	15
1221	83
1222	8
1222	9
1222	15
1222	83
1223	8
1223	83
1224	8
1224	12
1224	83
1225	8
1225	42
1225	61
1225	83
1226	8
1226	84
1227	8
1227	48
1227	62
1227	83
1228	8
1228	62
1228	2
1228	83
1228	85
1228	84
1229	8
1229	62
1229	83
1229	85
1229	84
1230	8
1230	61
1230	12
1230	83
1231	8
1231	51
1231	83
1231	84
1232	8
1232	65
1232	4
1232	84
1233	8
1233	84
1234	8
1234	51
1234	63
1234	84
1235	8
1235	83
1236	8
1236	84
1237	8
1237	49
1237	3
1237	84
1238	8
1238	41
1239	8
1239	41
1239	83
1239	84
1240	8
1240	41
1240	47
1240	84
1241	8
1241	41
1241	47
1241	84
1242	8
1242	54
1242	15
1242	85
1243	8
1243	49
1243	54
1243	84
1244	8
1244	54
1244	15
1244	84
1245	8
1245	54
1245	85
1246	8
1246	51
1246	83
1247	8
1247	61
1247	79
1247	15
1247	14
1247	83
1248	8
1248	76
1248	7
1248	84
1249	8
1249	51
1249	3
1249	90
1249	84
1250	8
1250	84
1251	8
1251	61
1251	79
1251	12
1251	81
1251	83
1251	84
1252	8
1252	51
1252	15
1252	83
1252	84
1253	8
1253	51
1253	84
1254	8
1254	83
1254	84
1255	8
1255	51
1255	1
1255	90
1255	83
1255	84
1256	8
1256	94
1256	84
1257	8
1257	65
1257	96
1257	84
1258	8
1258	54
1258	65
1258	96
1258	84
1259	8
1259	61
1259	65
1259	3
1259	96
1259	84
1260	8
1260	4
1260	84
1261	8
1261	2
1261	15
1261	84
1262	8
1262	51
1262	63
1262	83
1262	84
1263	8
1263	55
1263	1
1263	83
1264	8
1264	84
1265	8
1265	55
1265	58
1265	97
1265	83
1266	8
1266	58
1266	83
1267	8
1267	58
1267	90
1267	84
1268	8
1268	5
1268	13
1268	83
1269	8
1269	9
1269	43
1269	83
1270	8
1270	61
1270	64
1270	84
1271	8
1271	76
1271	7
1271	84
1272	8
1272	43
1272	4
1272	13
1272	83
1273	8
1273	14
1273	83
1274	8
1274	4
1274	83
1274	84
1275	8
1275	47
1275	81
1275	83
1276	8
1276	49
1276	84
1277	8
1277	14
1277	83
1277	84
1278	8
1278	51
1278	53
1278	1
1278	83
1279	8
1279	61
1279	79
1279	81
1279	14
1279	83
1280	8
1280	59
1280	64
1280	3
1280	83
1281	8
1281	74
1281	84
1282	8
1282	51
1282	83
1283	8
1283	5
1283	84
1284	8
1284	83
1285	8
1285	83
1286	8
1286	65
1286	3
1286	96
1286	84
1287	8
1287	97
1287	83
1287	85
1288	8
1288	5
1288	15
1288	84
1289	8
1289	1
1289	84
1290	8
1290	51
1290	90
1290	83
1290	85
1291	8
1291	61
1291	64
1291	3
1291	84
1292	8
1292	74
1292	6
1292	83
1293	8
1293	51
1293	44
1293	90
1293	83
1293	84
1294	8
1294	90
1294	84
1295	8
1295	44
1295	90
1295	83
1295	84
1296	8
1296	83
1296	84
1297	8
1297	5
1297	84
1298	8
1298	51
1298	85
1299	8
1299	61
1299	84
1300	8
1300	58
1300	81
1300	83
1300	84
1301	8
1301	58
1301	81
1301	83
1302	8
1302	10
1302	9
1302	55
1302	51
1302	61
1302	48
1302	15
1302	12
1302	82
1302	81
1302	14
1302	13
1302	90
1302	107
1302	83
1302	85
1302	84
1303	8
1303	84
1304	8
1304	46
1304	6
1304	84
1305	8
1305	84
1306	8
1306	83
1306	84
1307	8
1307	49
1307	76
1307	84
1308	8
1308	84
1309	8
1309	84
1310	8
1310	83
1310	85
1310	84
1311	8
1311	65
1311	96
1311	84
1312	8
1312	59
1312	14
1312	84
1313	8
1313	84
1314	8
1314	43
1314	47
1314	54
1314	85
1315	8
1315	54
1315	85
1316	8
1316	54
1316	85
1317	8
1317	14
1317	83
1318	8
1318	61
1318	79
1318	15
1318	81
1318	83
1319	8
1319	76
1319	84
1320	8
1320	43
1320	83
1321	8
1321	44
1321	76
1321	7
1321	84
1322	8
1322	84
1323	8
1323	84
1324	8
1324	51
1324	83
1324	84
1325	8
1325	51
1325	90
1325	84
1326	8
1326	51
1326	90
1326	83
1327	8
1327	45
1327	84
1328	8
1328	76
1328	84
1329	8
1329	46
1329	84
1330	8
1330	46
1330	51
1330	83
1330	84
1331	8
1331	84
1332	8
1332	51
1332	84
1333	8
1333	84
1334	8
1334	65
1334	84
1335	8
1335	49
1335	76
1335	84
1336	8
1336	49
1336	84
1337	8
1337	41
1337	49
1337	84
1338	8
1338	49
1338	84
1339	8
1339	49
1339	85
1340	8
1340	49
1340	83
1341	8
1341	49
1341	74
1341	83
1342	8
1342	49
1342	83
1342	84
1343	8
1343	49
1343	74
1343	83
1344	8
1344	9
1344	96
1344	85
1344	84
1345	8
1345	84
1346	8
1346	51
1346	4
1346	90
1346	84
1347	8
1347	65
1347	84
1348	8
1348	3
1348	84
1349	8
1349	75
1349	84
1350	8
1350	84
1351	8
1351	51
1351	84
1352	8
1352	51
1352	90
1352	83
1353	8
1353	51
1353	1
1353	90
1353	83
1354	8
1354	52
1354	49
1354	84
1355	8
1355	61
1355	79
1355	12
1355	14
1355	83
1356	8
1356	63
1356	1
1356	83
1359	45
1359	84
1360	8
1360	51
1360	90
1360	84
1361	8
1361	96
1361	84
1362	8
1362	65
1362	4
1362	84
1363	8
1363	55
1363	45
1363	59
1363	89
1363	83
1364	8
1364	50
1364	84
1365	8
1365	51
1365	59
1365	83
1365	84
1366	8
1366	81
1366	83
1367	8
1367	43
1367	63
1367	83
1367	84
1368	8
1368	51
1368	83
1369	8
1369	81
1369	83
1369	85
1370	8
1370	51
1370	79
1370	59
1370	12
1370	13
1370	83
1371	8
1371	55
1371	45
1371	58
1371	83
1372	8
1372	62
1372	83
1373	8
1373	43
1373	13
1373	83
1374	8
1374	43
1374	13
1374	83
1375	8
1375	13
1375	83
1376	8
1376	9
1376	55
1376	51
1376	61
1376	83
1376	85
1376	84
1377	8
1377	12
1377	83
1378	8
1378	14
1378	83
1378	85
1378	84
1379	8
1379	63
1379	83
1379	84
1380	8
1380	55
1380	45
1380	49
1380	54
1380	83
1380	84
1381	8
1381	61
1381	83
1382	8
1382	55
1382	59
1382	70
1382	73
1382	15
1382	99
1382	101
1382	12
1382	82
1382	91
1382	13
1382	83
1383	8
1383	43
1383	64
1383	13
1383	83
1384	8
1384	81
1384	83
1385	8
1385	83
1386	8
1386	52
1386	62
1386	84
1387	8
1387	43
1387	83
1387	84
1388	9
1388	8
1388	83
1389	8
1389	14
1389	83
1390	8
1390	61
1390	74
1390	83
1391	8
1391	55
1391	45
1391	84
1392	8
1392	81
1392	83
1393	8
1393	9
1393	83
1394	8
1394	55
1394	59
1394	61
1394	89
1394	12
1394	83
1395	8
1395	9
1395	43
1395	47
1395	4
1395	83
1396	8
1396	9
1396	83
1397	8
1397	56
1397	55
1397	70
1397	45
1397	64
1397	97
1397	82
1397	14
1397	13
1397	83
1398	8
1398	81
1398	83
1399	8
1399	55
1399	45
1399	74
1399	1
1399	83
1400	8
1400	56
1400	45
1400	64
1400	1
1400	84
1401	9
1401	8
1401	81
1401	83
1402	8
1402	15
1402	84
1403	8
1403	51
1403	75
1403	84
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
14	selo do confronto
15	bater as mãos no chão
16	carneiro[3]
17	gasshō
18	desconhecido
19	tigre[4]
20	ativar: carneiro[3]
21	carneiro[4]explodir: carneiro[5]
22	expelir: tigre
23	pássaroliberar: cobraexplodir: carneiro
24	mangá: gasshōanime: gasshō
25	ativar: gasshōcompactar: cobra[6]mover: carneiro[7]
26	fogo
27	terra
28	completo: macaco
29	macaco[6]reduzido: boi
30	macaco[7]
31	selo de clonagem
32	confronto
33	apertar: selo do confronto
34	libertar: desconhecido
35	pássaro[2]
36	shikamaru: rato
37	selo de confronto
38	ativar: confrontodissipar: confronto
39	ativar: cobraliberar: rato
40	serpente
41	carneiro[1]
42	pyō
43	mãos abertas
44	cobra[1]
45	selos de mão específicos da técnica
46	expelir: cão
47	desconhecido[1]
48	disparar: tigre
49	carneirocontrolar: desconhecido
50	palma[2]
51	completo: cão
52	tigrereduzido: tigre
53	expelir: tigreemergir: tigre
54	anime: cão
55	tigre[1]mangá: cobra[2]
56	tigre[1]
57	tigre[12]
58	coelho + rato + cavalo + carneiro simultaneamente
59	iniciar: cão
60	tigreprocurar: confrontorestringir: gasshōselar: gasshō
61	jirōbō e sakon: tigrekidōmaru e tayuya: gasshō
62	carneiro simultaneamente entre os usuários
63	mangá: desconhecidoanime: kai
64	cachorro
65	(javali
66	cobra)
67	cobra)[1]
68	cavalo + cobra + tigre + cobra (simultaneamente)
69	selo de confronto[1]
70	ativação: javali
71	carneirotortura: cão
72	gasshō[1]
73	bater a mão no solo
74	ambas as palmas das mãos no chão
75	ativar: tigre
76	gasshōcontrolar: carneiro
77	cancelar: selo do confronto[1]
78	ativar: javali
79	dragãodisparar: gasshōcomprimir: desconhecido[nota 1]
82	ativar: gasshō[5]desativar: confronto[6]
83	gasshō[2]
84	selos de mão específico da técnica
85	selo específico
86	tigre + cão + cavalo + dragão + javali (simultaneamente)
87	ativação: cobra
88	mãos espalmadas para frentemanter: rato
89	rato[1]
90	padrão: confronto[2]kote: fogo
91	relâmpago
92	vento
93	água
94	carneiro[6]
95	zai[nota 1]
96	carneiro espelhado
97	gasshō[7]
98	bater ambas as mãos no chão
99	carneiro + cobra + pássaro simultaneamente[4]
100	ativar: cobra
101	cabra
102	dragão[1][2]desativar: rato
103	dragão[3][4]
104	carneiro[2]
105	carneiro invertido
106	controlar: cachorro
107	javalienterrar: cobra
108	pássaro[6]
109	selo específico da técnica
110	pássaro[8]
111	selos desconhecidos
112	boi modificado
113	tigre (varia)
114	zabuza: cobra
115	coelhokisame: cobra
116	gasshōshizuma: cãoisari: kali
117	selos específicos da técnica
118	selo de técnica mental
119	ativar: selo desconhecido[1]controlar: cobra[2]
120	bater palmas
\.


--
-- Data for Name: jutsu_have_seal; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu_have_seal (seal_id, jutsu_id, "position") FROM stdin;
14	19	1
15	25	1
16	42	1
7	45	1
7	46	1
10	46	2
12	46	3
9	46	4
4	46	5
17	50	1
18	50	2
13	54	1
8	60	1
19	60	2
7	66	1
20	76	1
21	76	2
22	79	1
8	79	2
23	79	3
24	80	1
3	80	2
11	80	3
9	80	4
11	80	5
10	80	6
4	80	7
13	80	8
10	80	9
17	80	10
13	90	1
8	90	2
4	97	1
3	97	2
8	97	3
25	118	1
26	120	1
27	120	2
7	121	1
4	121	2
8	121	3
28	122	1
5	122	2
9	122	3
2	122	4
6	122	5
8	122	6
4	122	7
7	122	8
29	122	9
12	122	10
30	122	11
13	137	1
4	140	1
7	142	1
31	144	1
32	145	1
7	148	1
7	165	1
4	165	2
9	165	3
33	168	1
2	188	1
34	189	1
10	190	1
11	195	1
3	195	2
13	195	3
11	195	4
35	195	5
8	202	1
36	213	1
2	213	2
8	217	1
4	217	2
13	217	3
10	217	4
9	217	5
11	217	6
2	217	7
3	217	8
13	217	9
37	218	1
13	233	1
38	243	1
2	267	1
2	269	1
7	270	1
39	272	1
4	277	1
3	277	2
9	277	3
7	277	4
7	280	1
5	280	2
11	280	3
12	280	4
40	280	5
14	284	1
13	293	1
2	315	1
8	315	2
11	315	3
41	315	4
42	344	1
7	351	1
14	361	1
7	362	1
8	364	1
18	364	2
4	364	3
18	364	4
18	364	5
9	366	1
8	366	2
13	366	3
4	366	4
7	366	5
17	366	6
13	367	1
3	368	1
13	368	2
13	369	1
4	369	2
11	369	3
43	369	4
9	372	1
4	372	2
10	372	3
13	372	4
3	372	5
5	372	6
9	372	7
13	372	8
3	372	9
14	373	1
10	375	1
6	375	2
3	375	3
44	375	4
45	376	1
13	377	1
10	382	1
11	382	2
13	382	3
3	382	4
3	383	1
11	383	2
10	383	3
4	383	4
13	383	5
10	387	1
46	388	1
7	388	2
4	390	1
3	390	2
7	390	3
6	390	4
9	390	5
2	390	6
32	391	1
10	395	1
10	398	1
10	400	1
7	409	1
10	409	2
9	409	3
4	409	4
7	409	5
8	411	1
5	411	2
6	411	3
4	411	4
7	411	5
8	412	1
13	412	2
11	412	3
3	412	4
10	412	5
7	412	6
41	413	1
13	414	1
10	414	2
8	414	3
5	414	4
9	414	5
6	414	6
7	414	7
10	419	1
7	419	2
18	419	3
47	419	4
48	420	1
4	420	2
8	420	3
49	420	4
8	421	1
9	421	2
8	421	3
7	421	4
32	422	1
7	423	1
7	424	1
11	425	1
8	425	2
2	425	3
3	425	4
7	425	5
7	427	1
7	428	1
9	428	2
2	428	3
8	428	4
10	429	1
10	430	1
7	430	2
9	432	1
6	432	2
4	432	3
10	432	4
11	432	5
3	432	6
7	432	7
13	433	1
6	433	2
50	433	3
51	439	1
10	439	2
52	439	3
9	445	1
9	445	2
3	445	3
7	445	4
53	446	1
11	447	1
10	447	2
9	447	3
54	448	1
3	448	2
55	448	3
14	449	1
7	450	1
11	450	2
8	450	3
3	450	4
7	450	5
56	451	1
40	452	1
13	452	2
11	452	3
3	452	4
2	452	5
7	452	6
11	453	1
2	453	2
4	453	3
13	453	4
7	455	1
9	456	1
5	456	2
3	456	3
8	458	1
13	458	2
11	458	3
7	458	4
8	459	1
13	459	2
11	459	3
3	459	4
10	459	5
57	459	6
7	460	1
8	465	1
5	465	2
12	465	3
7	465	4
7	466	1
9	467	1
7	467	2
4	467	3
6	467	4
12	467	5
7	467	6
9	468	1
7	468	2
4	468	3
6	468	4
12	468	5
7	468	6
11	468	7
9	469	1
7	469	2
4	469	3
6	469	4
12	469	5
7	469	6
9	472	1
4	472	2
7	472	3
2	473	1
7	474	1
58	509	1
8	537	1
59	538	1
8	538	2
3	538	3
60	538	4
16	542	1
17	544	1
8	545	1
17	545	2
2	546	1
4	546	2
8	546	3
61	547	1
8	548	1
4	548	2
13	548	3
62	553	1
63	554	1
13	554	2
18	554	3
18	554	4
12	567	1
3	567	2
41	567	3
11	569	1
2	569	2
64	569	3
3	569	4
65	577	1
4	577	2
66	577	3
10	577	4
5	577	5
2	577	6
67	577	7
5	613	1
7	613	2
7	616	1
17	616	2
7	622	1
68	628	1
69	636	1
17	649	1
70	650	1
4	650	2
2	650	3
11	650	4
71	650	5
11	650	6
10	650	7
3	650	8
7	650	9
7	653	1
8	653	2
5	653	3
4	653	4
72	655	1
3	659	1
4	659	2
2	659	3
7	659	4
3	661	1
4	661	2
2	661	3
11	661	4
73	661	5
40	662	1
3	662	2
9	662	3
5	662	4
3	662	5
5	662	6
7	662	7
74	662	8
75	664	1
8	664	2
4	664	3
5	664	4
76	664	5
6	664	6
11	664	7
7	664	8
5	664	9
3	664	10
77	668	1
45	673	1
42	680	1
17	683	1
16	692	1
17	699	1
13	720	1
9	732	1
11	732	2
2	732	3
10	732	4
7	732	5
17	738	1
17	740	1
7	742	1
18	747	1
9	748	1
10	752	1
11	752	2
13	752	3
78	755	1
4	755	2
9	755	3
9	755	4
8	755	5
2	755	6
4	755	7
4	755	8
11	755	9
5	755	10
3	755	11
3	755	12
9	755	13
3	755	14
79	755	15
2	774	1
13	818	1
17	827	1
82	830	1
13	831	1
7	831	2
3	831	3
7	831	4
32	842	1
6	844	1
4	844	2
9	844	3
83	846	1
8	849	1
7	849	2
11	854	1
10	854	2
4	854	3
13	854	4
84	856	1
9	857	1
2	857	2
85	857	3
7	857	4
86	862	1
87	877	1
4	877	2
7	877	3
88	877	4
7	881	1
7	883	1
7	888	1
13	888	2
6	888	3
2	888	4
8	898	1
12	898	2
10	898	3
3	898	4
13	929	1
7	964	1
8	964	2
3	964	3
3	967	1
13	967	2
4	967	3
89	967	4
90	970	1
91	971	1
92	972	1
93	973	1
64	978	1
8	978	2
9	978	3
94	978	4
8	1000	1
10	1000	2
9	1000	3
13	1000	4
95	1000	5
6	1001	1
12	1001	2
11	1001	3
18	1048	1
32	1048	2
7	1052	1
37	1061	1
18	1063	1
17	1094	1
96	1095	1
13	1103	1
8	1113	1
3	1113	2
13	1113	3
12	1113	4
4	1113	5
9	1113	6
2	1113	7
10	1113	8
8	1113	9
17	1113	10
8	1114	1
3	1114	2
13	1114	3
12	1114	4
4	1114	5
9	1114	6
2	1114	7
10	1114	8
11	1114	9
64	1116	1
9	1116	2
2	1116	3
8	1116	4
3	1116	5
7	1116	6
5	1116	7
11	1116	8
8	1116	9
6	1116	10
13	1116	11
2	1116	12
97	1127	1
7	1131	1
5	1131	2
9	1131	3
10	1131	4
7	1131	5
98	1148	1
17	1150	1
12	1164	1
7	1164	2
4	1164	3
8	1164	4
99	1168	1
100	1170	1
101	1170	2
6	1170	3
64	1170	4
102	1170	5
6	1170	6
11	1170	7
7	1170	8
3	1170	9
103	1170	10
8	1174	1
11	1174	2
9	1174	3
11	1174	4
2	1174	5
11	1174	6
5	1174	7
11	1174	8
9	1174	9
11	1174	10
14	1177	1
2	1179	1
13	1187	1
10	1187	2
2	1187	3
5	1189	1
104	1193	1
105	1195	1
7	1201	1
106	1207	1
8	1207	2
107	1207	3
9	1208	1
13	1208	2
4	1208	3
11	1209	1
6	1209	2
3	1209	3
7	1209	4
6	1215	1
12	1215	2
11	1215	3
9	1220	1
14	1223	1
32	1226	1
64	1230	1
9	1230	2
7	1230	3
4	1244	1
40	1244	2
13	1244	3
13	1250	1
108	1255	1
7	1258	1
7	1262	1
109	1262	2
27	1264	1
109	1267	1
37	1267	2
8	1268	1
5	1268	2
110	1268	3
14	1270	1
8	1274	1
111	1277	1
7	1285	1
6	1285	2
4	1285	3
12	1285	4
8	1285	5
112	1286	1
113	1286	2
114	1288	1
13	1288	2
10	1288	3
12	1288	4
13	1288	5
10	1288	6
115	1288	7
6	1288	8
116	1288	9
13	1289	1
109	1294	1
117	1296	1
8	1296	2
7	1297	1
3	1298	1
11	1298	2
5	1298	3
13	1298	4
4	1298	5
6	1300	1
5	1300	2
11	1300	3
13	1300	4
7	1310	1
109	1312	1
13	1315	1
12	1315	2
8	1315	3
5	1315	4
9	1315	5
6	1315	6
7	1315	7
12	1315	8
8	1315	9
5	1315	10
9	1315	11
6	1315	12
7	1315	13
8	1315	14
7	1315	15
6	1315	16
8	1315	17
7	1315	18
12	1315	19
10	1315	20
5	1315	21
9	1315	22
8	1315	23
7	1315	24
8	1315	25
9	1315	26
6	1315	27
7	1315	28
12	1315	29
8	1315	30
7	1319	1
13	1321	1
8	1321	2
7	1321	3
118	1324	1
13	1328	1
6	1336	1
12	1336	2
32	1341	1
109	1346	1
9	1352	1
5	1353	1
7	1353	2
9	1353	3
119	1360	1
9	1377	1
17	1380	1
7	1387	1
3	1387	2
4	1387	3
7	1387	4
8	1389	1
4	1390	1
12	1390	2
11	1390	3
120	1390	4
\.


--
-- Data for Name: jutsu_name; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.jutsu_name (jutsu_id, source, name) FROM stdin;
5	Games	Puxão Negro
14	Panini	Barreira de Trinta e Seis Camadas de Auto-Reparação
15	Dublagem	Barreira de Chakra
16	Games	Barreira de Furacões
19	Games	Selo de Barreira
21	Games	Plano de Lava: Montanha Huaguo
23	Panini	Barreira dos Cinco Selos
25	Panini	Barreira de Terra: Cúpula do Confinamento VazioEstilo da Terra: Técnica de Contenção: Confinamento Sombrio
25	Dublagem	Barreira Estilo Terra: Prisão Cúpula de TerraEstilo Terra: Barreira: Prisão Cúpula de Terra
25	Games	Barreira do Estilo Terra: Prisão do Domo de TerraPlano do Estilo Terra: Prisão de Terra
26	Games	Parede de Vento Estrondoso
30	Panini	Técnica da Barreira Sensorial
33	Games	Muralha do Vendaval Indomável
34	Panini	Barreira: Cabeça-Prisão do Batráquio
35	Panini	Barreira: Formação da Cobertura
36	Games	Bashosen: Vitória dos 5 Elementos
37	Panini	Bashousen Abanar o Fogo
37	Games	Pergaminho do Fogo Bashosen
38	Games	Pergaminho do Relâmpago Bashosen
39	Games	Pergaminho da Terra Bashosen
40	Games	Pergaminho do Vento Bashosen
41	Games	Pergaminho da Água Bashosen
42	Games	Bastão Negro de Chakra
43	Games	Morte Suprema Além do Medo
46	Panini	Bisturi de Chakra
46	Dublagem	Escalpelo de ChakraBisturi de Chakra
46	Games	Bisturi de ChakraLâmina de Dissecção de Chakra
49	Panini	Novelo de Rato
51	Dublagem	Arte Ninja: Bomba da Bolha
52	Panini	Bolha que Reflete o Coração
55	Games	Bomba Colocada com Sucesso!Grande Sucesso na Instalação da Bomba!
56	Panini	Esfera da Bijuu
56	Dublagem	Bomba da Besta com CaudaBola da Besta com Cauda 
56	Games	Bola Bijuu
57	Games	Canhão de Bijuu
58	Games	Bomba de Vento Demoníaco
59	Panini	Ataque-Relâmpago do Dragão Marinho
60	Panini	Bola de Óleo
60	Dublagem	Bomba de Óleo de Sapo
61	Panini	Bomba Relâmpago
61	Games	Bomba Relâmpago
62	Games	Ataque de Bombas de Longa DistânciaJutsu do Campo Minado
66	Games	Borboleta da Agulha de Chama
68	Dublagem	Corrente Letal do Boruto
69	Games	Arte do Bastão: Secção dos Três Bastões
75	Panini	C0
76	Games	Beleza Destrutiva (破壊の美, Hakai no Bi)
77	Panini	C2 Dragão (C2ドラゴン, Shī Tsū Doragon)Dragão C2
77	Games	C2 Dragão Voador Explosivo (C2 爆裂飛竜, Shī Tsū Bakuretsu Hiryū)
78	Games	Ohako C3C3: Peça de Kabuki
79	Panini	C4 Garula
80	Panini	Tormenta de Areia
80	Dublagem	Tsunami de Areia
80	Games	Tsunami de Areia
82	Panini	Ataúde de Areia
82	Dublagem	Caixão de Areia
83	Games	Chamas Sinistras Ventiladas
84	Games	Ataúde de Areia em Chamas
85	Panini	Reino dos Animais
85	Games	Chikushodo
86	Panini	Reino da Guerra
86	Games	Shurado
87	Games	Cauda da Estrada Lu
88	Panini	Reino do Céu
89	Panini	Estilo Profano
90	Panini	Reencarnação Divina do Estilo Profano
90	Games	Arte Herética do Renascimento RinneRecuperação do Samsāra
91	Panini	Reino dos Humanos
93	Panini	Reino do Inferno
94	Panini	Reino da Fome
98	Games	Canhão de Naruto
103	Games	Investida de Bijuu Completa
104	Games	Bolhas de Carga
106	Games	Casaco do Rato de Fogo
107	Panini	Casulo da Aranha
107	Dublagem	Casulo Hermético
110	Games	Chakra dos Seis Caminhos: Renascimento
115	Games	Barragem de FogoCombo de Chamas
116	Games	Grande Fogo Atiçado
118	Panini	Estrela da Devastação
118	Dublagem	Devastação Planetária
118	Games	Devastação Planetária Catastrófica
120	Games	Estrela da Devastação: Queda Celestial
122	Panini	Mil Pássaros
122	Dublagem	Golpe de Mil Pássaros
122	Games	Chidori: Golpe dos Mil Pássaros
123	Games	Chidori da Marca da Maldição
124	Games	Chidori Ônix
126	Panini	Agulhas dos Mil Pássaros
127	Games	Chidori: Divisor de Planeta
129	Games	Trovão Chidori
130	Panini	Castelo de Areia
131	Panini	Choque da Desorientação
133	Games	Chute Celestial do Pilar de Madeira
134	Games	Chute Giratório do Pilar de Madeira
135	Panini	Chuva de Aranhas
135	Games	Técnica da Dispersão de Aranhas (蜘蛛撒きの術, Kumomaki no Jutsu)
136	Panini	Chuva de Areia
136	Dublagem	Chuva de Areia
137	Panini	Chuva de Areia de Ferro
137	Dublagem	Areia de Ferro: Chuviscos Dispersos
138	Games	Chuva de PapelAdvento Angelical
139	Games	Partículas de Pó de Ouro
140	Dublagem	Arte Ninja: Chuva de Rancor
141	Games	Chuva Verde de Cura
142	Panini	Arte Ninja da Tempestade de AgulhasTempestade de Agulhas
142	Dublagem	Arte Ninja: Tempestade Senbon
142	Games	Arte Ninja: Chuveiro de Agulhas
144	Games	Duplo Flash
148	Panini	Jutsu do Clone do Homem-FeraClone do Homem-Fera
148	Dublagem	Clone do Homem-Besta
149	Panini	Clone de Ariea
149	Dublagem	Jutsu Clone de Areia
151	Panini	Clone de Argila
151	Games	Jutsu do Clone de Argila
152	Panini	Clone ExplosivoJutsu dos Clones Explosivos
152	Dublagem	Clone de Autodestruição
152	Games	Clone Explosivo
156	Dublagem	Clone de Fumaça
158	Dublagem	Clone de Papel
158	Games	Jutsu Clone de Papel
159	Panini	Clone de Ração
160	Games	Clone Espelho de Gelo
162	Games	Clone do Dez-Caudas
164	Games	Clone das Sombras: Rotação Gigante
167	Games	Cobra de União Vermelha
170	Games	Queda por Tornado
171	Games	Colisão de Fluxo de Água
172	Games	Choque do Impacto da Samehada
173	Games	Precipitação do Braço Voador
174	Games	Florescência do Perfume Brilhante
176	Games	Juntando Arte
178	Games	Combo Ataque: Impulso Todo Poderoso
179	Games	Múltiplos Ataques da Super Besta Voadora
180	Games	Múltiplos Ataques da Sombra de Contenção
181	Games	Strike da Espada Relâmpago
184	Games	Dupla Tonton
186	Games	Relacionamento Imutável
187	Games	Bloqueio da Corda
196	Games	Cordilheira do Ferro de Areia
199	Panini	Corrente dos Mil Pássaros
199	Dublagem	Corrente Chidori
199	Games	Estilo Relâmpago: Corrente de Chidori
203	Games	Selamento
204	Panini	Estilo de Esgrima da Nuvem: Corta-Chamas
205	Panini	Corte da Língua de Batalha
205	Games	Batalha Cortante da Língua de Água
208	Panini	Corte do Deus do Relâmpago
208	Games	Corte do Raijin Voador
210	Panini	Estilo de Esgrima da Nuvem: Corte Frontal
210	Games	Estilo Nuvem: Corte Frontal
211	Panini	Lâmina Transgressora do Relâmpago
211	Games	Raio Lateral da Dor
212	Games	Estilo Nuvem: Corte pelo Reverso
214	Panini	Cotovelada Rústica
215	Games	Criança Problemática da Academia Ninja
217	Dublagem	Shuriken Hexagonal de Cristal: Dança Selvagem
218	Dublagem	Estilo Cristal: Shuriken Gigante Hexagonal
222	Panini	Vômito Viscoso da Aranha
222	Games	Fio de Teia Pegajoso
223	Games	Círculo de Areia
224	Games	Arte Ninja: Cópia de Ninjutsu
229	Panini	Dança da Lua CrescenteEstilo da Folha: Dança da Lua Crescente
229	Dublagem	Estilo Folha: Dança da Lua Crescente
230	Games	Dança do Surto
231	Panini	Dança do BrotamentoDança do Broto da Samambaia
231	Dublagem	Dança das Samambaias
231	Games	Dança da Samambaia
233	Panini	A Dança das Formas de Papel
233	Games	Dança ShikigamiDança do Shikigami
234	Games	Dança do Shikigami: Explosão
235	Games	Dança do Shikigami: Punição
236	Games	Dança Shikigami: TempestadeDança Shikigami: Redemoinho
238	Games	Dança Louca da Kunai
240	Games	Dança Selvagem da Shuriken de Chamas
242	Games	Ultra Dispersão de Veneno
243	Panini	Arte Ninja do Desenho Falso das Feras
243	Dublagem	Arte Ninja: Pergaminho das Super BestasPergaminho das Super Bestas
243	Games	Arte Ninja: Pergaminho da Super Besta
245	Games	Centenas de Demônios nas Paradas da Noite
246	Games	Arte Ninja: Pergaminho da Super Besta: Punho Alfa Ômega
247	Panini	Morada das Aranhas
247	Dublagem	Arte Ninja: Teia de Aranha Espiral
249	Panini	Mãos de Areia
250	Games	Deslizamento da Esfera de Bomba Gigante
255	Games	Evasão do Conto de Fadas
257	Panini	O Triturador dos Três Tesouros
257	Dublagem	Destruição no Vácuo dos Três Tesouros
257	Games	Três Tesouros: Destruição de Vácuo
260	Games	Detonador Supremo
261	Games	Marte de Papel Divino
262	Games	Deus das Chamas
264	Games	Ataque Aéreo
265	Games	Ataque Total
266	Panini	Chuva de Areia: Disparos Múltiplos
266	Games	Barragem: Chuveiro de Areia
267	Games	Dispersão de Vírus
268	Games	Borrifo Ácido
269	Games	Dispositivo de Substituição Mental
270	Panini	Kai: CancelarLiberar
270	Dublagem	Libertar
270	Games	Quebra de Genjutsu (幻術破り, Genjutsu Buri)
272	Panini	Nascimento da Floresta Divina
272	Games	Nascimento da Floresta Divina
273	Games	Doki: Cego
274	Games	Doki: Clava
275	Games	Doki: Garra
279	Dublagem	Dragão de Fumaça
280	Dublagem	Dragões Gêmeos Ascendentes; Controle do Dragão NascenteDragão Nascente Acionar
280	Games	Ferramenta Ninja: Lâmina de 1000 Greves, Arma de controle: Tensasai
282	Dublagem	Panteras Negras Duplas
284	Panini	Broca Sonora
284	Dublagem	Broca de Som Vibratória
284	Games	Eco da Broca do Som
285	Panini	Efemeróptero
288	Dublagem	Prisão de Fumaça Imobilizante
290	Games	Explosão da Chama Tentadora
292	Games	Enterro da Chama Negra
293	Panini	Funeral na Prisão de Areia
293	Dublagem	Funeral da Prisão de Areia
294	Games	Enterro do Redemoinho
295	Panini	Enterro de Areia
295	Dublagem	Enterro de Areia
295	Games	Enterro de Areia
297	Panini	Enterro na Cachoeira de AreiaProfundo Enterro de Areia
297	Dublagem	Enterro de Areia Gigante
297	Games	Enterro de Areia Gigante
298	Dublagem	Enterro de Areia Gigante
299	Games	Enterro da Areia Quente
300	Games	Grande Sepultamento de Pó de Ouro
302	Games	Erupção da Tempestade de Areia
303	Games	Escalada do Pilar de Madeira
304	Panini	Escudo da Luz Mecânica
304	Dublagem	Escudo de Chakra
305	Panini	Escudo de Areia
305	Games	Escudo Robusto (堅牢な盾, Kenrōnatate)
315	Dublagem	Bola de Raio
316	Games	Orbe de Água
317	Panini	Técnica do Radar Sensorial
318	Panini	Esfera Expandida do Caminho da Verdade (Bouchou Gudou-Dama)
318	Games	Esfera da Busca da Verdade FinalEsfera Final do Caminho da Verdade
321	Panini	Esferas do Caminho da Verdade (Gudou-Dama)
321	Games	Esferas da Busca da Verdade
322	Games	Espuma do Mar Bravo
323	Games	Lâmina Assassina Relâmpago
324	Games	Espada de Chakra: Grande Cruzamento de Golpe
325	Games	Espada de Controle das Chamas
326	Games	Espada do Controle de Chamas: Redemoinho de Chamas
327	Panini	Espada de Kusanagi: A Lâmina do Vazio
328	Panini	Espada de Kusanagi: A Lâmina dos Mil Pássaros
328	Games	Katana Chidori
329	Games	Grama Alabarda: Lâmina de Todas Direções
330	Games	Alabarda da Grama: Morte em um Golpe
331	Dublagem	Espada Chidori
331	Games	Espada Chidori
332	Games	Espada Relâmpago Naro
333	Dublagem	Lâmina de Choque
339	Games	Espada: Luz da Lua
342	Games	Libertação da Hiramekarei
343	Games	Espelhos dos Cristais de GeloParede de Cristal de Gelo
344	Panini	Jutsu Secreto dos Cristais de GeloTécnica dos Cristais de GeloTécnica Secreta de Espelho Demoníaco dos Cristais de Gelo
344	Dublagem	Jutsu Secreto: Espelhos de Cristais de Gelo
344	Games	Jutsu Secreto Estilo Gelo: Espelho Cristais de Gelo
345	Games	Espeto da Busca da Verdade
346	Dublagem	Espinhos da Serpente
349	Panini	Estilo do Calor: Morte por Vapor
351	Games	Estilo Calor: Esfera de Calor
353	Panini	Estilo das Chamas: O Deus do Fogo
353	Games	Estilo Inferno: Controle de Chamas
354	Games	Estilo Inferno: Controle de Chamas Saltitantes
355	Games	Estilo Inferno: Controle de Chama da Etapa do Céu
356	Games	Estilo Inferno: Controle de Chamas do Ouriço
357	Games	Estilo Inferno: Rasen Shuriken
359	Panini	Estilo das Chamas: Susanoo Kagutsuchi
359	Games	Estilo Inferno: Controle de Chamas de Susano'o
360	Games	Estilo Inferno: Susano'o Odachi
361	Games	Estilo Inferno: Bola de Fogo
363	Games	Estilo Inferno: Yasaka Magatama
366	Dublagem	Estilo Cristal: Coluna Hexagonal de Cristal de Jade
367	Dublagem	Estilo Cristal: Dança Selvagem das Shuriken
368	Dublagem	Estilo Cristal: Dragão Explosivo Cadente
368	Games	Estilo Cristal: Jutsu do Caminho Divino
369	Dublagem	Espelho Cristal: Estilo Cristal de Jade
371	Dublagem	Estilo Cristal: Flecha de Luz
372	Dublagem	Estilo Cristal: Parede de Cristal, Oitava Formação
373	Dublagem	Estilo Cristal: Fruto Vermelho
375	Dublagem	Lâmina Cristal de Jade
377	Dublagem	Estilo Cristal: Prisão Cristal de Jade
378	Dublagem	Estilo Cristal: Prisão de Cristal
378	Games	Cristal: Prisão de Cristal
380	Games	Cristal: Shuriken de Cristal
381	Dublagem	Estilo Cristal: Shuriken Hexagonal
382	Dublagem	Estilo Cristal: Jutsu Caminho Celestial
382	Games	Estilo Cristal: Jutsu do Caminho Cristal
383	Dublagem	Estilo Cristal: Labirinto Cristal de Jade
384	Dublagem	Estilo Cachoeira Secreta: Corte da Espada de Água
386	Games	Estilo Nuvem: Relâmpago Parte-Céus
387	Games	Estilo Lava: Explosão de Ácido
388	Panini	Estilo Lava: Explosão Marca-Estrela
390	Panini	Estilo da Lava: Técnica da Assombração de Lava
390	Dublagem	Estilo Lava: Jutsu do Monstro de Lava
390	Games	Estilo Lava: Jutsu de Monstro da Lava
392	Games	Estilo Uchiha: Dança Auréola
394	Games	Força Monstruosa Incomparável
395	Panini	Estilo da Ebulição: Técnica da Névoa EngenhosaTécnica da Névoa Qualificada
395	Games	Estilo Névoa: Jutsu da Névoa Sólida
398	Dublagem	Estilo Sombrio: Buraco Negro
399	Dublagem	Estilo Sombrio: Julgamento
405	Panini	Estilo da Explosão: Punho de Minas Explosivas
408	Games	Estilo Fogo Estilo Vento: Inferno Áspero de Ondas
409	Dublagem	Estilo Fogo: Aranha Vermelha
411	Panini	Estilo do Fogo: Bola de Fogo
411	Dublagem	Estilo Fogo: Bomba de Fogo
411	Games	Estilo Fogo: Bomba de Chamas
412	Panini	Estilo do Fogo: Bola de Fogo do Óleo de Batráquio
412	Dublagem	Estilo Fogo: Chama do Óleo do Sapo
412	Games	Estilo Fogo: Bombas Flamejantes do Sapo
413	Dublagem	Bomba do Dragão de Fogo
414	Panini	Estilo do Fogo: Dragão Flamejante
414	Dublagem	Estilo Fogo: Bomba do Dragão Flamejante
414	Games	Estilo Fogo: Bomba do Dragão Flamejante
415	Panini	Estilo do Fogo: Grande Bola de Fogo
417	Games	Estilo Fogo: Ataque de Desaparecimento
421	Panini	Estilo do Fogo: Campo das Cinzas Flamejantes
421	Dublagem	Estilo Fogo: Cinzas Abrasadoras
421	Games	Cinza Ardente
423	Panini	Estilo do Fogo: Vendaval Dançante
423	Games	Estilo Fogo: Tempestade Explosiva
424	Dublagem	Arte Ninja: Estilo Fogo: Chama RasteiraEstilo Fogo: Chama Rasteira
429	Panini	Estilo do Fogo: Aniquilação por Fogo
429	Games	Estilo Fogo: Chama Destruidora Majestosa
430	Games	Estilo Fogo: Bola de Chamas
431	Games	Estilo Fogo: Jutsu da Canção da Chama do Dragão
432	Panini	Estilo do Fogo: Devastação por Fogo
434	Dublagem	Estilo Fogo: Prisão Celestial de Fogo
435	Games	Estilo Fogo: Rasengan de Chamas
439	Dublagem	Estilo Fogo: Lanterna das Trevas
441	Games	Estilo Fogo: Barreira de Chamas Assassinas
442	Games	Estilo Fogo: Meteoros Flamejantes
443	Games	Estilo Fogo: Máscara das Chamas Aprisionadoras
449	Dublagem	Estilo Fogo: Prisão Celestial
450	Dublagem	Estilo Fogo: Pétalas Caóticas
453	Dublagem	Estilo Fogo: Furação de Chamas
455	Panini	Estilo do Fogo: Canção Lança-Chamas do Dragão
455	Games	Estilo Fogo: Jutsu da Canção da Chama do DragãoEstilo Fogo: Jutsu do Dragão de Chama Cantando Ruídos
457	Games	Estilo Fogo: Jutsu Chamas Azuis
458	Dublagem	Estilo Fogo: Técnica da Dança da Chama Mística
459	Panini	Estilo do Fogo: Técnica da Bola de Fogo
459	Dublagem	Estilo Fogo: Jutsu Bola de FogoEstilo de Fogo: Jutsu Bola de Fogo
459	Games	Estilo Fogo: Bomba de Chamas
460	Games	Estilo Fogo: Jutsu da Bola de Fogo de Chama e Vento
461	Games	Estilo Fogo: Jutsu Bola de Fogo: Fogo Negro
462	Panini	Estilo do Fogo: Técnica das Grandes Chamas
463	Panini	Estilo do Fogo: Técnica da Cortina de Cinzas
465	Panini	Estilo do Fogo: Técnica do Dragão de Fogo
465	Dublagem	Estilo Fogo: Jutsu Flama do DragãoEstilo Fogo: Jutsu Chama do Dragão
466	Panini	Estilo do Fogo: Técnica do Grandioso Dragão de Fogo
466	Dublagem	Estilo Fogo: Jutsu Chama do Dragão Feroz
466	Games	Estilo Fogo: Jutsu Chama do Dragão
467	Panini	Estilo do Fogo: Jutsu da Flor de FênixEstilo do Fogo: Técnica das Flores de Fogo
467	Dublagem	Estilo Fogo: Jutsu Flor de Fênix
467	Games	Estilo Fogo: Jutsu da Fênix de FogoEstilo Fogo: Jutsu Flor da Fênix
468	Panini	Estilo do Fogo: Flores de Fogo
468	Games	Estilo Fogo: Garras da Fênix RubraEstilo Fogo: Jutsu Flor da Fênix: Garra Escarlate
469	Games	Estilo Fogo: Jutsu Formação Fênix
472	Panini	Estilo do Fogo: Máscara do Sofrimento
472	Dublagem	Estilo Fogo: Enxaqueca Mortais
472	Games	Estilo Fogo: Enxaqueca Cauterizante
473	Panini	Estilo da Lava: Esfera Protetora de Borracha
474	Panini	Estilo do Magma: Bolas de BorrachaYouton: Gomumari
475	Games	Estilo Corrosão: Pontapé Ardente
478	Games	Estilo Corrosão: Destruição da Flor de Fogo
479	Games	Estilo Corrosão: Pico Fundido
481	Panini	Estilo da Lava: Parede Protetora de BorrachaEstilo do Magma: Parede de Borracha
482	Games	Estilo Lava: Palma da Armadura Brilhante
483	Games	Estilo Corrosão: Palma Fundida
484	Panini	Ponta Infernal
484	Games	Facada Infernal
485	Games	Facas do Chakra Devastador
486	Games	Caça ao Faisão
488	Games	Raio Destruidor
489	Games	Ferramenta Ninja: Explosão das Agulhas de Flor
490	Games	Lâmina dos Mil Golpes
491	Games	Ferramenta Ninja: Golpe da Esfera Mortal
492	Games	Controle de Armas: Bola Gigantesca de FerroControle de Arma: Bola de Ferro Gigante
493	Dublagem	Controle de Arma: Tensasai
494	Games	Ferramenta Ninja: Desastre do Metal Celestial
495	Games	Ferramenta Ninja: Golpes das Mil Lâminas
496	Games	Ferramenta Ninja: Milhares de Lâminas do Caos
497	Games	Ferramenta Ninja: Show da Andorinha Giratória
498	Games	Ferramenta Ninja: Explosão da Esfera
499	Games	Ferramenta Ninja: Gigante Protuberância de Ferro
501	Games	Ferramenta Ninja: Muro da Lâmina Flutuante
503	Games	Ferramenta Ninja: Pontapé da Lâmina
504	Games	Ferrolho Relâmpago
506	Games	Fios Crescentes
507	Panini	Fios de ChakraLinhas de Chakra
507	Games	Corda de Chakra
508	Panini	Corte Diagonal
510	Games	Chidori Shuriken (千鳥手裏剣; literalmente significa: "Espada Oculta nas Mãos de Mil Pássaros")Centelha Relâmpago
513	Panini	Flauta Demoníaca: Manipulação Musical dos Guerreiros Fantasmas
513	Games	Controle dos Guerreiros Fantasmas
514	Games	Flauta Demoníaca: Som Flutuante
515	Games	Flauta Demoníaca: Onda Fantasma
516	Games	Flauta Demoníaca: Trio Requiem
518	Panini	Braço-Canhão
518	Games	Canhão de Braço
519	Games	Ponta de Flecha de Fogo
521	Games	Flor Detonante
522	Games	Dança da Flor
523	Panini	Flores de Teia de Aranha
523	Games	Teia de Aranha Espiral
524	Panini	Flutuação de Areia
524	Games	Jutsu de Levitação do Deserto
527	Games	Parede de Areia Fluída
528	Dublagem	Arte Ninja: Jato de Tinta
529	Games	Rugido do Gato Flamejante
531	Games	Foguete Rasengan
538	Dublagem	Barreira de Selamento de Quatro PontasJutsu Selamento de Quatro Pontas
539	Panini	Círculo de Fogo dos Uchiha
542	Dublagem	Formação das Cordas de Luz
543	Panini	Formação das Dez Mil Serpentes
545	Panini	Parede das Chamas Púrpuras
545	Dublagem	Arte Ninja: Formação de Quatro Chamas
547	Panini	Muralha dos Quatro Nevoeiros Negros
547	Dublagem	Formação das Quatro Névoas Negras
549	Games	Circulo Explosivo
550	Dublagem	Formação Parafuso
551	Games	Barreira Kagura
553	Panini	Arte Ninja dos Quatro Sóis Vermelhos
554	Panini	Formação dos Seis Sóis Vermelhos
555	Games	Arte Ninja: Formação do Submundo
556	Dublagem	Formação Ino–Shika–Chō
557	Games	Formação Padrão da Folha
558	Dublagem	Formação Uzumaki Redemoinho de Água
560	Panini	Força de Troglodita
562	Games	Fúria Frenética
565	Games	Ataúde Explosiva de Céu e Terra
566	Games	Enterro
567	Dublagem	Enterro Relâmpago: Banquete do Trovão
568	Games	Estilo Vento: Elevação do Dragão
569	Dublagem	Shifū Jinrai
573	Games	Rasen Punhos de Leões Gêmeos
574	Dublagem	Técnica da Formula de Transportação: Jutsu de Viagem ao Submundos
576	Games	Estilo Explosivo da Sombra Oculta
579	Games	Genes do Primeiro Hokage
580	Games	Genjutsu: Liberação de Corvos e Tubarões
594	Games	Violento Aguaceiro de Areia
595	Games	Grande Investida de Fogo
597	Dublagem	Esboço Sólido
598	Games	Grande Devorador de Areia
599	Panini	Grande Divisão da Lesma
599	Dublagem	Grande Fissão da Katsuyu
600	Games	Grande Erupção Flamejante
602	Games	Rasengan de Tempestade de Fogo
603	Games	Grande Explosão da Esfera de Bomba
604	Panini	Grande Explosão do Clone
604	Games	Jutsu de Clone: Super Explosão
605	Games	Grande Furacão
606	Games	Mordida de Kurama
608	Games	Explosão da Nove Caudas
610	Games	Gigante do Mal
611	Panini	Granizo de Areia
613	Dublagem	Estilo Água: Górgona
615	Games	Herói do Sharingan
616	Panini	Estilo Secreto: Técnica da Cortina de Pó de Escama
617	Games	Secreto: Barragem da Bola Rasteira EscamadaTécnica Secreta: Ataque do Pó de Escamas
618	Games	Secreto: Jutsu da Bola Rasteira Escamada
619	Panini	Manipulação das Mil Mãos de Guerra
619	Dublagem	Manipulação dos Mil Braços
619	Games	Mil Mãos
621	Games	Entidade de Chakra
626	Games	Colisão do Fluxo de ÁguaEncharcado
630	Games	Lançamento da Chama do MacacoLiberar Chama do Macaco
632	Panini	Grande Inseto Parasita Devorador Voraz
632	Games	Grande Inseto Parasita: Devorador Voraz
634	Games	Insetos Parasitas: Digerir
635	Games	Insetos Parasitas: Enxame
641	Games	Onda de Inundação da Cascata de Areia
642	Games	 Investida Aérea de Múltiplos Clones do Seis Caminhos
645	Games	Estilo Madeira: Explosão de Raízes de Árvore
649	Dublagem	Invocação: Chamas Verdadeiras das Montanhas Flamejantes
650	Games	Jutsu de Invocação: Câmara de Tortura
651	Panini	Invocação: Dança da Navalha
651	Dublagem	Invocação: Dança da Espada
651	Games	Jutsu de Invocação: Dança de Espadas
653	Panini	Invocação: Estilo da Terra: Técnica de Perseguição de Garras
653	Dublagem	Arte Ninja, eu Invoco: Estilo Terra: Jutsu Perseguição de Garras
653	Games	Estilo Terra: Jutsu Perseguição de Garras
654	Panini	Jutsu de Invocação: Estátua do Demônio do Inferno
654	Games	Invocação: Estátua de Gedo
656	Panini	Invocação: Formação das Espadas-Relâmpago
656	Games	Transformação da Espada Relâmpago
658	Games	Invocação: Abismo de Rashōmon
659	Dublagem	Invocação: Dama de Ferro
659	Games	Jutsu de Invocação: Dama de Ferro
660	Games	Drama dos Marionetes
662	Panini	Invocação: Aprisionamento da Boca Batráquia
662	Dublagem	Arte Ninja: Armadilha Boca de Sapo
662	Games	Aprisionamento da Boca do Sapo
663	Panini	Invocação dos Portões do Castelo
663	Dublagem	Jutsu de Invocação: Rashomon
663	Games	Jutsu de Invocação: Rashomon
664	Panini	Invocação das Terras Impuras
664	Dublagem	Jutsu de Invocação: Reencarnação Impura
664	Games	Jutsu Proibido: Volta dos MortosJutsu de Invocação: Jutsu de Reanimação
665	Dublagem	Invocação: Serpente de Duas Cabeças
666	Games	Invocação: Troncos Rolantes
667	Panini	Invocação: Técnica da Casa Caiu
667	Dublagem	Arte Ninja Invocação: Jutsu de Mayhem
667	Games	Invocação: Jutsu de Trazer a Casa AbaixoJutsu de Invocação: Jutsu de Confusão
668	Panini	Invocação: Técnica da Loja Batráquia
669	Games	Pião
670	Panini	Ioiô de Carne
670	Games	Yo-yo de Massa Humana
672	Panini	Juzu de Chakra
673	Games	Explosão de Cristais de Gelo
674	Panini	Terror da Terra Rancorosa
674	Games	Terra RancorosaRessentimento da Terra
675	Games	Terra Rancorosa: Tiro FinalRessentimento da Terra: Disparo Final
676	Games	Terra Rancorosa: Ruptura
677	Games	Ressentimento da Terra: Suturar
678	Games	Último Recurso
680	Panini	Marca da Maldição
680	Dublagem	Marca da Maldição
683	Games	Controle de Chamas: Devastação Planetária
684	Games	Queda do Controle de Chamas
685	Games	Traço de Controle de Chamas
686	Games	Controle de Chamas: Corte do Inferno
687	Games	Controle de Chamas: Corte das Chamas
689	Panini	Poder Divino
689	Games	Técnica de Teletransporte
691	Panini	Espada Relâmpago Divina
691	Games	Espada Relâmpago KamuiLâmina Relâmpago Kamui
692	Games	Shuriken Kamui
694	Games	Chave de Karma (Gosto Estranho)
696	Games	Espada Chidori
697	Games	Espada Chidori: Sombra Circular
701	Panini	Ketsuryugan: Ketsuryu ShoutenAscensão do Dragão de Sangue
705	Panini	Qilin
705	Games	Estilo Relâmpago: Kirin
708	Games	Vila da Folha: Mil Braços do Verdadeiro Hokage
714	Panini	Sanguessuga Diurna
716	Games	Lança da Nuvem de Pó de Ouro: Mandar VoandoEstilo Magneto: Jato de Vidro
717	Games	Lança de Ferro da AreiaConjunto de Areia de Ferro: Afiado
719	Panini	Lança dos Mil Pássaros
719	Games	Chidori: Espada de Chakra
720	Games	Lança da FlorestaEstilo Madeira: Disjuntor da Grande Árvore
723	Games	Lançamento do VentiladorEstilo Vento: Redemoinho
724	Games	Quebra da Lança de Gelo
731	Panini	Liberar Hiramekarei
731	Games	Libertação da Hiramekarei
733	Panini	Crepúsculo do Limbo
733	Games	Crepúsculo do Limbo
737	Games	Lua Obscura
738	Panini	Reino dos Animais
738	Games	Chikushodo
740	Panini	Modo Bárion
740	Games	Modo Baryon
744	Games	Espada de Chakra: Linha Reta
745	Panini	Lâmina Feita de Vento
748	Games	Jutsu de Costura da Sombra: Flor Negra do Além
749	Games	Machado de Batalha
750	Games	Machado do Julgamento
753	Dublagem	Jutsu da Maldição da Marionete
754	Panini	Maldição do Olhar da Serpente
755	Dublagem	Arte Ninja Fuuma: Feitiço da Mandala
756	Panini	Ataque Triplo Sharingan Moinho de VentoMoinho de Vento Triplo
756	Dublagem	Ataque Triplo Sharingan Moinho de Vento
758	Games	Manto da Nove-Caudas
763	Games	Shinobi Vazio
764	Games	Marionete: Punição do Ataque de Primavera
765	Dublagem	Boneco Giratório
766	Games	Marionete: Chuva de Maio
769	Games	Lâmina de Explosões Inesgotáveis
770	Games	Girando a Lâmina da Broca do Submundo
771	Games	Marionete: Vomitando Tiros
772	Dublagem	Arte Ninja: Bonecos de Cadáveres
774	Games	Cacho de Areia
775	Dublagem	Água Pegajosa
776	Dublagem	Jutsu Médico das Trevas
777	Games	Voo Picado
778	Games	Rasengan do Estudante e Professor
779	Panini	Forja AracnídeaTécnica da Forja Aracnídea
779	Dublagem	Arte Ninja: Teia de Aranha Estilo Goma
781	Games	Mil Agulhas de Cabelo
817	Games	Milhares de Agulhas da Morte
818	Games	Mina Detonadora
822	Panini	Flexibilidade Alterada
825	Panini	Modo Bárion
825	Games	Modo Bárion
827	Games	Armadura Incandescente
828	Panini	Armadura de Relâmpago
828	Dublagem	Manto de Relâmpago
828	Games	Armadura Relâmpago
830	Panini	Modo Chakra da KyuubiModo Chakra de Nove-Caudas
832	Panini	Modo Rikudou Sennin
832	Games	Modo do Eremita dos Seis Caminhos
833	Games	Modo Dança do Leque Celestial
836	Games	Modo Sharingan
839	Panini	Florescer do Vulcão
839	Games	Montanha Huaguo
840	Games	Batalha Deslumbrante: Réplica do Pergaminho da Besta
841	Games	Jutsu Extremamente Secreto: Insetos Venenosos
842	Panini	Selos Explosivos de Detonação Múltipla
842	Games	Conjunto de Papéis BombaSelos Explosivos de Detonação Múltipla
843	Games	Parede de Lanças
845	Panini	Escudo de Areia Celeste
847	Games	Queda do Grande Punho
848	Panini	Técnica das Serpentes Múltiplas das Sombras
848	Dublagem	Ataque Múltiplo das Cobras da Sombra
848	Games	Cobra das Múltiplas Sombras Escondidas
849	Panini	Serpente das SombrasTécnica do Bote da Serpente das Sombras
849	Dublagem	Ataque Serpente da SombraSombra Combatente da SerpenteSerpente da Sombra que Ataca
849	Games	Mãos de Serpente na Sombra
850	Dublagem	Ataque da Sombra Combatente da Serpente
851	Games	Formação de Destruição Explosiva
853	Panini	Formação de Contenção
853	Games	Barreira Perimetral
854	Dublagem	Arte Ninja da Barreira: Captura do Selo de Perímetro
856	Dublagem	Arte da Transferência de Corpos: Espelho das Sombras
857	Panini	Aprisionamento de FogoJutsu de Selamento: Aprisionamento de Fogo
857	Dublagem	Jutsu de Selamento: Selo de Fogo
858	Panini	Selo de Contenção da Escuridão
858	Dublagem	Arte Ninja: Selo das Trevas
859	Games	Desencadeamento da Grande Árvore
864	Dublagem	Clones Múltiplos da Fumaça
866	Games	Deus das Marés
871	Games	Névoa dos Ossos das Cinzas Mortais
876	Games	Ninjutsu Médico: Flash Feroz
879	Games	Raijin Rasengan Cortante
882	Games	Tempestade de Areia
884	Dublagem	Névoa da Três-Caudas
885	Panini	Névoa VenenosaTécnica Ninja da Névoa Venenosa
885	Dublagem	Arte Ninja: Névoa Venenosa
885	Games	Arte Ninja: Névoa Venenosa
887	Games	Envio de Flores ao Memorial
889	Panini	Olho da Mente de Kagura
889	Games	Kagura: O Olho da Mente
896	Panini	Onda de Areia
898	Panini	Onda de Som Cortante
898	Dublagem	Onda de Som Cortante
902	Panini	Técnica do Campo Magnético
902	Dublagem	Areia de Ferro: Solte
902	Games	Areia de Ferro: Liberar
903	Games	Pó de Ouro: Desencadeamento do OrbeEstilo Magneto: Pó de Ouro
904	Panini	Ossos das Cinzas Mortais
905	Games	Ouro do Céu
908	Panini	Gosma Ácida
908	Dublagem	Limo Ácido
911	Dublagem	Golpe de Vento da Besta
912	Games	Palma Perfuradora de Madeira
913	Games	Palma Perturbadora
914	Dublagem	Palma da Onda Dilacerante da Besta
917	Dublagem	Para-Raios de Areia
917	Games	Areia de Shukaku (守鶴の砂, Shukaku no Suna)
919	Games	Pardais em SériePergaminho da Super Besta: Voo
921	Games	Parede do Estilo Relâmpago
922	Panini	Selo da Barreira da Parede de Ferro
923	Panini	Prisão de Diamante
926	Games	Técnica do Passo Leve: Punho dos Leões Gêmeos de Bijuu
929	Dublagem	Arte Ninja: Cabeça de Cobra
931	Games	Performance da Marionete: Corte do Mal
933	Panini	Performance de Marionete: Manipulação do Corpo Humano
933	Games	Técnica Secreta Vermelha: Corpo de Marionete
934	Games	Show da Marionete: Queda da Cortina
935	Games	Dança do Leque Aéreo Polonês
937	Games	Onda de Areia da Perseguição
938	Games	Perseguição do Imortal Aquecido
940	Games	Dança do Caos
943	Games	Noventa e Nove Pilares de Gelo
944	Games	Poder Adamantino: Acala
946	Games	Poder Sábio
949	Games	Lança de Pó de Ouro
951	Dublagem	Pontos de Chakra: Vida e Morte
952	Games	Fragmento de uma Lenda
955	Games	Grande Presa de Inseto: Sessenta e Quatro Palmas
956	Dublagem	Arte Ninja: Presa Relâmpago
959	Dublagem	Injeção de Chakra
961	Games	Pressão Gigante de Pó de Ouro
962	Dublagem	Prisão Celestial: Espada Flamejante
965	Panini	Prisão de Areia
965	Dublagem	Prisão de Areia
965	Games	Caixão da Tempestade de AreiaPrisão de Areia
966	Dublagem	Prisão de Fumaça Invisível
969	Games	Batida Descendente Brilhante
975	Dublagem	Bloqueio de Genjutsu
977	Games	Buraco de Vento Explosivo
978	Games	Punho de Ouro Maciço (純金拳, Junkinken)Punho Furioso (怒髪天撃, Dohattenken)
982	Games	Punho Tentáculo
983	Dublagem	Punho da Ativação
984	Games	Punho Vendaval Estilo Nadeshiko
989	Games	Explosão da EscamaPó de Escama Explosiva
991	Dublagem	Quatro Ninja do Som: Jutsu de Invocação: Ângulo de Formação das Quatro Bestas
992	Games	Quatro Estações Turbulentas
994	Games	Inclinamento da Flor de Damasco
995	Panini	Guilhotina Relâmpago
995	Games	Queda da Guilhotina
996	Games	Bomba Rasen
997	Dublagem	Raigô: Golpe de Mil Braços
998	Games	Raijin Voador: Jiku Shippu Senko Rennodan Zeroshiki
999	Panini	Técnica do Deus do Relâmpago: Segundo Estágio
999	Games	Raijin Voador: Nível 2
1001	Panini	Espada Relâmpago
1001	Dublagem	Espada Relâmpago
1001	Games	Espada Relâmpago
1003	Games	Espada Relâmpago DuplaEstilo Relâmpago: Espada Relâmpago Dupla
1004	Games	Espada Relâmpago: Tremor do Relâmpago GêmeoLâmina Relâmpago: Arrepio dos Relâmpagos Gêmeos
1005	Games	Cair da Espada Relâmpago
1007	Games	Raio do Naruto
1009	Panini	Rajada de Naruto Uzumaki
1009	Dublagem	Naruto Uzumaki Rajada
1009	Games	Rajada Naruto Uzumaki
1010	Panini	Faixa de Esferas de Espiral Gigantes
1010	Games	Rasen Gigante Tairengan
1011	Panini	Esfera de Espiral Dupla
1011	Dublagem	Rajada Rasen
1011	Games	Barragem Rasengan
1015	Dublagem	Rasengan, Esfera Espiral de Chakra
1015	Games	Rasengan
1017	Panini	Bijuu Rasengan
1018	Games	Rotação de Areia do Rasengan
1019	Dublagem	Rasengan da Determinação
1027	Games	Rasengan DuploPinça Violenta: Rasengan
1028	Games	Rasengan Duplo Rápido
1029	Dublagem	Rasengan Supremo
1030	Panini	Espiral Esférica Gigante
1030	Dublagem	Rasengan Gigante
1030	Games	Rasengan Gigante
1031	Games	Rasengan de Controle de Chamas
1032	Games	Rasengan Lampejante
1033	Games	Rasengan Planetário
1034	Panini	Espiral Sugadora
1035	Games	Rasengan União
1039	Panini	Esfera da Bijuu Rasenshuriken
1039	Games	Bomba Rasen Shuriken da Bijuu
1040	Panini	Esfera do Shuriken Espiral Gigante
1040	Dublagem	Rasen Shuriken Gigante
1041	Games	Rasen Shuriken Planetário de Bijuu
1043	Games	Ataque da Espada de VentaniaEstilo Uchiha: Espada do Vendaval
1044	Dublagem	Vendaval do Leque
1045	Panini	Redução e Cura de Ferimentos Yin
1045	Games	Ativação CelularCicatrização Yin de Feridas de Destruição
1046	Dublagem	Renascimento das Marionetes
1047	Panini	Técnica de Transferência de Vida
1047	Dublagem	Jutsu de Reanimação
1047	Games	Jutsu de Reanimação
1048	Dublagem	Transferência de Vida
1049	Panini	Jutsu da Imortalidade
1049	Dublagem	Jutsu da ImortalidadeRitual de Transferência
1049	Games	Cadáver Vivente
1052	Panini	Arte Ninja: Regeneração Mitótica
1052	Dublagem	Arte Ninja: Regeneração Mitótica
1052	Games	Arte Ninja: Criação do Renascimento
1057	Games	Corte de Luz
1059	Games	Estilo Relâmpago: Relâmpago Negro
1060	Games	Relâmpago Direto
1062	Dublagem	Kunai Explosiva
1062	Games	Jutsu da Kunai Bomba
1066	Games	Retorno do Demônio
1067	Panini	Reflexo Uchiha
1067	Games	Reflexão Uchiha
1071	Panini	Revolução na Terra dos Demônios
1071	Dublagem	Nona Passagem: Revolução do Demônio
1071	Games	Flauta do Demônio: Onda Fantasma
1072	Games	Ruptura de Onda
1073	Dublagem	Arte Ninja: Chuva Sangrenta
1074	Dublagem	Jutsu Ribalta
1075	Panini	Olho da Transmigração
1079	Dublagem	Roda Dourada: Explosão de Renascimento
1080	Dublagem	Roda Prateada: Explosão de Renascimento
1081	Games	Roda da Lua
1083	Games	Pacote do Amor
1088	Dublagem	Linha de Força: Grande Fogo de Dragão
1089	Dublagem	Linha de Força: Jutsu Fogo de Dragão Final
1091	Games	Pulo das Cinco Montanhas
1092	Games	Seis Caminhos da Reencarnação
1093	Dublagem	Devastação Planetária dos Seis Caminhos
1093	Games	Seis Caminhos: Estrela da Devastação
1096	Games	Seis Caminhos: Grito Todo Poderoso
1097	Games	Seis Caminhos: Rasen Shuriken Gigante
1098	Games	Vedação Combinada: Repressão do Macaco-sol
1101	Panini	Grande Pirâmide Mortuária de Areia
1101	Games	Enterro de Areia em Camadas Gigantes
1106	Games	Kachofuketsu
1107	Panini	Selo Cravado com o Dedo
1108	Panini	Selo das Cem Forças
1108	Dublagem	Selo Reserva
1108	Games	Selo Reserva
1110	Panini	Selo de Contrato
1113	Panini	Jutsu de Selamento: Selo do Aprisionamento DemoníacoSelo do Aprisionamento Demoníaco
1113	Dublagem	Jutsu de Selamento: Selo do Ceifeiro da Morte
1113	Games	Jutsu de Selamento: Sinal Ceifeiro da Morte
1117	Panini	Selo Transcrito
1121	Games	Sepultura de Areia
1123	Games	Sete Lâminas da Névoa Sangrenta
1124	Panini	Jutsu Sexy: Versão Garota com GarotaTécnica Sexy: Versão Garota com Garota<
1124	Dublagem	Jutsu Sexy: Onnanoko Dōshi Jutsu
1125	Panini	Jutsu Sexy: Versão Garoto com GarotoTécnica Sexy: Versão Garoto com Garoto
1126	Panini	Olho Espelhador GiratórioRoda Copiadora
1126	Dublagem	Olho de Sharingan
1127	Panini	Domínio Divino
1127	Games	Domínio Divino
1128	Panini	Shuriken da Areia
1128	Games	Técnica da Shuriken de Areia (砂手裏剣の術, Suna Shuriken no Jutsu)
1129	Dublagem	Shuriken das Flores: Flores Voadoras: Folhagem Cadente
1130	Panini	Shuriken de Papel
1131	Dublagem	Arte Ninja: Shuriken de Telhas
1133	Panini	Shuriken pra Todo Lado
1133	Dublagem	Ataque por Todos os Lados: Jutsu Shuriken
1141	Dublagem	Super Chakra Rasengan
1142	Panini	Terceira Forma da Dança do Super-Rugido de Lampejo em Espiral Estágio Três
1143	Dublagem	Super Punho da Ativação
1144	Panini	Metralhadora de Rasengan
1144	Games	Metralhadora de RasenganSuper Barragem Rasengan
1148	Games	Porta-Pino
1149	Panini	Defesa Absoluta: Escudo de ShukakuSuprema Defesa Absoluta: Escudo de Shukaku
1149	Dublagem	Suprema Defesa: Escudo de Shukaku
1149	Games	Escudo de Shukaku
1150	Games	Último Ataque: Lança de Areia do Funeral
1151	Dublagem	Derradeiro Ataque Supremo: Lança de Shukaku
1151	Games	Lança de Shukaku
1153	Panini	O Deus da Tormenta
1153	Games	Susano'o
1155	Games	Susano'o: Deuses Gêmeos do Trovão
1156	Games	Extremo Absoluto: Susanoo com Chidori (絶空・千鳥須佐能乎, Zekkū: Chidori Susanoo)
1159	Games	Susanoo: Espada Relâmpago Kamui
1161	Games	Susanoo: Perfurar
1162	Games	Susano'o: Tsukumo
1164	Games	Tarja de Selamento
1167	Games	Esmagamento da Chuva Súbita
1168	Games	Céu Estilhaçado
1169	Panini	Cataclismo
1171	Games	Advento Celestial
1172	Games	Estrelas do Céu
1174	Panini	Olho de Areia
1174	Dublagem	Olho de Areia
1175	Games	Calor do Caminho da Verdade
1176	Games	Tigela de Fogo do Gato
1177	Panini	Jato de Tinta
1178	Panini	Fúria a Vapor
1178	Games	Menino Tirânico Perigo Fumegante
1180	Games	Bala de Agulha da Névoa
1181	Games	Explosão de Muco
1183	Panini	Agulhas Envenenadas
1183	Dublagem	Arte Ninja: Agulhas de Veneno
1183	Games	Barragem de Agulhas de Veneno
1184	Games	Todas as Armas Acima do Céu
1188	Dublagem	Arte Ninja: Tornado Relâmpago do Dragão
1190	Games	Deformação da Busca da Verdade
1192	Games	Traje Majestoso: Susano'o
1194	Dublagem	Transferência Ceifadora
1195	Panini	Transformação Combinada
1196	Panini	Transformação e Combinação de Animal e Ser Humano: Lobo de Duas Cabeças
1196	Dublagem	Estilo Inuzuka: Combo de Transformação Homem-Animal: Lobo de Duas Cabeças
1199	Games	Transformação da Carga do Demônio de Vento
1201	Panini	Estilo Inuzuka: Transformação e Combinação de Animal e Ser Humano: Lobo de Três Cabeças
1202	Panini	Transformação: Bastão Indestrutível
1202	Dublagem	Bastão Adamantino
1205	Panini	Transferência de Percepção
1205	Games	Comunicação Sensorial
1206	Panini	Laço Relâmpago
1206	Games	Transmissão Relâmpago
1209	Dublagem	Onda de Choque do Rato Relâmpago
1210	Games	Força-Tripla
1211	Games	Trio Perfeito
1212	Games	Técnica Secreta de Marionetes: Barragem da Kunai Envenenada
1215	Games	Palma da Centelha Relâmpago
1218	Games	Chute de Coloração da Placa
1219	Games	Ameaça Tripla
1223	Panini	Espiral Múltipla
1223	Games	Tumulto de Rasengan
1225	Games	Jutsu Adamantino: Esmagador de Crânio
1228	Panini	Técnica Branca Secreta: Dez Obras-Primas de Chikamatsu
1228	Dublagem	Ataque Branco Secreto: As Dez Marionetes de Chikamatsu
1228	Games	Dez Marionetes de Chikamatsu
1229	Games	Dez Marionetes: Ataque da Terra
1231	Dublagem	Arte Ninja: Jutsu Mel de Abelha
1232	Panini	Técnica da Alma Morta
1232	Dublagem	Jutsu da Alma Morta
1232	Games	Jutsu da Alma Morta
1237	Panini	Técnica da Areia Manipuladora da Mente
1237	Dublagem	Jutsu da Lavagem Cerebral
1246	Dublagem	Jutsu da Bomba de Abelha
1247	Games	Jutsu do Projétil do Dragão de Terra
1248	Panini	Técnica de Camuflagem com Capa
1248	Dublagem	Jutsu de Disfarce
1249	Panini	Técnica de Captura de Sombras
1249	Games	Jutsu Captura de Sombras
1250	Dublagem	Jutsu da Ventriloquia
1251	Games	Jutsu do Trovão de Fogo
1255	Panini	Arte Ninja do Kagenui: Costurando Sombras
1255	Dublagem	Arte Ninja: Jutsu da Costura da SombraArte Ninja: Jutsu Sombra Perfurante
1255	Games	Arte Ninja: Costura da Sombra
1256	Panini	Criação Universal
1259	Panini	Técnica da Cura Regenerativa
1259	Games	Jutsu Regeneração da Ressuscitação Curadora
1260	Panini	Técnica de Eliminação e Reprodução de Rostos
1260	Dublagem	Técnica da Cópia de Rosto que Desaparece
1261	Panini	Técnica da Dança do Tubarão na Prisão de Água
1261	Games	Estilo Água: Jutsu do Tubarão Dançante
1262	Dublagem	Arte Ninja: Jutsu de Desilusão do Inseto
1263	Panini	Técnica da Destruição Parasita Demoníaca
1263	Dublagem	Jutsu do Demônio Parasita
1266	Games	Arte Ninja da Shibuki: Explosão
1268	Panini	Arte Ninja da Técnica das Lâminas de VentoArte Ninja: Redemoinho de Vento Cortante
1268	Dublagem	Jutsu Foice de VentoEstilo Vento: Foice de Vento
1268	Games	Estilo Vento: Foice de Vento
1269	Games	Arte Ninja: Técnica da Foice do Nevoeiro  Arte Ninja: Jutsu Foice de NévoaArte Ninja: Dança da Foice com Veneno
1271	Panini	Técnica de Fuga
1271	Dublagem	Jutsu de Fuga
1272	Panini	Grande Redemoinho de Vento CortanteTécnica das Grandes Lâminas de Vento
1272	Games	Foice de Vento: Florescimento Máximo do Vento
1273	Games	Jutsu da Grande Planície do Campo MinadoJutsu da Grande Planície de Minas
1274	Panini	Jutsu da Juba Rebelde de Leão
1274	Dublagem	Arte da Juba Rebelde do Leão
1274	Games	Arte da Juba do Leão Gigante
1276	Panini	Técnica das Amarras de Pano
1278	Panini	Técnica da Maldição: Possessão Mortal pelo Sangue
1278	Games	Jutsu da Maldição: Sangue Possessão da Morte
1279	Games	Jutsu da Lança de Trovão da Terra
1280	Panini	Técnica do Sacrifício das Serpentes Gêmeas
1280	Dublagem	Jutsu Sacrifício das Serpentes Gêmeas
1280	Games	Jutsu das Cobras Gêmeas Assassinas
1281	Dublagem	Jutsu Nevasca Sakura
1281	Games	Arte Ninja: Dança da Cerejeira de Neve
1283	Panini	Técnica da Névoa de Tinta
1284	Games	Jutsu do Nevoeiro Peçonhento
1286	Panini	Técnica da Palma de Ermitão
1286	Dublagem	Jutsu de Cura
1286	Games	Ninjutsu Médico: Flash Feroz
1287	Dublagem	Jutsu da Prisão de Gelo
1288	Panini	Técnica da Prisão de Água
1288	Dublagem	Jutsu Prisão de Água
1288	Games	Estilo Água: Jutsu Prisão de Água
1289	Panini	Técnica da Projeção Corporal
1289	Dublagem	Jutsu da Projeção Astral
1290	Games	Técnica da Contenção das Sombras
1291	Panini	Técnica do Hiraishin Mútuo Instantâneo
1292	Panini	Jutsu do Shuriken das SombrasTécnica do Shuriken das Sombras
1292	Dublagem	Jutsu Shuriken das Sombras
1297	Panini	Jutsu da Transformação em SapoTécnica da Transformação em Batráquio
1298	Dublagem	Jutsu Parede de Insetos
1301	Games	Técnica das Espadas Relâmpago: Queda de Relâmpago
1302	Games	Jutsu das Forças Aliadas Shinobi
1304	Panini	Técnica das Quatro Patas
1304	Dublagem	Jutsu Quatro Patas
1310	Dublagem	Jutsu de Assimilação Universal
1311	Dublagem	Jutsu de Ativação Celular
1312	Games	Jutsu de Autosselo
1315	Dublagem	Jutsu da Barreira de Defesa do Selo: Travamento Acima dos Oito Portões
1318	Games	Desastre da Descarga Trovão
1320	Games	Técnica do Bastão
1321	Panini	Técnica de Clonagem
1321	Dublagem	Jutsu de Clonagem
1321	Games	Jutsu de Clonagem
1324	Games	Jutsu de Confusão da Mente
1328	Dublagem	Jutsu de Escalada em Árvore
1332	Dublagem	Jutsu de Copiar o Rosto
1338	Games	Jutsu de Deslacramento: Corda
1342	Games	Jutsu de Deslacramento: Nevasca de Papel
1343	Games	Jutsu de Deslacramento: Shuriken
1346	Panini	Jutsu da Confusão Mental
1346	Dublagem	Jutsu de Destruição da Mente
1346	Games	Jutsu de Distração da MenteJutsu da Perturbação da Mente do Corpo
1348	Panini	Fissão
1348	Games	Jutsu de DivisãoJutsu de Separação
1351	Panini	Técnica de Interferência com Insetos
1352	Games	Arte Ninja: Jutsu Enforcamento pela Sombra
1353	Panini	Arte Ninja da Escuridão Sufocante
1353	Dublagem	Arte Ninja: Enforcamento pela Sombra
1353	Games	Jutsu Enforcamento pela Sombra
1355	Games	Jutsu de Erupção da Terra Derretida
1362	Panini	Técnica da Extração Delicada de Doença
1362	Games	Jutsu de Extração Delicada de Doença
1365	Games	Captura de Corações
1366	Games	Esfera Relâmpago (雷玉, Raigyoku)
1368	Games	Varredura da Aranha
1369	Games	Denko Sekka
1372	Dublagem	Névoa Venenosa: Combo das Agulhas Sucessivas
1373	Games	Corrente de Ar Ascendente
1374	Games	Queda de Vento
1378	Games	Verdadeiro Enterro de Areia
1379	Games	Verdadeiro Rasengan
1381	Games	Verdadeiro Taikyoku Rasengan
1382	Games	Besta com Caudas Rasen Shuriken Verdadeiro
1383	Games	Verdadeiro Jutsu da Foice de Vento
1384	Games	Vibração
1395	Panini	Voo da Andorinha
1396	Games	Tempestade de Escama
1398	Games	Clamor dos DeusesClamor do Raijin
1399	Panini	Pedras Divinas
1399	Games	Yasaka Magatama
1403	Panini	Área da Teia de Aranha
\.


--
-- Data for Name: ninja; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ninja (id, name) FROM stdin;
1	Etoro Konjiki
2	Yurui
3	Mecha-Naruto
4	Hiruko
5	Menma Uzumaki
6	Madara Uchiha
7	Minato Namikaze
8	Naruto Uzumaki
9	Time de Barreira
10	Dotō Kazahana
11	Fubuki Kakuyoku
12	Mizore Fuyukuma
13	Nadare Rōga
14	Temari
15	Houki
16	Kujaku
17	Ryūgan
18	Fugi
19	Rōshi
20	Hōichi
21	Nagato
291	Tobirama Senju
23	Jirōbō
24	Kū
25	Ōnoki
546	Kihō
27	Kuroma Tatsushiro
28	Urashiki Ootsutsuki
29	Suien
1429	Enzo Tenrou
31	Ao
32	Inoichi Yamanaka
33	Kakoi
34	Kussaku
35	Motoi
805	Mujō
432	Maki
38	Jiraiya
302	Samidare
40	Kinkaku
41	Tenten
303	Suiu
305	Aoi Rokushō
306	Fuyō
307	Midare
308	Shigure
309	Suiren
311	Shisui Uchiha
203	Kurenai Yuuhi
204	Kandachi
205	Rei Concha
52	Estátua Demoníaca do Caminho Exterior
53	Kaguya Ootsutsuki
313	Indra Ootsutsuki
55	Momoshiki Ootsutsuki
207	Mū
57	Obito Uchiha
315	Akamaru
59	Zetsu Negro
60	Hidan
61	Kakuzu
209	Ada
63	Gensui Amagiri
64	Garra das Águas
65	Kabuto Yakushi
66	Kakashi Hatake
67	Orochimaru
68	Sakura Haruno
69	Sasuke Uchiha
70	Shizune
71	Tsunade
210	Ashura Ootsutsuki
316	Akemaru
74	Metoro Konjiki
75	Yugito Nii
76	Mukade
77	Toneri Ootsutsuki
317	Kiba Inuzuka
79	Utakata
438	Dançarina dos Ventos
82	Burami
215	Isshiki Ootsutsuki
84	Tobi
85	Blue B
86	Choumei
87	Clone do Nove-Caudas
88	Dez-Caudas
552	Kazan
90	Fū
91	Gaara
92	Gyuuki
93	Han
94	Isobu
328	Kigiri
96	Kido Tsumiki
97	Killer B
98	Kokuou
99	Kurama
100	Matatabi
101	Mecha-Kurama
218	Kinshiki Ootsutsuki
814	Oko
332	Haku
1432	Ryuka Tenrou
107	Rin Nohara
565	Izumo Kamizuki
109	Saiken
110	Shukaku
111	Son Gokuu
822	Kagerō
113	Yagura
225	Shibai Ootsutsuki
845	Anko Mitarashi
117	Hiruzen Sarutobi
228	Yomito Hirasaka
1439	Misumi Tsurugi
121	A
122	Mei Terumī
123	Gama
124	Gamabunta
125	Gamatatsu
698	Ginkaku
127	Koji Kashin
581	Hashirama Senju
359	Shikamaru Nara
131	Malice
1938	Enra
870	Dodai
134	Yatagarasu
135	Feiticeiro
364	Tonton
137	Yamato
138	Ino Yamanaka
139	Konan
140	Boruto Uzumaki
141	Konohamaru Sarutobi
142	Mitsuki
144	Sarada Uchiha
145	Shikadai Nara
987	Amachi
147	Shinki
591	Karura
149	Shinnō
150	Zero-Caudas
151	Temujin
152	Kawaki
153	Deidara
988	Isaribi
155	Sekiei
387	Akahoshi
388	Hokuto
389	Natsuhi
390	Sumaru
710	Shiranami
993	Shishio
885	Kagura
400	Karin
401	Kushina Uzumaki
251	Moegi
252	Udon
167	Kankurō
403	Fukasaku
254	Kidōmaru
717	Futsu
171	Sasori
172	Hagoromo Ootsutsuki
407	Omoi
899	Delta
1944	Bunpuku
426	Buntan Kurosuki
258	Yūkimaru
259	Menma
1111	Ishidate
261	Katasuke Tōno
295	Kyodaigumo
551	Darui
553	Dosu Kinuta
301	Rasa
1433	Kin Tsuchi
436	Hayate Gekkō
437	Yūgao Uzuki
441	Kimimaro
560	Hizashi Hyuuga
323	Jibachi
324	Kurobachi
325	Suzumebachi
824	Fugaku Uchiha
278	Lâmina das Trevas
331	Momo
333	Zetsu Branco
990	Jūzō Biwa
456	Inojin Yamanaka
695	Shibuki
344	Kisame Hoshigaki
1286	Code
349	Zō
352	Gitai
353	Setsuna
354	Shizuku
357	Sai
832	Marionete Vampira
1598	Fukurokumaru
1006	Dōshu Goetsu
368	Chōbee Akimichi
369	Chōchō Akimichi
370	Chōji Akimichi
371	Chōza Akimichi
372	Dōtō Akimichi
373	Makaro Akimichi
374	Maruten Akimichi
375	Shitō Akimichi
376	Torifu Akimichi
378	Rinji
380	Clones de Shin Uchiha
381	Shin Uchiha
383	Besta Espiritual
384	Genryuu de Terra
385	Genshō Ryūdōin
1007	Enko Onikuma
1008	Hako Kuroi
393	Juugo
1009	Houki Taketori
476	Chiyo
477	Monzaemon Chikamatsu
402	Atsui
840	Yashiro Uchiha
1170	Gekomatsu
408	Karui
595	Shibi Aburame
596	Shino Aburame
1012	Iwabee Yuino
491	Boro
726	Caranguejo-Violinista
417	Iruka Umino
1014	Metal Lee
728	Gari
605	Genryuu de Raio
497	Aoba Yamashiro
422	Guren
606	Raiga Kurosuki
424	Renga
1174	Fudō
500	Danzō Shimura
501	Denki Kaminarimon
1016	Namida Suzumeno
1017	Renga Kokubō
504	Hanabi Hyuuga
505	Hiashi Hyuuga
506	Hinata Hyuuga
507	Idate Morino
1301	Chino
509	Itachi Uchiha
613	Muku
614	Satori
615	Shion
871	Karyū
735	Suika
516	Kotetsu Hagane
619	Hamura Ootsutsuki
518	Might Guy
519	Mirai Sarutobi
520	Mugino
1020	Sumire Kakei
1021	Tsuru Itoi
523	Neji Hyuuga
738	Benga
739	Gamakichi
526	Rock Lee
527	Ruiga
1022	Wasabi Izuno
2291	Yubina
742	Kiseru Gankubi
1483	Torune
1606	Zetsu Branco Monstruoso
533	Tayuya
535	Udon Ise
536	Unkai Kurama
2304	Ukon
1039	Seimei
1616	Kagebōshi
750	Genryuu de Fogo
543	Ushi
544	Kurobane
918	Amagi
919	Araya
638	Hayama Shirakumo
920	Caminho Asura
1510	Mamushi
1620	Akatsuchi
1621	Ittan
924	Gandō
644	Tsubaki Kurogane
925	Ibushi
1622	Kitsuchi
1516	Sakon
762	Jakō Ryūdōin
649	Chōjūrō
1058	Shikaku Nara
929	Kokuyō
930	Komushi
766	Hana Kaka
654	Ichi
767	Asuma Sarutobi
656	Pakura
931	Korobi
769	Olho das Chamas
770	Izuna Uchiha
932	Menō
933	Mizuki
1623	Kurotsuchi
1204	Rei Macaco: Enma
1345	
1208	Tenma Funato
938	Saya
778	Hanzō
939	Shamon
1071	Aoda
941	Suname
1072	Manda
944	Yaoki
785	Victor
949	Akaboshi
787	Mui
950	Benten
951	Chūshin
1581	Besta Guardiã de Três Cabeças
1118	Katsuyu
1584	Yodo
794	Ryuuzetsu
1590	Zaku Abumi
1128	Garuda
1593	Dragão de Luz
2284	Funamushi
2287	Ensui Nara
801	Aniki
854	Fūka
1459	Menma Namikaze
1143	Sora
1617	Chiriku
2130	Dan Katō
2131	Ebisu
1027	Sakon e Ukon
2132	Futami
2310	Shojoji
1629	Shizuka
2311	Tsukiyo
1976	Jinin Akebino
1977	Jinpachi Munashi
1320	Gengetsu Hoozuki
2320	Genma Shiranui
1979	Kushimaru Kuriarare
2136	Hana Inuzuka
1981	Zabuza Momochi
1984	Baru Uchiha
1331	Fuguki Suikazan
2321	Iwashi Tatami
1336	Genryuu de Vento
2323	Raidō Namiashi
2489	Toroi
1642	En Oyashiro
1342	Ryōgi
1643	Hyoi Yorishiro
1989	Hikaku Uchiha
1346	Hanare
1990	Inabi Uchiha
1646	Rō
1497	Magire
945	Mifune
946	Tatewaki
1351	Sajin
948	Yoshiteru
952	Nangō
1352	Tsurushi Hachiya
1993	Izumi Uchiha
1210	Ibiki Morino
1355	Kagura Karatachi
1081	Baki
1356	Mangetsu Hoozuki
1651	Suigetsu Hoozuki
1995	Kagami Uchiha
2331	Kotohime
2145	Kanna
1998	Naka Uchiha
1219	Gengo
1656	Araumi Funato
1657	Ikada Funato
1658	Isari Funato
1999	Naori Uchiha
1367	Yota Otenki
1226	Ibuse
2001	Rai Uchiha
1370	Killer Bee
1100	En no Gyōja
1101	Hāto
1102	Hotaru
1525	Taruho
1889	Kitane
1890	Nauma
1891	Seito
1235	Ajisai
1377	Jako
1892	Tōu
2336	Nonota
2006	Tajima Uchiha
2007	Tekka Uchiha
2513	Muta Aburame
2018	Kikunojō
2019	Yurinojō
1387	Arashi Fuuma
1676	Ameyuri Ringo
1678	Yomi
1543	Gosunkugi
2352	Amai
2353	Ameno
2354	Asura Ootsutsuki
1683	Monju
2034	Primeira Divisão
2355	C
1686	Besta-Invocação Definitiva
2161	Ranmaru
1690	Daimaru
2360	Hakuto
1694	Kōji
1408	Nurari
1697	Sana
2167	Taizō
1415	Kusuna
1565	Seiren Funato
2365	Iyashi
2056	Merz
2369	Kiri
1707	Bando
1573	Taisa Amagiri
2534	Gozu
2371	Kusushi
1710	Garō
1711	Marionete Suprema
2372	Mabui
2373	Mitate
2072	Yota
2375	Mozuku
2376	Nonō Yakushi
2203	Mawashi Dokuraku
2204	Shimon Hijiri
2205	Tonbo Tobitake
2209	Kazuma
2211	Nigai
2384	Yome
2387	Daibutsu
2388	Gokai
1741	Rahyō
1745	Baji
1746	Gennō
1747	Yashamaru
2272	Hanuma
2502	Fū Yamanaka
2295	Kitō
2296	Mogusa
1801	Katasuke
1957	Mito Uzumaki
2512	Nekomata
2307	Hakuhyō
2308	Kahyō
2317	Uō
1860	Daemon
2396	Umibōzu
1875	Iō
2567	Temui
2250	Jigumo
1888	Shura
1893	Dez-Caudas de Isshiki
1894	Dez-Caudas de Kaguya
2252	Kaito Kawanami
2253	Tonbee
2258	Shizuma Hoshigaki
2087	Jiji
2421	Forças Aliadas Shinobi
2423	Akita Inuzuka
2426	Tsume Inuzuka
2427	Murasame
2428	Fuen
2596	Lars Alexandersson
2438	Nagare
2601	Kajika
2455	Disonasu
\.


--
-- Data for Name: ninja_have_jutsu; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ninja_have_jutsu (ninja_id, jutsu_id) FROM stdin;
1	1
2	2
3	3
4	4
5	4
6	5
7	13
8	13
9	14
10	15
11	15
12	15
13	15
14	16
15	17
16	17
17	17
18	20
19	21
20	22
21	23
4	24
23	25
24	25
25	25
14	26
27	27
28	27
29	28
5	29
31	30
32	30
33	30
34	30
35	31
31	32
14	33
38	34
38	35
40	36
41	36
40	37
41	37
40	38
41	38
40	39
41	39
40	40
41	40
40	41
41	41
6	42
21	42
28	42
52	42
53	42
55	42
57	42
59	42
60	43
61	43
61	44
63	45
64	46
65	46
66	46
67	46
68	46
69	46
70	46
71	46
65	47
67	47
74	48
75	49
28	50
76	50
77	50
79	51
77	52
77	53
82	54
57	55
84	55
3	56
7	56
8	56
19	56
52	56
53	56
55	56
57	56
75	56
79	56
85	56
86	56
87	56
88	56
90	56
91	56
92	56
93	56
94	56
96	56
97	56
98	56
99	56
100	56
101	56
107	56
109	56
110	56
111	56
113	56
3	57
101	57
8	58
66	58
69	58
117	58
121	59
122	59
38	60
123	60
124	60
125	60
127	60
97	61
121	61
131	61
57	62
84	62
134	63
135	64
71	65
137	65
138	66
139	67
8	68
140	68
141	68
142	68
144	68
145	68
41	69
147	70
91	71
149	72
150	72
151	73
152	74
153	75
153	76
155	76
153	77
153	78
153	79
91	80
110	80
65	81
91	82
131	82
147	82
57	83
14	84
91	84
167	84
21	85
21	86
171	87
6	88
21	88
53	88
55	88
69	88
172	88
6	89
21	89
28	89
53	89
55	89
57	89
59	89
172	89
6	90
21	90
57	90
172	90
21	91
55	91
57	91
172	91
6	92
21	93
6	94
21	94
55	94
57	94
69	94
172	94
21	95
203	96
204	97
205	97
8	98
207	99
147	100
4	101
5	101
6	101
8	101
27	101
28	101
53	101
55	101
57	101
209	101
63	101
210	101
77	101
215	101
218	101
225	101
228	101
140	101
152	101
172	101
167	102
8	103
19	103
75	103
79	103
86	103
90	103
91	103
92	103
93	103
94	103
97	103
98	103
99	103
100	103
109	103
110	103
111	103
113	103
79	104
109	104
141	105
251	105
252	105
53	106
254	107
57	108
5	109
8	110
258	111
259	112
139	113
55	114
261	114
167	115
171	115
57	116
8	117
75	117
100	117
6	118
21	118
69	118
172	118
69	119
69	120
204	121
205	121
66	122
69	122
144	122
278	122
69	123
69	124
69	125
69	126
69	127
69	128
69	129
91	130
147	130
71	131
291	132
137	133
137	134
254	135
295	135
91	136
131	136
147	137
171	137
139	138
301	139
302	140
303	140
144	141
305	142
306	142
307	142
308	142
309	142
61	143
311	144
69	145
313	146
210	147
315	148
316	148
317	148
91	149
171	149
147	150
153	151
153	152
323	153
324	153
325	153
65	154
65	155
328	156
137	157
139	158
331	159
332	160
333	161
88	162
8	163
8	164
311	165
21	166
67	167
65	168
153	169
171	169
14	170
344	171
344	172
86	173
90	173
203	174
349	175
153	176
171	176
352	177
353	177
354	177
21	178
8	179
357	179
8	180
359	180
66	181
8	182
8	183
70	184
364	184
8	186
68	186
57	187
368	188
369	188
370	188
371	188
372	188
373	188
374	188
375	188
376	188
68	189
378	190
378	191
380	192
381	192
203	193
27	194
383	194
384	194
385	194
387	195
388	195
389	195
390	195
171	196
91	197
393	198
69	199
57	200
171	201
6	202
52	202
57	202
400	203
401	203
402	204
403	205
41	206
7	207
291	208
407	209
408	210
121	211
407	212
14	213
359	213
121	214
131	214
8	215
141	215
417	215
28	216
55	216
422	217
422	218
424	219
401	220
426	221
254	222
91	223
66	224
91	225
110	225
432	226
215	227
152	227
55	228
436	229
437	229
14	230
438	230
65	231
441	231
41	232
139	233
139	234
139	235
139	236
167	237
171	237
107	238
344	239
68	240
69	240
122	241
79	242
109	242
456	243
357	243
357	244
357	245
357	246
65	247
254	247
91	248
28	249
91	249
141	250
65	251
67	251
27	252
228	252
8	253
2	254
8	255
68	255
68	256
476	257
477	257
138	258
138	259
3	260
101	260
21	261
139	261
55	262
66	262
117	262
53	263
167	264
8	265
91	266
491	267
8	268
79	268
109	268
3	269
8	270
21	270
25	270
38	270
41	270
203	270
57	270
61	270
66	270
68	270
69	270
92	270
121	270
359	270
139	270
141	270
144	270
145	270
400	270
172	270
370	270
476	270
417	270
497	270
500	270
501	270
504	270
505	270
506	270
507	270
509	270
516	270
518	270
519	270
520	270
523	270
526	270
527	270
533	270
535	270
536	270
57	271
6	272
53	272
533	273
533	274
533	275
543	276
544	277
6	278
546	279
41	280
21	281
57	281
69	281
551	282
552	283
553	284
59	285
84	285
333	285
66	286
68	286
71	286
560	286
504	286
505	286
506	286
523	286
565	287
328	288
67	289
57	290
61	291
69	292
509	292
91	293
91	294
91	295
91	296
91	297
91	298
91	299
301	300
57	301
59	301
581	301
500	301
91	302
137	303
3	304
101	304
167	304
476	304
91	305
591	305
147	306
171	306
74	307
595	308
596	308
301	309
31	310
140	310
261	310
77	311
137	313
82	314
144	315
426	315
605	315
606	315
140	316
31	317
32	317
53	318
67	319
613	319
614	319
615	320
6	321
8	321
53	321
57	321
210	321
88	321
172	321
619	321
94	322
113	322
278	323
70	324
364	324
69	325
69	326
67	327
69	328
278	328
67	329
67	330
69	331
278	332
16	333
638	333
305	334
305	335
66	336
437	336
644	337
509	338
436	339
210	340
97	341
649	342
332	343
332	344
6	345
210	345
654	346
4	347
656	349
656	350
656	351
69	352
313	353
69	353
69	354
69	355
69	356
8	357
69	357
8	358
69	358
69	359
69	360
393	360
69	361
69	362
69	363
422	364
422	365
422	366
422	367
422	368
422	369
422	370
422	371
422	372
422	373
422	374
422	375
422	376
422	377
422	378
422	379
422	380
422	381
422	382
422	383
29	384
695	384
97	385
698	385
407	385
551	385
408	385
408	386
122	387
491	388
122	389
491	389
122	390
131	390
171	390
710	391
311	392
8	393
93	393
8	394
93	394
98	394
122	395
131	395
717	395
122	396
122	397
717	397
4	398
4	399
4	400
726	401
153	402
728	402
728	403
728	404
728	405
352	406
352	407
61	408
735	409
55	410
218	410
38	411
311	411
57	411
66	411
127	411
738	411
739	411
742	411
8	412
38	412
123	412
124	412
57	413
67	413
117	413
750	413
38	414
311	414
66	414
69	414
117	414
141	414
38	415
127	415
762	416
38	417
738	418
138	419
766	420
141	421
767	421
769	421
770	422
57	423
769	423
352	424
354	424
742	425
750	426
738	427
778	428
6	429
770	429
509	430
6	431
6	432
6	433
69	433
785	433
787	434
38	435
6	436
491	437
68	438
69	438
613	439
794	439
57	441
141	442
61	443
66	444
766	445
770	446
801	447
519	448
767	448
805	449
769	449
787	449
766	450
67	451
152	451
171	451
349	451
738	451
766	451
814	452
735	453
328	454
6	455
69	455
349	456
100	457
769	457
822	458
6	459
15	459
19	459
311	459
57	459
66	459
69	459
117	459
144	459
824	459
832	459
840	459
497	459
509	459
735	459
750	459
769	459
770	459
57	460
509	461
141	462
6	463
38	465
69	465
845	465
311	466
69	466
845	466
117	466
509	466
769	466
15	467
27	467
28	467
311	467
57	467
66	467
69	467
117	467
144	467
509	467
769	467
854	467
311	468
509	468
69	471
61	472
870	473
871	474
19	475
870	476
870	477
19	478
55	478
19	479
55	480
870	481
871	481
19	482
55	482
19	483
121	484
885	485
55	486
53	487
86	487
88	487
92	487
94	487
97	487
98	487
99	487
100	487
109	487
110	487
111	487
899	488
41	489
41	490
41	491
41	492
41	493
41	494
41	495
41	496
41	497
41	498
41	499
41	500
41	501
41	502
41	503
97	504
822	505
885	506
28	507
41	507
69	507
76	507
86	507
90	507
147	507
167	507
171	507
476	507
477	507
417	507
918	507
919	507
920	507
924	507
925	507
762	507
929	507
930	507
931	507
932	507
933	507
938	507
939	507
941	507
944	507
644	508
945	508
946	508
948	508
949	509
950	509
951	509
952	509
69	510
144	510
551	510
69	511
69	512
533	513
533	514
65	515
533	515
533	516
69	517
21	518
21	519
55	520
218	520
138	521
203	522
65	523
254	523
91	524
131	524
147	524
301	524
172	525
66	526
137	526
91	527
357	528
75	529
100	529
57	530
3	531
28	532
55	532
987	533
988	533
990	534
509	534
990	535
509	535
993	536
993	537
68	538
70	538
71	538
138	538
506	538
57	539
91	540
144	541
140	542
141	542
142	542
144	542
145	542
456	542
1006	542
369	542
1007	542
1008	542
1009	542
1012	542
417	542
1014	542
501	542
1016	542
1017	542
1020	542
1021	542
1022	542
67	543
8	544
23	545
254	545
533	545
1027	545
67	546
23	547
254	547
533	547
1027	547
993	548
778	549
596	550
400	551
16	552
1039	552
7	553
291	553
71	553
117	553
581	553
401	553
57	554
23	555
254	555
533	555
1027	555
32	556
359	556
138	556
145	556
456	556
369	556
370	556
371	556
1058	556
565	557
359	557
516	557
767	557
8	558
140	558
68	559
137	559
90	561
55	562
218	562
142	563
1071	563
1072	563
147	564
171	564
57	565
57	566
144	567
426	567
606	567
66	568
1081	568
949	569
950	569
951	569
952	569
15	570
67	572
8	573
506	573
23	574
67	574
254	574
533	574
1027	574
619	575
778	575
359	576
885	576
710	577
1100	577
1101	577
1102	577
315	578
317	578
137	579
344	580
509	580
140	581
121	582
1111	583
121	584
91	594
69	595
69	596
1039	597
53	598
1118	599
19	600
111	600
55	601
8	602
69	602
141	603
66	604
69	604
509	604
1128	605
8	606
142	607
8	608
53	608
55	608
75	608
87	608
88	608
92	608
94	608
97	608
99	608
100	608
110	608
750	608
1143	608
57	609
67	610
91	611
91	612
354	613
57	614
57	615
86	616
90	616
86	617
90	617
86	618
90	618
171	619
21	620
59	620
60	620
61	620
67	620
139	620
153	620
171	620
333	620
344	620
509	620
1170	621
203	622
770	623
91	624
1174	625
344	626
8	627
68	627
69	627
739	627
1071	627
1118	627
949	628
950	628
951	628
952	628
291	629
122	629
19	630
111	630
596	632
596	633
596	634
596	635
595	636
596	636
596	637
596	638
596	639
55	640
91	641
8	642
1007	643
117	644
1204	644
500	645
122	646
127	647
1208	648
127	649
1210	650
14	651
14	652
66	653
69	653
6	654
21	654
57	654
117	655
581	655
141	655
403	655
1027	655
1219	655
69	656
778	657
1226	657
1027	658
1210	659
147	660
167	660
171	660
476	660
919	660
941	660
1235	661
38	662
67	663
581	663
1027	663
291	664
65	664
67	664
171	664
172	664
654	665
107	666
7	667
8	667
38	667
124	667
127	667
38	668
8	669
359	670
138	670
370	670
84	671
77	672
332	673
61	674
333	674
61	675
61	676
61	677
359	678
767	678
96	679
67	680
785	681
359	682
69	683
69	684
69	685
69	686
69	687
69	688
6	689
57	689
59	689
66	689
381	689
57	690
66	690
66	691
66	692
1286	693
55	694
215	694
140	694
152	694
152	695
69	696
278	697
6	698
311	698
509	698
770	698
68	699
71	699
1118	699
1301	701
1301	702
1301	703
153	704
69	705
28	706
69	706
53	707
7	708
291	708
66	708
71	708
117	708
581	708
311	709
57	709
66	710
69	710
313	711
69	712
1012	712
1320	712
53	713
59	713
79	714
109	714
218	715
301	716
147	717
171	717
1331	718
69	719
278	719
581	720
141	721
613	722
614	722
1336	722
14	723
438	723
332	724
1342	724
301	725
8	726
66	727
1345	727
1346	727
71	728
91	729
1351	729
1352	730
140	731
649	731
1355	731
1356	731
7	732
38	732
6	733
55	734
124	735
69	736
142	736
144	736
66	737
21	738
1367	739
8	740
99	740
1370	741
770	742
91	743
147	743
767	744
1081	745
70	746
1377	747
1058	748
393	749
218	750
53	751
59	751
76	752
4	753
67	754
69	754
1387	755
69	756
1367	757
8	758
8	759
147	760
167	761
28	762
171	762
21	763
68	764
476	764
76	765
167	766
68	767
476	767
167	768
167	769
167	770
167	771
67	772
1387	772
1408	772
137	773
357	773
91	774
110	774
1408	775
1415	776
393	777
7	778
8	778
38	778
66	778
140	778
141	778
65	779
254	779
352	780
353	780
354	780
1415	780
1429	781
38	781
1432	781
1331	781
1433	817
57	818
153	818
94	819
8	820
8	821
67	822
1439	822
142	822
933	822
1408	822
139	823
369	824
370	824
371	824
8	825
99	825
742	826
19	827
121	828
131	828
171	828
278	828
29	829
7	830
8	830
99	830
1459	830
77	831
8	832
14	833
68	834
70	834
71	834
138	834
400	834
38	835
67	835
71	835
57	836
66	836
69	836
144	836
59	837
596	838
19	839
111	839
8	840
357	840
1483	841
291	842
57	843
210	844
91	845
7	846
8	846
53	846
57	846
85	846
87	846
88	846
92	846
93	846
97	846
98	846
99	846
1143	846
1497	846
210	847
172	847
65	848
67	848
845	848
142	848
65	849
67	849
69	849
845	849
142	849
1510	849
67	850
142	850
1516	851
1	852
74	852
23	853
254	853
533	853
1027	853
417	854
57	855
1525	856
38	857
1516	858
500	859
3	860
171	861
949	862
950	862
951	862
952	862
393	863
328	864
1027	865
218	866
94	867
113	867
210	868
55	869
1543	870
53	871
1429	872
1432	872
8	873
79	873
109	873
1301	873
6	874
69	874
55	875
215	875
218	875
140	875
152	875
68	876
313	878
140	879
144	879
8	880
5	881
91	882
1565	883
94	884
64	885
66	885
67	885
70	885
1072	885
1226	885
1573	885
778	886
1226	886
138	887
560	888
400	889
52	890
113	891
1581	892
149	893
70	894
1584	895
91	896
147	896
27	897
142	897
500	897
1590	898
1497	899
99	900
1593	901
171	902
301	903
53	904
59	904
1598	905
139	906
8	907
110	907
1118	908
291	909
68	910
1606	911
1143	911
137	912
68	913
1143	914
121	915
167	916
91	917
8	918
456	919
357	919
1616	920
1617	922
1204	923
1017	924
1620	925
1621	925
1622	925
1623	925
8	926
506	926
91	927
141	928
426	929
1629	930
476	931
1629	932
76	933
167	933
171	933
476	933
167	934
14	935
79	936
91	937
60	938
61	938
69	939
400	939
509	939
1642	939
1643	939
1646	939
6	940
91	941
344	942
1651	942
53	943
581	944
20	945
38	946
1656	947
1657	947
1658	947
1565	947
99	948
301	949
8	950
422	951
38	952
71	952
123	952
67	953
1022	954
315	955
317	955
596	955
506	955
606	956
117	957
1204	957
1676	958
1678	959
1415	959
393	960
301	961
787	962
67	963
1683	964
91	965
328	966
90	967
254	967
735	967
1686	967
8	968
53	968
91	968
110	968
147	968
993	968
167	968
171	968
938	968
785	968
1351	968
1690	968
1694	968
1697	968
86	969
90	969
31	970
55	970
140	970
501	970
1707	970
1710	970
1711	970
140	971
1707	971
140	972
55	973
140	973
8	974
27	974
41	974
21	975
1301	975
171	976
38	977
67	977
71	977
8	978
313	978
68	978
69	978
71	978
210	978
99	978
581	978
131	978
138	978
144	978
1351	978
1694	979
147	980
1741	981
61	982
149	983
1629	984
1745	985
1746	985
1747	985
344	986
1027	987
8	988
86	988
90	988
86	989
90	989
122	990
23	991
254	991
533	991
1027	991
311	992
509	992
254	993
203	994
121	995
131	995
8	996
68	996
767	997
1617	997
7	998
7	999
7	1000
4	1001
66	1001
69	1001
4	1002
66	1003
66	1004
66	1005
28	1006
55	1006
261	1006
3	1007
101	1007
28	1008
8	1009
66	1009
140	1009
8	1010
7	1011
8	1011
38	1011
8	1012
55	1013
55	1014
7	1015
8	1015
38	1015
55	1015
66	1015
438	1015
127	1015
140	1015
141	1015
899	1015
1801	1015
55	1016
140	1016
8	1017
8	1018
91	1018
8	1019
8	1020
7	1021
8	1021
8	1022
8	1023
151	1023
8	1024
55	1025
140	1025
7	1026
8	1026
8	1027
38	1027
38	1028
7	1029
8	1029
4	1030
7	1030
8	1030
38	1030
55	1030
438	1030
127	1030
140	1030
141	1030
8	1031
69	1031
8	1032
8	1033
8	1034
140	1035
152	1035
8	1036
140	1037
5	1038
8	1039
8	1040
8	1041
75	1042
311	1043
1629	1044
65	1045
77	1046
476	1047
794	1048
67	1049
77	1050
225	1051
1860	1051
68	1052
71	1052
393	1053
393	1054
400	1055
28	1056
92	1057
97	1057
313	1058
121	1059
551	1059
121	1060
1875	1063
291	1064
16	1065
1651	1066
6	1067
57	1067
344	1068
57	1069
59	1070
84	1070
533	1071
344	1072
1651	1072
1888	1073
1889	1074
1890	1074
1891	1074
1892	1074
6	1075
21	1075
28	1075
53	1075
55	1075
57	1075
59	1075
69	1075
225	1075
172	1075
1893	1075
1894	1075
21	1076
57	1076
55	1077
113	1078
140	1078
77	1079
77	1080
69	1081
16	1082
1039	1082
417	1083
313	1084
210	1085
76	1086
76	1087
76	1088
76	1089
66	1090
68	1090
69	1090
93	1091
98	1091
21	1092
8	1093
69	1093
172	1093
619	1093
210	1094
6	1095
57	1095
8	1096
69	1096
8	1097
1938	1098
141	1098
172	1099
137	1100
91	1101
110	1101
20	1102
1944	1102
505	1104
23	1105
254	1105
533	1105
1027	1105
359	1106
370	1106
38	1107
1174	1107
68	1108
71	1108
1957	1108
500	1109
7	1110
581	1110
65	1111
38	1112
7	1113
117	1113
67	1114
993	1115
71	1116
117	1116
6	1117
509	1117
987	1118
77	1120
91	1121
654	1122
344	1123
1976	1123
1977	1123
1979	1123
1981	1123
1356	1123
1676	1123
141	1124
141	1125
6	1126
311	1126
313	1126
57	1126
59	1126
66	1126
69	1126
144	1126
172	1126
824	1126
380	1126
381	1126
840	1126
500	1126
509	1126
770	1126
1984	1126
1989	1126
1990	1126
1993	1126
1995	1126
1998	1126
1999	1126
2001	1126
2006	1126
2007	1126
6	1127
21	1127
53	1127
55	1127
69	1127
91	1128
110	1128
301	1128
2018	1129
2019	1129
139	1130
117	1131
117	1132
8	1133
140	1133
69	1134
140	1134
357	1135
28	1136
596	1137
77	1138
167	1138
919	1138
1415	1138
2034	1139
67	1140
8	1141
615	1141
7	1142
149	1143
8	1144
140	1144
8	1145
140	1145
8	1146
615	1147
441	1148
91	1149
91	1150
91	1151
313	1152
6	1153
311	1153
313	1153
66	1153
69	1153
172	1153
509	1153
2056	1153
69	1154
393	1154
69	1155
509	1155
69	1156
313	1157
69	1158
66	1159
313	1160
69	1161
311	1162
55	1163
61	1164
2072	1165
86	1166
92	1166
94	1166
98	1166
99	1166
100	1166
109	1166
110	1166
111	1166
144	1167
6	1168
57	1169
88	1169
172	1169
2087	1170
210	1171
6	1172
57	1172
91	1173
91	1174
147	1174
301	1174
6	1175
57	1175
75	1176
100	1176
8	1177
92	1177
97	1177
710	1177
1320	1178
140	1179
70	1180
1118	1181
167	1182
171	1182
70	1183
41	1184
140	1185
55	1186
140	1186
291	1187
695	1187
606	1188
1543	1189
6	1190
8	1191
68	1191
69	1191
6	1192
69	1192
7	1193
8	1193
291	1193
28	1193
203	1193
57	1193
59	1193
66	1193
67	1193
68	1193
71	1193
210	1193
317	1193
86	1193
92	1193
94	1193
98	1193
99	1193
100	1193
109	1193
110	1193
111	1193
117	1193
581	1193
138	1193
142	1193
389	1193
400	1193
401	1193
172	1193
333	1193
393	1193
596	1193
417	1193
506	1193
619	1193
767	1193
949	1193
950	1193
951	1193
1118	1193
2130	1193
2131	1193
2132	1193
2136	1193
952	1193
2145	1193
2161	1193
2167	1193
854	1194
8	1195
23	1195
315	1195
69	1195
316	1195
317	1195
124	1195
254	1195
533	1195
949	1195
950	1195
951	1195
1027	1195
952	1195
315	1196
316	1196
317	1196
8	1199
6	1200
57	1200
172	1200
315	1201
317	1201
1938	1202
1204	1202
32	1203
138	1203
497	1203
1210	1203
2203	1203
2204	1203
2205	1203
137	1204
138	1205
66	1206
2209	1207
68	1208
2211	1209
7	1210
57	1210
66	1210
57	1211
66	1211
107	1211
167	1212
69	1213
313	1214
313	1215
67	1216
69	1216
8	1217
69	1217
203	1218
55	1219
8	1220
69	1220
172	1220
344	1221
344	1222
8	1223
88	1224
117	1225
1204	1225
845	1226
122	1226
476	1227
476	1228
477	1228
476	1229
477	1229
325	1231
65	1232
91	1233
147	1233
596	1234
67	1235
2250	1236
171	1237
2252	1238
2253	1239
138	1240
138	1241
79	1242
131	1243
1352	1244
2258	1244
615	1245
323	1246
325	1246
57	1247
66	1247
91	1247
137	1247
344	1247
1651	1247
359	1249
59	1250
153	1250
385	1250
2272	1250
2250	1250
57	1251
66	1251
69	1251
153	1251
171	1251
509	1251
518	1251
767	1251
2284	1252
1656	1252
596	1253
441	1254
359	1255
1058	1255
2287	1255
172	1256
2291	1257
68	1258
400	1258
64	1259
68	1259
70	1259
71	1259
2295	1259
2296	1259
67	1260
344	1261
595	1262
596	1262
2304	1263
21	1264
67	1264
2307	1265
2308	1265
1977	1266
2310	1267
2311	1267
14	1268
438	1268
140	1268
142	1268
145	1268
2317	1268
778	1269
1226	1269
7	1270
2320	1270
2321	1270
2323	1270
14	1272
28	1272
57	1273
38	1274
53	1274
55	1274
127	1274
1021	1274
854	1274
2331	1274
140	1275
432	1276
2336	1276
938	1277
60	1278
57	1279
66	1279
69	1279
91	1279
171	1279
509	1279
67	1280
845	1280
68	1281
1483	1282
357	1283
65	1284
67	1285
64	1286
65	1286
68	1286
69	1286
70	1286
71	1286
107	1286
138	1286
144	1286
400	1286
172	1286
456	1286
1006	1286
476	1286
1012	1286
506	1286
1022	1286
2145	1286
2352	1286
2353	1286
2354	1286
2355	1286
2360	1286
2365	1286
2369	1286
2371	1286
2372	1286
2373	1286
2375	1286
2376	1286
2384	1286
2295	1286
2296	1286
11	1287
332	1287
27	1288
66	1288
69	1288
344	1288
1981	1288
1651	1288
1658	1288
2387	1288
2388	1288
2396	1288
2258	1288
21	1289
359	1290
7	1291
291	1291
8	1292
69	1292
144	1292
519	1292
933	1292
359	1293
2310	1294
2311	1294
2310	1295
2311	1295
1697	1296
38	1297
596	1298
949	1299
950	1299
951	1299
952	1299
426	1300
1676	1301
2421	1302
497	1303
317	1304
2136	1304
2423	1304
2426	1304
2427	1305
2428	1306
7	1308
53	1308
1346	1308
1367	1308
8	1309
66	1309
69	1309
359	1309
137	1309
2438	1310
71	1311
131	1312
357	1313
1008	1313
1009	1313
1017	1313
6	1314
2428	1315
57	1317
66	1318
69	1318
344	1318
1651	1318
41	1320
59	1322
333	1322
65	1323
2455	1323
138	1324
2287	1325
359	1326
75	1329
142	1329
65	1330
90	1330
254	1330
735	1330
2250	1330
69	1331
153	1331
389	1331
509	1331
65	1333
68	1334
1012	1334
2291	1334
2353	1334
41	1336
359	1336
432	1337
1235	1338
41	1339
69	1340
41	1341
69	1341
1235	1342
8	1343
41	1343
69	1343
2489	1343
1235	1343
82	1344
141	1345
142	1345
1174	1345
520	1345
949	1345
950	1345
951	1345
854	1345
952	1345
2209	1345
2428	1345
32	1346
138	1346
2502	1346
68	1347
71	1347
2291	1347
207	1348
1565	1349
125	1350
739	1350
2512	1350
596	1351
2513	1351
359	1352
359	1353
145	1353
1058	1353
500	1354
57	1355
66	1355
91	1355
153	1355
171	1355
509	1355
518	1355
767	1355
59	1356
333	1356
2384	1359
55	1360
145	1360
55	1361
88	1361
218	1361
2534	1361
68	1362
6	1363
3	1364
101	1364
61	1365
313	1366
28	1367
254	1368
66	1369
61	1370
8	1371
69	1371
167	1372
14	1373
14	1374
53	1375
8	1376
506	1376
127	1377
91	1378
8	1379
21	1380
7	1381
8	1381
401	1381
8	1382
14	1383
66	1384
69	1384
519	1384
2567	1384
615	1385
929	1386
1683	1387
68	1388
155	1389
55	1391
172	1392
141	1393
6	1394
581	1394
359	1395
141	1395
519	1395
767	1395
1143	1395
2209	1395
86	1396
90	1396
53	1397
55	1398
6	1399
311	1399
313	1399
69	1399
509	1399
28	1400
53	1400
59	1400
2596	1401
291	1402
68	1402
94	1402
113	1402
581	1402
140	1402
551	1402
344	1402
354	1402
2601	1402
254	1403
\.


--
-- Name: classification_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.classification_id_seq', 107, true);


--
-- Name: jutsu_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.jutsu_id_seq', 1443, true);


--
-- Name: ninja_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ninja_id_seq', 2607, true);


--
-- Name: seal_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.seal_id_seq', 120, true);


--
-- PostgreSQL database dump complete
--

