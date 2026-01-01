CREATE DATABASE fullstack;
USE fullstack;
DROP TABLE IF EXISTS Course; 
DROP TABLE IF EXISTS Student;
CREATE TABLE Student(
    VTU_Number VARCHAR(20) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(20),
    Phone VARCHAR(15),
    Department VARCHAR(50)
);

CREATE TABLE Course(
    Course_Code VARCHAR(10) PRIMARY KEY,
    Course_Name VARCHAR(100),
    Faculty_Id INT,
    Student_Id VARCHAR(100),
    Faculty_Email VARCHAR(100),
    FOREIGN KEY (Student_Id) REFERENCES Student(VTU_Number)

);