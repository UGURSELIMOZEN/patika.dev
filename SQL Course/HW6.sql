-- QUERY 1 
--What is the average of the values  the rental_rate column in the movie table ?

-- QUERY 2
--How many of the movies in the movie table start with the 'C' character ?

-- QUERY 3
--How many minutes is the longest (length) movie with a rental rate equal to 0.99 from the movies in the movie table ?

-- QUERY 4 
--How many different replacement_cost values are there for the movies longer than 150 minutes in the movie table ?



SELECT ROUND(AVG(rental_rate),3) AS Avg_rental_rate FROM film ;


SELECT COUNT(title) FROM film
WHERE title LIKE 'C%' ;


SELECT  MAX(length) FROM film
WHERE rental_rate = 0.99 ;


SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150 ;


