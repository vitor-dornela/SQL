CREATE TABLE account (
    account_id INT PRIMARY KEY,
    account_balance DECIMAL(10, 2) NOT NULL
);
commit;

INSERT INTO account (account_id, account_balance) VALUES
(1, 1000),
(2, 5000),
(3, 600),
(4, 900),
(5, 1200);
commit;

-- Transfer 100 from account 2 to account 4
start transaction;
    update bank_account
    set account_balance = account_balance - 100
    where account_id = 2;

    update bank_account
    set account_balance = account_balance + 100
    where account_id = 4;
commit;

-- This transfer will rollback
start transaction;
    update bank_account
    set account_balance = account_balance - 100
    where account_id = 2;

    update bank_account
    set account_balance = account_balance + 100
    where account_id = 4;
rollback transaction;

-- This transfer will try to delete the account with 500 balance but will rollback
start transaction;
    delete from bank_account
    where account_balance = 500;
rollback;