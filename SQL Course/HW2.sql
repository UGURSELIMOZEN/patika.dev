-- QUERY 1 
--Provided that the replacement cost value from all columns in the movie table is greater than 12.99, equal and less than 16.99
--Sort them (Use BETWEEN - AND structure.)

-- QUERY 2
--The data from the first_name and last_name columns in the actor table must be the values of first_name 'Penelope' or 'Nick' or 'Ed'
--sort by condition. (Use the IN operator.)

-- QUERY 3
--Sort the data from all columns in the movie table with rental_rate 0.99, 2.99, 4.99 AND replacement_cost 12.99, 15.99, 28.99.
--(Use the IN operator.)




SELECT  * FROM film
WHERE replacement_cost BETWEEN  12.99 AND  16.99 ;

SELECT first_name , last_name FROM actor
WHERE first_name IN('Penelope' , 'Nick' , 'Ed') ;

SELECT * FROM film 
WHERE rental_rate IN(0.99 , 2.99 , 4.99) AND  replacement_cost IN(12.99 , 15.99 , 28.99) ;
