SELECT 
   o.order_id,
   c.first_name,
   sh.name AS shipper
FROM   orders o 
JOIN customers c
	-- ON c.customer_id = o.customer_id 
    -- we want to simplify the ON condition only when the column name is exactly the same
        USING (customer_id)
LEFT JOIN shippers sh
	USING (shipper_id)