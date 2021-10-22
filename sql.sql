
-- Inner join 

SELECT c.id, c.name, t.quantity, t.amount
 FROM consumers c
  JOIN transcation t
    ON c.id = t.id
 
 -- Right join
 
SELECT c.id, c.name, t.quantity, t.amount
 FROM consumers c
  RIGHT JOIN transcation t
    ON c.id = t.id
    
-- Left Join
SELECT c.id, c.name, t.quantity, t.amount
 FROM consumers c
  LEFT JOIN transcation t
    ON c.id = t.id
    
-- FUll outer join

SELECT c.id, c.name, t.quantity, t.amount
 FROM consumers c
  Left JOIN transcation t
    ON c.id = t.id
UNION
SELECT c.id, c.name, t.quantity, t.amount
 FROM consumers c
  Right JOIN transcation t
    ON c.id = t.id