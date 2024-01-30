
-- This will change Grades to 'Not Available' if it is NULL
SELECT
  studentID,
  firstName,
  lastName,
  ISNULL(Grades, 'Not Available') AS Grades
FROM
  Students;


SELECT
  employeeID,
  firstName,
  NULLIF(hireDate, dateOfBirth) as hireDate,
  NULLIF(dateOfBirth, hireDate) as dateOfBirth
FROM
  Employees;



  