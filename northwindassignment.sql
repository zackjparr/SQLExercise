-- 1) Select * from Customers

-- 2)SELECT distinct Country
-- from Customers

-- 3) SELECT *
-- From Customers
-- WHERE CustomerID like 'BL'

-- 4) SELECT *
-- FROM Customers
-- LIMIT 100

-- 5)SELECT *
-- FROM Customers
-- WHERE (PostalCode = '1010') OR (PostalCode = '3012') OR (PostalCode = '12209') OR (PostalCode = '05023')

-- 6) SELECT *
-- From Orders
-- WHERE ShipRegion IS NOT NULL;

-- 7)SELECT *
-- From Customers
-- Order By Country, City

-- 8)INSERT INTO Customers
-- VALUES ('Bigg', 'Big Company', 'Mr. Big', 'CEO', '120 Big Road', 'Big City', 'BG', '90210', 'Big', '1-800-BIG-TIME', '1-900-BIG-BOII')

-- 9) UPDATE Orders
-- SET ShipRegion = 'EuroZone'
-- WHERE ShipCountry = 'France'

-- 10) DELETE FROM OrderDetails
-- Quantity = '1';

-- 11) SELECT MIN(Quantity), MAX(Quantity), AVG(Quantity)
-- FROM OrderDetails

-- 12) SELECT MIN(Quantity), MAX(Quantity), AVG(Quantity)
-- FROM OrderDetails
-- GROUP BY OrderID

-- 13) Select CustomerID
-- From Orders
-- WHERE OrderID = '10290'

-- 14) SELECT *
-- FROM Customers
-- INNER JOIN Orders
-- ON Customers.CustomerID = Orders.CustomerID
-- SELECT *
-- FROM Customers
-- LEFT JOIN Orders
-- ON Customers.CustomerID = Orders.CustomerID
-- SELECT *
-- FROM Customers
-- RIGHT JOIN Orders
-- ON Customers.CustomerID = Orders.CustomerID

-- 15) Select FirstName
-- From Employees
-- WHERE ReportsTo IS NULL

-- 16) Select FirstName
-- From Employees
-- WHERE ReportsTo = '2'