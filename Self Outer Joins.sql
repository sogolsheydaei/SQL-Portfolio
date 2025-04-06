USE sql_hr;

SELECT 
	e.employee_id,
    e.first_name,
    m.first_name AS manager
    
FROM employees e
LEFT JOIN employees m   -- if we dont use LEFT JOIN we dont get the manager in the result
	ON e.reports_to = m.employee_id