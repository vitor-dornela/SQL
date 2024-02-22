CREATE OR REPLACE FUNCTION shopping(
    product_name IN VARCHAR2,
    description IN VARCHAR2,
    total_sum IN NUMBER)
    RETURN VARCHAR2
IS
    result_text VARCHAR2(4000);
    amount INT;
BEGIN
    IF product_name != 'ice cream' THEN
        result_text := 'Sorry, but this is the ice cream shop.';
    ELSIF total_sum >= 40.00 THEN
        IF description IN ('vanilla', 'banana', 'caramel', 'chocolate') THEN
            amount := FLOOR(total_sum / 40.00);
            result_text := 'You bought ' || TO_CHAR(amount) || ' ' || description || ' ice creams! Have a good day!';
        ELSE
            result_text := 'Sorry, we do not have that kind of ice cream, try another one.';
        END IF;
    ELSE
        result_text := 'Sorry, but this amount of money is not enough. You need some more.';
    END IF;
    RETURN result_text;
END;
/

SELECT shopping('book', 'tom sawyer', 1500) AS answer
FROM dual;

SELECT shopping('ice cream', 'banana', 200) AS answer
FROM dual;
