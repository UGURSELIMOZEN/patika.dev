-- QUERY 1 
--List the 5 longest (length) movies in the movie table, whose title ends with the 'n' character.

-- QUERY 2
--List the second 5 shortest (length) movies in the movie table and the movie title (title) ends with the 'n' character.

-- QUERY 3
--Sort the first 4 data, provided that store_id is 1 in the descending order according to the last_name column in the customer table.



SELECT title , length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5 ;


SELECT title , length FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5 ;


SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4 ;

