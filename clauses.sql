SELECT * FROM Student;
SELECT * FROM Course;
SELECT COUNT(*) AS Total_Students FROM Student;
SELECT COUNT(DISTINCT Department) AS Department_Count FROM Student;
SELECT MAX(Faculty_Id) AS Highest_Faculty_ID FROM Course;
SELECT * FROM Student 
ORDER BY VTU_Number ASC;
SELECT * FROM Student 
ORDER BY VTU_Number DESC;
SELECT * FROM Student 
WHERE Department = 'CSE';
