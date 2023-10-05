SELECT OrderID, CustomerName
FROM Orders
JOIN Customers on Orders.CustomerID = Customers.CustomerID
-- join two field (column) in different table 