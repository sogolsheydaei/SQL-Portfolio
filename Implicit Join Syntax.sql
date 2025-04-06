/*SELECT *
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id*/

/*-- Implicit JOIN Syntax 
-- the same as the code above but it is not recomended
-- because if you forget the WHERE clause you get the cross JOIN
SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id
*/
