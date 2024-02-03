/* 
Multi-line comment
*/
-- one line comment

CREATE TABLE employees(
  employee_id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30),
  last_name VARCHAR(30)
  PRIMARY KEY(employee_id)
);

INSERT INTO employees (first_name,last_name) VALUES ('Haruna','Smith');
INSERT INTO employees (first_name,last_name) VALUES ('Amina','Smith');
INSERT INTO employees (first_name,last_name) VALUES ('Lewis','Adams');
INSERT INTO employees (first_name,last_name) VALUES ('Diana','Smith');

ALTER TABLE employees AUTO_INCREMENT = 50; -- change the auto increment value, default is 1