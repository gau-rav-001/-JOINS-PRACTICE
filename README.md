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


1.
<img width="393" height="174" alt="Image" src="https://github.com/user-attachments/assets/f7dc3b92-6ab7-4d04-9af9-d25d89730d5c" />

2.
<img width="424" height="200" alt="Image" src="https://github.com/user-attachments/assets/40bc5c02-1004-41dd-a88b-7da557e36af2" />

3.
<img width="405" height="172" alt="Image" src="https://github.com/user-attachments/assets/940de955-4ad1-4147-9d3f-7b5a2d5ea1ef" />

4.
<img width="475" height="228" alt="Image" src="https://github.com/user-attachments/assets/5c4a7245-08d3-4e34-b5f2-f5cb51d199bc" />
