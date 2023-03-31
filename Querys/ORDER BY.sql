-- SELECT *
-- FROM customers
-- ORDER BY state DESC, first_name DESC;

SELECT *, quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY total_price DESC;

-- DESC from z - a
-- ASC from a - z