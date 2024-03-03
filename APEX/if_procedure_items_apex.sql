-- Drop existing tables if they exist
DROP TABLE personal_items;
DROP TABLE ice_basket;
DROP TABLE book_basket;

-- Create new tables
CREATE TABLE personal_items (
    item VARCHAR2(100),
    description VARCHAR2(100)
);
CREATE TABLE ice_basket (
    item VARCHAR2(100),
    description VARCHAR2(100)
);
CREATE TABLE book_basket (
    item VARCHAR2(100),
    description VARCHAR2(100)
);

-- Create or replace the procedure
CREATE OR REPLACE PROCEDURE items(
    item_name IN VARCHAR2,
    description IN VARCHAR2)
AS
BEGIN
    IF (item_name = 'book') AND (description = 'Tom Sawyer') OR (description = 'personal') THEN
        INSERT INTO personal_items(item, description) VALUES (item_name, description);
    ELSIF (item_name = 'glasses') OR (item_name = 'umbrella') THEN
        INSERT INTO personal_items(item, description) VALUES (item_name, description);
    ELSIF (item_name = 'ice cream') THEN
        INSERT INTO ice_basket(item, description) VALUES (item_name, description);
    ELSE
        INSERT INTO book_basket(item, description) VALUES (item_name, description);
    END IF;
END items;
/

-- Call the procedure with specific parameters
BEGIN
    items('book', 'Tom Sawyer');
    items('glasses', 'personal');
    items('umbrella', 'personal');
    items('ice cream', 'caramel');
    items('ice cream', 'banana');
    items('book', 'Sherlock Holmes');
    items('book', 'Don Quixote');
END;
/

SELECT * from personal_items;
SELECT * from ice_basket;
SELECT * from book_basket;
