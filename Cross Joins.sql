SELECT 
	c.first_name AS customer,
    p.name AS product
FROM customers c
CROSS JOIN products p
ORDER BY c.first_name

-- We could produce the same results by using the following code:
/*
SELECT 
	c.first_name AS customer,
    p.name AS product
FROM customers c, orders o
ORDER BY c.first_name
*/

-- better to use the explicit code because it is more clear
