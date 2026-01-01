SELECT * FROM Student WHERE Department = 'CSE';
SELECT * FROM Course ORDER BY Course_Name ASC;
SELECT Name, Email FROM Student WHERE Email LIKE '%@mail.com';
SELECT * FROM Student LIMIT 3;
SELECT Department, COUNT(*) as Total_Students 
FROM Student 
GROUP BY Department 
HAVING COUNT(*) > 1;
