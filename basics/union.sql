-- UNION is used to combine the result of two or more SELECT statements.

SELECT singer
FROM concert_2019 
WHERE genre = 'jazz'
UNION
SELECT singer
FROM online_concert_2020  
WHERE genre = 'jazz';

-- The UNION operator selects only distinct values by default. To allow duplicate values, use UNION ALL.

SELECT singer
FROM concert_2019 
WHERE genre = 'jazz'
UNION ALL
SELECT singer
FROM online_concert_2020  
WHERE genre = 'jazz';



