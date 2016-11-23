-- use northwind database
use northwind;

-- selects all citys from customers with no duplicates.
SELECT DISTINCT city FROM customers;

-- finds email address of second customer
SELECT email_address FROM customers WHERE id=2;

-- displays total number of shippers
SELECT COUNT(id) AS total_shippers FROM shippers;

-- displays all job titles with no duplicates
SELECT DISTINCT job_title FROM employees;

-- shows mobile number of employee with id 3
SELECT mobile_phone FROM employees WHERE id=3;