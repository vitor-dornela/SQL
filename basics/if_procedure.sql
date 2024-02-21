CREATE TABLE event_list (action TEXT);

CREATE PROCEDURE first_procedure()
    IF 40 > 20 THEN
        INSERT INTO event_list (action) VALUES ('take sunscreen');
    END IF;

CREATE PROCEDURE second_procedure()
    IF 'sunny' = 'rain' THEN
        INSERT INTO event_list (action) VALUES ('take umbrella');
    END IF;

CALL first_procedure();
CALL second_procedure();

SELECT action FROM event_list;

CREATE PROCEDURE third_procedure()
    IF false THEN
        INSERT INTO event_list (action) VALUES ('put on sweater');
    ELSEIF true AND false THEN
        INSERT INTO event_list (action) VALUES ('take book');
    ELSEIF false OR true THEN
        INSERT INTO event_list (action) VALUES ('take hat');
        -- It stops checking conditions after the first true condition
    ELSEIF true THEN
        INSERT INTO event_list (action) VALUES ('take glasses');
    ELSE
        INSERT INTO event_list (action) VALUES ('buy ice cream');
    END IF;

