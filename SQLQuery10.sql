--use STATE IN()
SELECT *
FROM Customers
WHERE Customers.State IN ('NY','WA','UT')
-- show the customer from new york, washington and utah
