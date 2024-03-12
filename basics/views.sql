-- There are a lot of restrictions to create an updatable view.
-- One of them is that the SELECT statement must not contain any of the following:
-- 1. DISTINCT
-- 2. GROUP BY
-- 3. HAVING
-- 4. UNION or UNION ALL
-- 5. Subqueries in the SELECT or FROM  clause
-- 6. Aggregate functions


CREATE OR REPLACE VIEW favorite_books AS
SELECT 
    author_name, 
    book_name
FROM 
    books
WHERE 
    plot_score = 5;