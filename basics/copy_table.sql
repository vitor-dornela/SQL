INSERT INTO managers (name, surname, manager_email)
SELECT name, surname, seller_email
FROM sellers
WHERE name='John' and surname='Marley';