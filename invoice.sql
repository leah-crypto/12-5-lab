SELECT COUNT(invoice_id)
FROM invoice WHERE 
billing_country = 'USA';

SELECT invoice_id FROM invoice_line
WHERE unit_price = (SELECT MAX(unit_price) AS MaxPrice FROM invoice_line);

SELECT invoice_id FROM invoice_line
WHERE unit_price = (SELECT MIN(unit_price) AS MinPrice FROM invoice_line);

SELECT * FROM invoice
WHERE total > 5;

SELECT invoice_id FROM invoice
WHERE total = (SELECT MIN(total) AS MinPrice FROM invoice);

SELECT COUNT(invoice_id)
FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');

SELECT invoice_id, customer_id, AVG(total)
FROM invoice GROUP BY invoice_id, customer_id;

ELECT invoice_id, customer_id, SUM(total)
FROM invoice GROUP BY invoice_id, customer_id;

UPDATE invoice SET invoice_id = 5
WHERE total = 25;

