SELECT order_id, o.customer_id, first_name, last_name  -- when you have same columns in different tables you have to specify which column you want to select
FROM orders o  -- As an Alias we use o instead of orders
INNER JOIN customers c
ON o.customer_id = c.customer_id   -- INNER was not necessary to write
