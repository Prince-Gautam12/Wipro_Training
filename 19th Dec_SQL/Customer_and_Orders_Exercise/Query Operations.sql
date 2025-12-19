-- Fetching all data 
Select * from Customers

-- Inserting new customer to the Table
INSERT INTO Customers Values (5, 'Suresh', 'Chennai');

-- Updating Priya's city
UPDATE Customers
SET City = 'Pune'
WHERE CustomerName = 'Priya';

-- Deleting Rahul from Table
DELETE From Customers
Where CustomerName = 'Rahul';

-- Customer Data From Bangalore
Select * from Customers
WHERE City = 'Bangalore'

-- JOIN Exercise
-- Customer name and order who placed order
Select c.CustomerName, o.OrderAmount
FROM Customers c
INNER JOIN Orders o
ON c.CustomerId = o.CustomerId

-- All Customer with their order amount
Select c.CustomerName, o.OrderAmount
FROM Customers c
LEFT JOIN Orders o
ON c.CustomerId = o.CustomerId

-- All Orders with Customer name
Select c.CustomerName, o.OrderAmount
FROM Customers c
RIGHT JOIN Orders o
ON c.CustomerId = o.CustomerId

-- Customer who have not placed any orders
Select c.CustomerName
FROM Customers c
LEFT JOIN Orders o
ON c.CustomerId = o. CustomerId
WHERE o.CustomerId IS NULL;

-- Orders that do not belong to any valid customer
Select *
FROM Orders o
LEFT JOIN Customers c
ON o.CustomerId = c.CustomerId
WHERE c.CustomerId IS NULL;