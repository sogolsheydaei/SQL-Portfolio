-- to copy all the data from orders into a new one called orders_archived:
/*
CREATE TABLE orders_archived AS 
SELECT * FROM orders
*/

INSERT INTO orders_archived   -- we do ot need to mention the columns as we are going to have value for all the columns
SELECT *
FROM orders 
WHERE order_date < '2019-01-01'
