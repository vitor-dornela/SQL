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

CREATE PROCEDURE ReturnURL (
  IN input_id INT,
  OUT return_url VARCHAR(255)
)
BEGIN
  SELECT url
  INTO return_url
  FROM links
  WHERE id = input_id;
END;

CALL ReturnURL(578, @url);

CREATE PROCEDURE PriceUpdater (
    IN input_price INT,
    IN input_name VARCHAR(255)
)
BEGIN
    UPDATE products
    SET price = input_price
    WHERE name = input_name;
END;