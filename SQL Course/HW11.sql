-- QUERY 1 
--Let's sort all the data for the first_name columns in the actor and customer tables.

-- QUERY 2
--Let's sort the intersecting data for the first_name columns in the actor and customer tables.

-- QUERY 3
--For the first_name columns in the actor and customer tables, let's sort the data in the first table but not in the second table.

-- QUERY 4 
--Let's also do the first 3 queries for repeating data.




------  QUERY 1 ------


(SELECT first_name FROM actor)

UNION

(SELECT first_name FROM customer);






------  QUERY 2 ------

(SELECT first_name FROM actor)

INTERSECT

(SELECT first_name FROM customer);






------  QUERY 3 ------

(SELECT first_name FROM actor)

EXCEPT

(SELECT first_name FROM customer);





------  QUERY 4 ------


-- QUERY 4.1 --

(SELECT first_name FROM actor)

UNION ALL

(SELECT first_name FROM customer);




-- QUERY 4.2 --

(SELECT first_name FROM actor)

INTERSECT ALL

(SELECT first_name FROM customer);






-- QUERY 4.3 --

(SELECT first_name FROM actor)

EXCEPT ALL

(SELECT first_name FROM customer);




