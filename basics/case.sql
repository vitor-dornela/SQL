CREATE TABLE People (
    name VARCHAR(50),
    age INT
);

INSERT INTO People (name, age) VALUES
('Tamara Fetch', 25),
('Thomas Jones', 17),
('Ann Hardy', 14),
('Robert Stark', 20);

SELECT name, CASE 
             WHEN age >= 18 THEN 'adult' 
             ELSE 'minor' 
             END AS age_status
FROM persons; 

-- CASE SELECTOR
CREATE TABLE Clients (
    client_id INT,
    name VARCHAR(50),
    city VARCHAR(50)
);

INSERT INTO Clients (client_id, name, city) VALUES
(4355, 'Bob Brown', 'New-York'),
(4356, 'Tasha Lynn', 'London'),
(4357, 'Anna Popova', 'Moscow'),
(4358, 'Fleur Arras', 'Paris');

SELECT 
    client_id, 
    name, 
    CASE city 
        WHEN 'New-York' THEN 'USA'
        WHEN 'London' THEN 'UK' 
        WHEN 'Moscow' THEN 'Russia'
        -- NO ELSE, SO EVERYTHING ELSE WILL BE NULLx
    END AS country 
FROM
    Clients;


-- if TRUE return 'False', if FALSE return 'True'
SELECT CASE 
    WHEN FALSE THEN 'True'
    WHEN TRUE THEN 'False'
END AS result; 


CREATE TABLE products (
    product VARCHAR2(50),
    price NUMBER
);

INSERT INTO product_price (product, price) VALUES ('Milk', 5);
INSERT INTO product_price (product, price) VALUES ('Meat', 11);
INSERT INTO product_price (product, price) VALUES ('Tomato', 10);
INSERT INTO product_price (product, price) VALUES ('Candy', 3);
INSERT INTO product_price (product, price) VALUES ('Onion', 1);

SELECT
  product,
  CASE
    WHEN price > 10 THEN 'expensive'
    WHEN price < 3 THEN 'cheap'
    ELSE 'average'
  END AS product_category
FROM products;