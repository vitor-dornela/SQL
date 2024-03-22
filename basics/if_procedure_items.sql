CREATE PROCEDURE items(
    item_name VARCHAR(30),
    description VARCHAR(30))
BEGIN
    IF (item_name = 'book') AND (description = 'tom sawyer') OR (description = 'personal') THEN
        INSERT INTO personal_items(item, description) VALUES (item_name, description);
    ELSEIF (item_name ='glasses') OR (item_name = 'umbrella') THEN
        INSERT INTO personal_items(item, description) VALUES (item_name, description);
    ELSEIF (item_name = 'ice cream') THEN
        INSERT INTO ice_basket(item, description) VALUES (item_name, description);
    ELSE
        INSERT INTO book_basket(item, description) VALUES (item_name, description);
    END IF;


#INSERT INTO personal_items(item, description) VALUES (item_name, description);
    
#INSERT INTO book_basket(item, description) VALUES (item_name, description);
    
#INSERT INTO ice_basket(item, description) VALUES (item_name, description);
    
END;
