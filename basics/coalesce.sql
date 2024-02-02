-- return the first non NULL value

SELECT COALESCE(NULL, NULL, 'Alice', NULL, 1) AS first_non_null; -- Alice

-- Useful to change any NULL value from a column
SELECT 
    name, 
    COALESCE(department, 'No department') AS department -- Every NULL value from department will be returned as 'No department'
FROM 
    employees; 