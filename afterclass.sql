CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);

INSERT INTO Employees (EmpID, Name, Department, Salary) VALUES
(101, 'Alice', 'HR', 45000),
(102, 'Bob', 'IT', 60000),
(103, 'Charlie', 'Finance', 55000),
(104, 'Diana', 'IT', 70000),
(105, 'Ethan', 'Marketing', 50000),
(106, 'Fiona', 'Finance', 65000),
(107, 'George', 'HR', 40000),
(108, 'Hannah', 'Marketing', 52000);

SELECT 
    SUM(Salary) AS Total_Salary,
    AVG(Salary) AS Average_Salary,
    COUNT(DISTINCT Department) AS Department_Count,
    MIN(Salary) AS Min_Salary,
    MAX(Salary) AS Max_Salary
FROM Employees;
