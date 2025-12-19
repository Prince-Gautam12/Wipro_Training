SELECT 
	e.EmpName,
	d.DeptName
	FROM Employees e
	INNER JOIN Departments d
		on e.DeptID = d.DeptID;

SELECT 
	e.EmpName,
	d.DeptName
	FROM Employees e
	LEFT JOIN Departments d
		on e.DeptID = d.DeptID;


SELECT 
	e.EmpName,
	d.DeptName
	FROM Employees e
	RIGHT JOIN Departments d
		on e.DeptID = d.DeptID;