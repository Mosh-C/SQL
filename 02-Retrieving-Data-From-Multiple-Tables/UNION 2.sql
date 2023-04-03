SELECT 
	first_name, last_name
FROM customers
UNION 
SELECT 
	name, null
FROM shippers;