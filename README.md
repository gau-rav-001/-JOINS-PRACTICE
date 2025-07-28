# -JOINS-PRACTICE
*COMPANY NAME* : CODETECH IT SOLUTIONS 

*NAME*: GAURAV kUMBHARE 

*INTERN ID*: CT04DH2634

*DOMAIN*: SQL

*DURATION*: 4 WEEKS 

*MENTOR*: NEELA SANTOSH KUMAR 


*DISCRIPTION*

SQL JOIN Operations: INNER, LEFT, RIGHT, and FULL OUTER JOINs
This project demonstrates how to combine and analyze data meaningfully using SQL JOIN operations on two related tables: Employees and Departments. JOINs are fundamental in relational databases, enabling the integration of data spread across multiple tables. Understanding how different types of JOINs work is essential for database management, data analysis, and backend development.

📋 Tables Used
Employees
Contains details about employees, including EmpID, EmpName, and DeptID.

Departments
Stores information about departments, including DeptID and DeptName.

These two tables are connected by the DeptID field, which serves as a foreign key in the Employees table and a primary key in the Departments table.

✅ JOIN Operations Performed
INNER JOIN
Retrieves only those records where there is a match between Employees.DeptID and Departments.DeptID. This helps identify employees who are currently assigned to existing departments.

LEFT JOIN
Returns all records from the Employees table along with matched records from Departments. Employees without an assigned department will still appear with NULL in the DeptName field.

RIGHT JOIN
Returns all records from the Departments table and matches from Employees. Departments without any employees will be shown with NULL in the employee-related fields.

FULL OUTER JOIN
Combines the results of both LEFT and RIGHT JOINs. It includes all records from both tables, whether matched or not. (Implemented using UNION for compatibility with MySQL.)


*OUTPUT*
