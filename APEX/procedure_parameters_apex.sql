CREATE OR REPLACE PROCEDURE GetRemainder(
  input_number IN NUMBER,
  out_number OUT NUMBER
)
AS
BEGIN
  SELECT MOD(input_number, 2)
  INTO out_number
  FROM dual;
END;
/

DECLARE
  remainder NUMBER;
BEGIN 
  GetRemainder(35, remainder);
  DBMS_OUTPUT.PUT_LINE('Remainder: ' || remainder);
END;
/