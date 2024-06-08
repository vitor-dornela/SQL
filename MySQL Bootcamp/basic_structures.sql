CREATE TABLE PEOPLE (
    FIRST_NAME VARCHAR(50),
    LAST_NAME VARCHAR(50),
    AGE INT
);
-- INSERT INTO CATS (NAME, AGE)
-- VALUES 	("BOLA", 5),
-- 		("JENKINS", 2),
-- 		("TRUKEY", 6);

-- SELECT * FROM CATS;

INSERT INTO PEOPLE (FIRST_NAME, LAST_NAME, AGE)
VALUES 	("BOLA", "NEVE", 5), 
		("JENKINS", "FREE", 2),
		("TURKEY", "MAX", 6);
SELECT 
    *
FROM
    PEOPLE;
    
CREATE TABLE cats2 (
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);

INSERT INTO CATS2 (NAME) 
VALUES ("BOLACHA");
		
SELECT * FROM CATS2;
DESC CATS2;

CREATE TABLE cats3 (
    name VARCHAR(100) DEFAULT 'UNNAMED',
    age INT DEFAULT 99
);

INSERT INTO cats3 (AGE)
values (2);
SELECT * FROM CATS3;

CREATE TABLE unique_cats (
	cat_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);

CREATE TABLE unique_cats4 (
	cat_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL DEFAULT 'MYSTERY',
    age INT NOT NULL DEFAULT '99'
);
INSERT INTO unique_cats4 ()
values ();
DESC unique_cats4;
SELECT * FROM unique_cats4;

CREATE TABLE EMPLOYEES (
	ID INT AUTO_INCREMENT PRIMARY KEY,
    LAST_NAME VARCHAR(100) NOT NULL,
    FIRST_NAME VARCHAR(100) NOT NULL,
    MIDDLE_NAME VARCHAR(100),
    AGE INT NOT NULL,
    CURRENT_STATUS VARCHAR(100) NOT NULL DEFAULT 'EMPLOYED'
);

INSERT INTO EMPLOYEES (FIRST_NAME, LAST_NAME, AGE)
VALUES ('JOHN', 'CHICKENMAN', 19);
SELECT * FROM employees;

-- Drop the current cats table (if you have one)

DROP TABLE cats;

-- Create the new cats table:

CREATE TABLE cats (
    cat_id INT AUTO_INCREMENT,
    name VARCHAR(100),
    breed VARCHAR(100),
    age INT,
    PRIMARY KEY (cat_id)
); 
-- Insert some cats:

INSERT INTO cats(name, breed, age) 
VALUES ('Ringo', 'Tabby', 4),
       ('Cindy', 'Maine Coon', 10),
       ('Dumbledore', 'Maine Coon', 11),
       ('Egg', 'Persian', 4),
       ('Misty', 'Tabby', 13),
       ('George Michael', 'Ragdoll', 9),
       ('Jackson', 'Sphynx', 7);
       
       

CREATE TABLE Impression (
    banner_id INT,
    background_color VARCHAR(6),
    banner_width REAL,
    cost_per_click DECIMAL(6, 2),
    is_click BOOLEAN
);
