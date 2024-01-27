select 
    first_name,
    last_name
from students
order by GPA DESC
limit 5 -- 5 get the 5 highest GPA
OFFSET 5; -- 5 skip the first 5

-- can also be written as
LIMIT {OFFSET, LIMIT}