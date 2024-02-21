-- Create table
CREATE TABLE event_list (
    action VARCHAR2(100)
);

-- Create first procedure
CREATE OR REPLACE PROCEDURE first_procedure AS
BEGIN
    IF 40 > 20 THEN
        INSERT INTO event_list (action) VALUES ('take sunscreen');
    END IF;
END first_procedure;
/

-- Create second procedure
CREATE OR REPLACE PROCEDURE second_procedure AS
BEGIN
    IF 'sunny' = 'rain' THEN
        INSERT INTO event_list (action) VALUES ('take umbrella');
    END IF;
END second_procedure;
/

-- Create third procedure
CREATE OR REPLACE PROCEDURE third_procedure AS
BEGIN
    IF FALSE THEN
        INSERT INTO event_list (action) VALUES ('put on sweater');
    ELSIF TRUE AND FALSE THEN
        INSERT INTO event_list (action) VALUES ('take book');
    ELSIF FALSE OR TRUE THEN
        INSERT INTO event_list (action) VALUES ('take hat');
    -- It stops checking conditions after the first true condition
    ELSIF TRUE THEN
        INSERT INTO event_list (action) VALUES ('take glasses');
    ELSE
        INSERT INTO event_list (action) VALUES ('buy ice cream');
    END IF;
END third_procedure;
/
