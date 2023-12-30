CREATE OR REPLACE PROCEDURE insert_jutsu_have_seal(actual_seal_id INT, actual_jutsu_id INT, is_next_seal BOOLEAN)
AS
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
    END IF;

    IF is_next_seal THEN
        SELECT (next_value + 1) INTO next_value;
    END IF;

    INSERT INTO jutsu_have_seal ( jutsu_id, seal_id, position) 
    VALUES ( actual_jutsu_id, actual_seal_id, next_value );
END;
$$
LANGUAGE plpgsql;
