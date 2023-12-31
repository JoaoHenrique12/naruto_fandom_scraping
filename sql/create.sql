-- Reset database, if not necessary coment lines above.
DROP SCHEMA public CASCADE;
CREATE SCHEMA public;

/*
type_range_jutsu
    S -> Short
    M -> Middle
    L -> Long

type_classification
    1,2 is a default classification in fandom.
    R -> Rank, R-, RS, RA, RB, RC, RD, RE
         https://naruto.fandom.com/pt-br/wiki/Categoria:Ninjutsu
    E -> Main Elements: (agua, terra, vento, fogo, relampago)
    U -> Used as: Attack, Defense...
*/

CREATE TYPE type_range_jutsu AS ENUM ('S', 'M', 'L');
CREATE TYPE type_classification AS ENUM('1', '2', 'E', 'R', 'U');


-- Independent tables.

CREATE TABLE IF NOT EXISTS jutsu (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL UNIQUE,
    range_jutsu type_range_jutsu NOT NULL,
    image VARCHAR(300)
);

CREATE TABLE IF NOT EXISTS seal (
    id SERIAL PRIMARY KEY,
    label VARCHAR(60) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS  ninja (
    id SERIAL PRIMARY KEY,
    name VARCHAR(75) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS classification (
    id SERIAL PRIMARY KEY,
    mark type_classification NOT NULL,
    label VARCHAR(75) UNIQUE NOT NULL,
    description TEXT
);

-- One to many
CREATE TABLE IF NOT EXISTS jutsu_name (
    jutsu_id INT NOT NULL ,
    source VARCHAR(15) NOT NULL,
    name VARCHAR(200) NOT NULL,

    CONSTRAINT FK_jutsu_name_jutsu FOREIGN KEY (jutsu_id) REFERENCES jutsu(id),

    CONSTRAINT PK_jutsu_name PRIMARY KEY(jutsu_id, source)
);


-- Many to many

CREATE TABLE IF NOT EXISTS  jutsu_have_seal (
    seal_id INT NOT NULL,
    jutsu_id INT NOT NULL,
    position SMALLINT NOT NULL,

    CONSTRAINT FK_jutsu_have_seal_seal FOREIGN KEY(seal_id) REFERENCES seal(id),
    CONSTRAINT FK_jutsu_have_seal_jutsu FOREIGN KEY(jutsu_id) REFERENCES jutsu(id)
);

CREATE TABLE IF NOT EXISTS  jutsu_have_classification (
    jutsu_id INT NOT NULL,
    classification_id INT NOT NULL,

    CONSTRAINT FK_jutsu_have_classification_classification FOREIGN KEY(classification_id) REFERENCES classification(id),
    CONSTRAINT FK_jutsu_have_classification_jutsu FOREIGN KEY(jutsu_id) REFERENCES jutsu(id),

    CONSTRAINT PK_jutsu_have_classification_jutsu PRIMARY KEY(jutsu_id, classification_id)
);

CREATE TABLE IF NOT EXISTS  ninja_have_jutsu (
    ninja_id INT NOT NULL,
    jutsu_id INT NOT NULL,

    CONSTRAINT FK_ninja_have_jutsu_ninja FOREIGN KEY(ninja_id) REFERENCES ninja(id),
    CONSTRAINT FK_ninja_have_jutsu_jutsu FOREIGN KEY(jutsu_id) REFERENCES jutsu(id),

    CONSTRAINT PK_ninja_have_jutsu PRIMARY KEY(ninja_id, jutsu_id)
);

-- Simple index
CREATE INDEX idx_jutsu_have_seal ON jutsu_have_seal (jutsu_id);
