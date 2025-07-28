create database company;
use company;
CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    DeptID INT
);


INSERT INTO Employees (EmpID, EmpName, DeptID) VALUES
(1, 'Gaurav', 101),
(2, 'Harsh', 102),
(3, 'Ashitosh', 103),
(4, 'Abhi', NULL);


CREATE TABLE Departments (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50)
);


INSERT INTO Departments (DeptID, DeptName) VALUES
(101, 'HR'),
(102, 'Engineering'),
(104, 'Marketing');

-- 1. INNER JOIN

SELECT E.EmpID, E.EmpName, D.DeptName
FROM Employees E
INNER JOIN Departments D ON E.DeptID = D.DeptID;

-- 2. LEFT JOIN
SELECT E.EmpID, E.EmpName, D.DeptName
FROM Employees E
LEFT JOIN Departments D ON E.DeptID = D.DeptID;


-- 3. RIGHT JOIN
SELECT E.EmpID, E.EmpName, D.DeptName
FROM Employees E
RIGHT JOIN Departments D ON E.DeptID = D.DeptID;

-- 4. FULL OUTER JOIN
SELECT E.EmpID, E.EmpName, D.DeptName
FROM Employees E
LEFT JOIN Departments D ON E.DeptID = D.DeptID

UNION

SELECT E.EmpID, E.EmpName, D.DeptName
FROM Employees E
RIGHT JOIN Departments D ON E.DeptID = D.DeptID;





