-- Stored procedures are compiled once and stored in the database. They can be called from any client that has access to the database.

-- Stored procedures are a way to group SQL statements and execute them as a single unit. They are used to encapsulate a set of operations or queries to execute on the database.

-- Stored procedures can be used to:
-- 1. Reduce network traffic
-- 2. Reuse code
-- 3. Secure the database
-- 4. Improve performance
-- 5. Simplify complex operations
-- 6. Encapsulate business logic
-- 7. Reduce code duplication


-- Syntax:
-- CREATE PROCEDURE procedure_name()
-- BEGIN
--   -- SQL statements
-- END;

-- To call a stored procedure, use the CALL statement:
-- CALL procedure_name();

CREATE PROCEDURE OrderByExamResult ()
BEGIN
    SELECT
        *
    FROM
        students
    ORDER BY
        result;
END;

CALL OrderByExamResult();