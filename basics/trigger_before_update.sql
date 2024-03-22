CREATE TRIGGER upd_check_salary
BEFORE UPDATE ON employee
FOR EACH ROW
BEGIN
    IF NEW.salary < 0 THEN
        SET NEW.salary = 0;
    ELSEIF NEW.salary > 5000.00 THEN
        SET NEW.salary = 5000.00;
    END IF;
END;