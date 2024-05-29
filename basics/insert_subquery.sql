INSERT INTO new_students (name, grade)
SELECT 'Carol Tomas', grade
FROM students
WHERE name = 'Anna Phillips';