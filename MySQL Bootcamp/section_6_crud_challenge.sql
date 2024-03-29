-- CRUD CHALLENGE
DROP DATABASE shirts_db;
CREATE DATABASE shirts_db;
USE shirts_db;

CREATE TABLE shirts
  (
    shirt_id INT NOT NULL AUTO_INCREMENT,
    article VARCHAR(100),
    color VARCHAR(100),
    shirt_size VARCHAR(100),
    last_worn INT,
    PRIMARY KEY(shirt_id)
  );
  
  DESC shirts; -- describe table
  SHOW TABLES;
  
INSERT INTO shirts(article, color, shirt_size, last_worn)
VALUES 	('t-shirt', 'white', 'S', 10),
		('t-shirt', 'green', 'S', 200),
		('polo shirt', 'black', 'M', 10),
		('tank top', 'blue', 'S', 50),
		('t-shirt', 'pink', 'S', 0),
		('polo shirt', 'red', 'M', 5),
		('tank top', 'white', 'S', 200),
		('tank top', 'blue', 'M', 15);

-- 1
INSERT INTO shirts(article, color, shirt_size, last_worn) VALUES ('polo shirt', 'purple', 'M', 50);
-- 2
SELECT 
    article, color
FROM
    shirts;
-- 3
SELECT 
    article, color, shirt_size, last_worn
FROM
    shirts
WHERE
    shirt_size = 'M';
-- 4
UPDATE shirts 
SET 
    shirt_size = 'L'
WHERE
    article = 'polo shirt';
-- 5 
UPDATE shirts 
SET 
    last_worn = 0
WHERE
    last_worn = 15;
-- 6
UPDATE shirts 
SET 
    color = 'off white',
    shirt_size = 'XS'
WHERE
    color = 'white';
-- 7 
DELETE FROM shirts 
WHERE
    last_worn = 200;
-- 8
DELETE FROM shirts 
WHERE
    article = 'tank top';
-- 9
DELETE FROM shirts;
-- 10
DROP TABLE shirts;