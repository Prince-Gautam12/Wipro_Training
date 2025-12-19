--Change length of Employee name -- 4
ALTER TABLE Employees
ALTER COLUMN EmpName VARCHAR(100);

--modify employee -> add status -- 5
ALTER TABLE Employees
ADD Status VARCHAR(20);

--Remove email comlumn -- 6
ALTER TABLE Employees
DROP COLUMN Email;

-- Delete department table -- 7
DROP TABLE Departments;

--INDEX Exercise
-- Index on Eployee name -- 8
CREATE INDEX idx_empname
ON Employees(EmpName);

--Index on department -- 9
CREATE INDEX idx_dept
ON Employees(DeptID);

--Query that benefits from department index -- 10
SELECT * FROM Employees
WHERE DeptId = 1;