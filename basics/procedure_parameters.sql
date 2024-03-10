CREATE PROCEDURE GetRemainder(
  IN input_number INT,
  OUT out_number INT
)
BEGIN
  SELECT input_number % 2
  INTO out_number;
END;

CALL GetRemainder(35, @remainder);
SELECT @remainder;