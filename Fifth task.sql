SELECT name FROM customers
EXCEPT
SELECT name FROM customers c
JOIN orders o ON c.id = o.customerid;