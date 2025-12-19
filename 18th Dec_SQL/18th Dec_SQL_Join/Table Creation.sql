CREATE TABLE Departments (
	DeptID INT Primary Key,
	DeptName VARCHAR(50)
);

CREATE TABLE Employees (
	EmpID INT PRIMARY KEY,
	EmpName VARCHAR(50),
	DeptID INT NULL
);