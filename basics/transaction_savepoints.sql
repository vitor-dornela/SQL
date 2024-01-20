CREATE TABLE superhero (
    id INT PRIMARY KEY,
    superhero_name VARCHAR(100) NOT NULL,
    first_appearance INT NOT NULL
);

INSERT INTO superhero (id, superhero_name, first_appearance) VALUES
(1, 'Superman', 1938),
(2, 'Batman', 1939),
(3, 'Spiderman', 1962);

start transaction;
    savepoint SP1;
    insert into superhero (id, superhero_name, first_appearance)
    values (4, 'Captain America', 1940);

    savepoint SP2;
    insert into superhero (id, superhero_name, first_appearance)
    values (5, 'Wonder Woman', 1940);

    savepoint SP3;
    insert into superhero (id, superhero_name, first_appearance)
    values (6, 'Thor', 1962);

rollback to savepoint SP3;  -- This will rollback the insert of Thor
commit;