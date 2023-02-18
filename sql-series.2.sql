USE sakila; 
SELECT * FROM actor
WHERE first_name = 'Scarlett';

SELECT * FROM actor
WHERE last_name = 'Johanson'; 

SELECT COUNT(film_id)
FROM film; 

SELECT COUNT(rental_id)
FROM rental; 

SELECT MAX(rental_duration)
FROM film;

SELECT MIN(rental_duration)
FROM film;

SELECT MAX(length)
FROM film;

SELECT MIN(length)
FROM film;

SELECT COUNT(length)
FROM film
WHERE length > 180; 

SELECT MAX(LENGTH(title)) AS MaxColumnLength FROM film;


