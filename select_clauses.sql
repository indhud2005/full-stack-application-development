USE fullstack;


SELECT * FROM Student;

-- Select specific columns
SELECT Name, Department FROM Student;

-- Select with WHERE
SELECT * FROM Student WHERE Department = 'IT';

-- Select with ORDER BY
SELECT Name, Department FROM Student ORDER BY Department ASC;

-- Select with LIKE
SELECT Name, Email FROM Student WHERE Email LIKE '%mail.com';

-- Select with LIMIT
SELECT * FROM Student LIMIT 2;

-- Select with GROUP BY
SELECT Department, COUNT(*) AS Total_Students
FROM Student
GROUP BY Department;
