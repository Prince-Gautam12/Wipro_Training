INSERT INTO Students (FirstName, LastName, Email, DateOfBirth)
VALUES
('Amit', 'Sharma', 'amit@wwe.com', '2001-05-10'),
('Neha', 'Verma', 'nehaauni.com', '2000-08-21'),
('Rahul', 'Mehta', 'rahul@uni.com', '1999-12-15');

INSERT INTO Departments(DepartmentName)
VALUES ('Computer Science'), ('Mechanical'), ('Electrical');

INSERT INTO Departments(DepartmentName)
VALUES(NULL);

UPDATE Students
SET Email = 'neha@college.com'
where FirstName = 'Neha';

Select Email from Students where FirstName = 'Neha'