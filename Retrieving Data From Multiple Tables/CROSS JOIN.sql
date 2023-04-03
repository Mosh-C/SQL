SELECT 
	p.product_id,
    p.name AS proudct,
    p.unit_price,
    p.quantity_in_stock AS quantity,
	sh.name AS shipper
FROM shippers sh
CROSS JOIN products p
ORDER BY p.product_id;