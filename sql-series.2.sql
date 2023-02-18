USE sakila; 

SELECT * FROM actor
WHERE first_name = 'Scarlett';

# actor_id	first_name	last_name	last_update
81	SCARLETT	DAMON	2006-02-15 04:34:33
124	SCARLETT	BENING	2006-02-15 04:34:33

SELECT * FROM actor
WHERE last_name = 'Johanson'; 

# actor_id, first_name, last_name, last_update
null        null        null        null  

SELECT COUNT(film_id)
FROM film; 

1000 films available for rental 

SELECT COUNT(rental_id)
FROM rental; 

16044 that have been rented

SELECT MAX(rental_duration)
FROM film;

7 days

SELECT MIN(rental_duration)
FROM film;

3 days

SELECT MAX(length)
FROM film;

185 minutes

SELECT MIN(length)
FROM film;

46 minutes

SELECT COUNT(length)
FROM film
WHERE length > 180; 

39 films 

SELECT MAX(LENGTH(title)) AS MaxColumnLength FROM film;

27 characters 


