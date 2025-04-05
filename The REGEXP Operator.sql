SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
-- WHERE last_name	REGEXP 'field'
-- WHERE last_name	REGEXP '^field'
-- WHERE last_name	REGEXP 'field$'
-- WHERE last_name	REGEXP '^field|mac|rose'    -- note: Space counts as character
-- WHERE last_name	REGEXP 'field$|mac|rose'
-- WHERE last_name	REGEXP '[gim]e'   -- lastnames that have g/i/m before e
WHERE last_name	REGEXP '[a-h]e'  -- lastname has characters from a to h before e

