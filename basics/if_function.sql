CREATE PROCEDURE shopping(
    item_name VARCHAR(30),
    color VARCHAR(30))
BEGIN
    IF color = 'red' THEN
        INSERT INTO red_basket(item) VALUES (item_name);
    ELSEIF color = 'green' THEN
        INSERT INTO green_basket(item) VALUES (item_name);
    ELSE
        INSERT INTO other_basket(item) VALUES (item_name);
    END IF;
END;

CALL shopping('jacket', 'green');
CALL shopping('hat', 'red');
CALL shopping('pants', 'red');
CALL shopping('shoes', 'green');
CALL shopping('umbrella', 'yellow');

SELECT * FROM red_basket;
SELECT * FROM green_basket;
SELECT * FROM other_basket;
