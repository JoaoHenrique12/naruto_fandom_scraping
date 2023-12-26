\c naruto_db;

\i docker-entrypoint-initdb.d/create.sql
\i docker-entrypoint-initdb.d/inserts.sql

insert into jutsu (title, range_jutsu) values ('Tecnica de Substituicao', 'S');

CREATE OR REPLACE FUNCTION insert_jutsu_have_seal(actual_seal_id INT, actual_jutsu_id INT, is_next_seal BOOLEAN)
RETURNS VOID AS
$$
DECLARE
    next_value smallint;
BEGIN
    SELECT MAX(position) INTO next_value
    FROM jutsu_have_seal
    WHERE jutsu_id = actual_jutsu_id
    GROUP BY jutsu_id;

    IF next_value IS NULL THEN
        SELECT 0 INTO next_value;
        RAISE NOTICE 'NULL';
    END IF;

    IF is_next_seal THEN
        SELECT (next_value + 1) INTO next_value;
    END IF;

    RAISE NOTICE 'nxt: %', next_value;

    INSERT INTO jutsu_have_seal ( jutsu_id, seal_id, position) 
    VALUES ( actual_jutsu_id, actual_seal_id, next_value );
END;
$$
LANGUAGE plpgsql;

select insert_jutsu_have_seal(13,1,true);
select insert_jutsu_have_seal(3 ,1,true);
select insert_jutsu_have_seal(6 ,1,true);
select insert_jutsu_have_seal(4 ,1,true);
select insert_jutsu_have_seal(8 ,1,true);
