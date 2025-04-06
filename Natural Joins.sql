SELECT 
o.order_id,
c.first_name
FROM orders o
NATURAL JOIN customers c
	-- we do not specify the column names
    -- it can produce unexpected results
    -- Not recommended
    