SELECT OrderID, CustomerName, OrderTotal, OrderDate
FROM Orders o
RIGHT OUTER JOIN Customers c on c.CustomerID = o.CustomerID
-- return outer join