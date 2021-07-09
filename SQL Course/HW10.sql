-- QUERY 1 
--Write the LEFT JOIN query where we can see the city and country names in the city table and the country table together.

-- QUERY 2
--Write the RIGHT JOIN query where we can see the customer table and the payment_id in the payment table together with the 
--first_name and last_name names in the customer table.

-- QUERY 3
--Write the FULL JOIN query where we can see the customer table and the rental_id in the rental table and the first_name and 
--last_name names in the customer table together.



SELECT city.city , country.country FROM city
LEFT JOIN country   ON  city.country_id = country.country_id ;



SELECT  payment.payment_id , customer.first_name , customer.last_name FROM payment
RIGHT JOIN customer   ON  payment.customer_id = customer.customer_id ;




SELECT  rental.rental_id , customer.first_name , customer.last_name FROM rental
FULL JOIN customer   ON  rental.customer_id = customer.customer_id ;



