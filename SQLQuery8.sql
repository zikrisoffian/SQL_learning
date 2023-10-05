SELECT *
FROM Customers
WHERE
	CustomerName Like 'T%' AND State != 'WA'
-- two condition using where