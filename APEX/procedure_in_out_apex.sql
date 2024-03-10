CREATE OR REPLACE PROCEDURE Inc(
  a IN OUT NUMBER
)
AS
BEGIN
  a := a + 1;
END;
/

DECLARE
  a NUMBER := 0;
BEGIN
  Inc(a);
  DBMS_OUTPUT.PUT_LINE('a: ' || a);
  Inc(a);
  DBMS_OUTPUT.PUT_LINE('a: ' || a);
  Inc(a);
  DBMS_OUTPUT.PUT_LINE('a: ' || a);
  Inc(a);
  DBMS_OUTPUT.PUT_LINE('a: ' || a);
END;
/