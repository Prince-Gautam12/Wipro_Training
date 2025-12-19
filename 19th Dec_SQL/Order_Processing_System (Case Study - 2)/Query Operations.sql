--Alter Table
ALTER TABLE Orders
ADD OrderStatus VARCHAR(20);

--Drop and recreate order table
DROP TABLE Orders;

CREATE TABLE Orders (
	OrderId INT PRIMARY KEY,
	OrderAmount DECIMAL(12,2),
	CustomerId INT NULL,
	OrderStatus VARCHAR(20)
);

-- INDEX EXERCISE
-- index on CustomerId in Orders
CREATE INDEX idx_customerid
ON Orders(CustomerId);

-- Index on OrderAmount
CREATE INDEX idx_orderamount
ON Orders(OrderAmount);