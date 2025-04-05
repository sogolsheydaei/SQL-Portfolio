select *
FROM customers
/*
WHERE address LIKE '%TRAIL%' OR
      address LIKE '%AVENUE%';
      
-- Pay attention you cannot skip the second address LIKE as it would not find the addresses with AVENUE in them
*/
WHERE phone LIKE '%9'
