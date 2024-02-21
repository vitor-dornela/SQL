DROP TABLE inventory;
CREATE TABLE inventory (
    product_name VARCHAR2(50),
    quantity NUMBER,
    price NUMBER
);

INSERT ALL 
    INTO inventory (product_name, quantity, price) VALUES ('Stargate', 10, 5)
    INTO inventory (product_name, quantity, price) VALUES ('Eclips', 5, 12)
    INTO inventory (product_name, quantity, price) VALUES ('SuperSonic', 3, 8)
    INTO inventory (product_name, quantity, price) VALUES ('Max4', 7, 15)
    INTO inventory (product_name, quantity, price) VALUES ('Tracker', 4, 11)
    INTO inventory (product_name, quantity, price) VALUES ('GreatWall', 5, 7)
SELECT * FROM dual;



WITH cte_total_value (product_name, quantity, price, total_value)
AS ( 
  SELECT 
    product_name, 
    quantity, 
    price, 
    quantity * price AS total_value
  FROM
    inventory
)
Select 
  * 
FROM 
  cte_total_value
ORDER BY 
  total_value DESC;