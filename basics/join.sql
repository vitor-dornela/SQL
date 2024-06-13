SELECT table1.column1, table2.column2
FROM table1
INNER JOIN table2
ON table1.common_column = table2.common_column;



-- multiple joins
select email, name
from orders
join groceries
on orders.grocery_id = groceries.id
join users 
on orders.user_id  = users.id;
