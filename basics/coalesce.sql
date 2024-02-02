-- return the first non NULL value
SELECT COALESCE(NULL, NULL, 'Alice', NULL, 1) AS first_non_null; -- Alice

-- ORACLE APEX SINTAX
SELECT 
    COALESCE(NULL, NULL, '123', NULL, 'stop') from dual;

-- Useful to change any NULL value from a column
SELECT 
    name, 
    COALESCE(department, 'No department') AS department -- Every NULL value from department will be returned as 'No department'
FROM 
    employees; 

CREATE TABLE numbers(
  number INT
);

-- return actual value if it is a non-null value and 0 otherwise.
INSERT INTO numbers (numbers) VALUES
(1),
(NULL),
(3),
(NULL);

SELECT 
    numbers, -- shows old values
    COALESCE(numbers, 0) AS numbers -- Every NULL value from department will be returned as 0, the others are the same
FROM 
    numbers; 

-- change NULL values to a string
select
    name,
    coalesce(delivery, "No delivery ordered") as delivery
from customers;