-- Join the table to itself
USE sql_hr;

SELECT 
	e.employee_id,
    e.first_name,
    m.first_name AS manager
FROM employees e
JOIN employees m  -- m as manager
 ON e.reports_to = m.employee_id
 
