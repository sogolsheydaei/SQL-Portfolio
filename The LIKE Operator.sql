-- % any number of characters
-- _ single character
SELECT *
FROM customers
-- WHERE last_name LIKE 'b%'  -- % shows any number of character after b
-- WHERE last_name LIKE 'brush%'
-- WHERE last_name LIKE '%b%'  -- Any number of character before or afte b
-- WHERE last_name LIKE '%y'  -- Customer last name ends with y
-- WHERE last_name LIKE '_y'		-- the customer has two letters and end with y
-- WHERE last_name LIKE '_____y'		-- the customer has six letters (five underscore) and end with y
WHERE last_name LIKE 'b____y'		-- the customer has six character (four underscore) and starts with b and end with y

