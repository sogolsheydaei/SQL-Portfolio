SELECT *
FROM customers
-- WHERE state = 'VA' OR state = 'GA' OR state = 'FL'
-- WHERE state IN ('VA', 'GA', 'FL')
WHERE state NOT IN ('VA', 'GA', 'FL')