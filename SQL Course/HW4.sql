-- QUERY 1 
--Sort the different values from the replacement_cost column in the movie table.

-- QUERY 2
--How many different data are there from the replacement_cost column in the movie table ?

-- QUERY 3
--How many of the movie names in the movie table start with the character T and at the same time the rating is equal to 'G' ?

-- QUERY 4 
--How many of the country names (country) in the country table consist of 5 characters ?

-- QUERY 5
--How many of the city names in the city table end with the character 'R' or 'r' ?



SELECT DISTINCT replacement_cost FROM film ;

SELECT COUNT(DISTINCT replacement_cost) FROM film ;

SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G' ;

SELECT COUNT(*) FROM country
WHERE country LIKE '_____' ;

SELECT COUNT(*) FROM city
WHERE city ILIKE '%R' ;



