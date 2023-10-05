SELECT sum(OrderTotal)
FROM Orders
Group by CustomerID
--get the sum of order based on customer ID