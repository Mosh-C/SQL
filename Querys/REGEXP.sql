SELECT *
FROM customers
WHERE 
-- first_name REGEXP 'elka|ambur'
-- last_name REGEXP 'EY$|ON$'
-- last_name REGEXP '^MY|SE'
last_name REGEXP 'B[ru]';