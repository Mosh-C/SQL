SELECT 
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
LEFT JOIN orders o
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id;


-- The LEFT JOIN gives you all records for the first table if the statment is true or false.
-- The RIGHT JOIN gives you all records for the second table if hte statment is true or false.