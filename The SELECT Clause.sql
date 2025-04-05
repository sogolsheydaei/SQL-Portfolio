-- To reduce the database server and MySQL and network we specify the columns that we want to get
SELECT  first_name, 
		last_name, 
        points,  
        (points * 20) + 100 AS "discount factor"
FROM customers
