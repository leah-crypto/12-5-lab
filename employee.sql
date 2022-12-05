SELECT first_name, last_name  FROM employee
WHERE city = 'Calgary';

SELECT first_name, last_name, birth_date  FROM employee
WHERE birth_date = (SELECT MIN(birth_date) AS EarliestDate FROM employee);

SELECT first_name, last_name, birth_date  FROM employee
WHERE birth_date = (SELECT MAX(birth_date) AS LatestDate FROM employee);

SELECT first_name FROM employee
WHERE reports_to = 2;

SELECT COUNT(employee_id)
FROM employee WHERE city like '%Lethbridge%';