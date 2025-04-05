SELECT order_id, p.product_id, quantity, oi.unit_price
FROM order_items oi
JOIN products p ON oi.order_id = p.product_id