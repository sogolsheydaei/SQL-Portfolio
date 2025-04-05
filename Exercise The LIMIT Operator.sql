-- Get the top three loyal customers ( customers that have more points than others)

SELECT *
FROM customers
ORDER BY points DESC
LIMIT  3   -- LIMIT clause should be always at the end
