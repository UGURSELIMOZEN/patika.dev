-- QUERY 1 
--Sort the data from the title and description columns in the movie table. 

-- QUERY 2
--Sort the data from all columns in the movie table with the movie length greater than 60 AND less than 75.

-- QUERY 3
--Sort the data from all columns in the movie table with rental_rate 0.99 AND replacement_cost 12.99 OR 28.99.

-- QUERY 4
--What is the value in the last_name column of the customer whose value is 'Mary' in the first_name column of the customer table?

-- QUERY 5
--Sort the data in the movie table whose length is NOT greater than 50, also whose rental_rate is NOT 2.99 or 4.99.



SELECT title , description FROM film ;

SELECT * FROM film 
WHERE  length > 60 AND length < 75 ;

SELECT * FROM film 
WHERE  rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99) ;

SELECT last_name FROM customer 
WHERE  first_name = 'Mary' ;

SELECT * FROM film 
WHERE  length <= 50 AND NOT(rental_rate = 2.99 OR rental_rate = 4.99) ;


