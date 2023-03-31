USE sql_invoicing;

SELECT 
    p.date,
    c.name AS customer_name, 
    i.number AS invoice_number,
    p.amount,
    pm.name AS payment_method
FROM payments p
JOIN clients c
	ON p.client_id = c.client_id
JOIN invoices i
	ON p.invoice_id = i.invoice_id
JOIN payment_methods pm
	ON p.payment_method = pm.payment_method_id;