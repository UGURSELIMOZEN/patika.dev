-- QUERY 1 
--In the movie table, the movie length is shown in the length column. How many movies are longer than the average movie length ?

-- QUERY 2
--How many movies have the highest rental_rate in the movie table ?

-- QUERY 3
--In the film table, list the films with the lowest rental rate and the lowest replacement cost.

-- QUERY 4 
--In the payment table, list the customers who make the most purchases.



SELECT COUNT(*) AS Longer_Films  FROM film
WHERE length >(SELECT AVG(length) FROM film) ;



SELECT COUNT(*) AS Heighest_Ren_Rate_Number FROM film 
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film) ;



SELECT * FROM film 
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) 
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film) ;




SELECT first_name , last_name , amount AS Maximum_Shopping FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id
WHERE payment.amount = (SELECT MAX(payment.amount) FROM payment)
ORDER BY customer.first_name;




