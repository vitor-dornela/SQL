CREATE TABLE bank_account (
    account_id INT PRIMARY KEY,
    account_balance DECIMAL(10, 2) NOT NULL,
    customer_loyalty INT NOT NULL
);

INSERT INTO bank_account (account_id, account_balance, customer_loyalty) VALUES
(56891, 600, 9),
(56983, 1000, 3),
(14573, 9200, 10),
(98457, 20200, 10),
(48536, 500, 2),
(54367, 41000, 5),
(32459, 800, 7);

start transaction;
    update bank_account
    set account_balance = account_balance + 50
    where account_balance >= 5000 and customer_loyalty >= 7;
commit;