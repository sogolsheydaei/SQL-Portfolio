SELECT 
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c

-- with INNER JOIN we do not see the customer id if they have not made an oder, so we make OUTER JOIN
/*
	JOIN orders o
	ON c.customer_id = o.customer_id 
    */
    
-- With LEFT JOIN we get 
-- all the records from the left table , whether the ON condition is true or not.
LEFT JOIN orders o
	ON c.customer_id = o.customer_id 
ORDER BY C.customer_id

-- you can try with RIGHT JOIN too but we see like the INNER JOIN. 
-- too see all the customers you have to make it as follow:
/*
FROM orders o 
RIGHT JOIN customers c
	ON c.customer_id = o.customer_id 
ORDER BY C.customer_id
*/ 
