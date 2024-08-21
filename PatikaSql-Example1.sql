--1.ÖDEV
--SELECT title,description FROM film
--SELECT * FROM film WHERE length > 60 AND length < 75;
--SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost  = 28.99;
--SELECT * FROM customer WHERE first_name = 'Mary'
--SELECT * FROM film WHERE length < 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99)

--2.ÖDEV

-- SELECT * FROM film 
-- WHERE replacement_cost BETWEEN 12.99 AND 16.99

--SELECT first_name,last_name FROM actor
--WHERE first_name IN('Nick','Ed','Penelope' )

--SELECT * FROM film
--WHERE rental_rate IN (0.99,2.99,4.99) AND replacement_cost IN (12.99,15.99,28.99)


--3.ÖDEV

--SELECT * FROM film
-- WHERE country LIKE 'A%_a'
-- WHERE country ILIKE '______%n'
--WHERE length(title) - length(replace(title,'T', '')) +
--length(title) - length(replace(title,'t','')) >= 4;
--WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;

-- 4.ÖDEV

-- SELECT DISTINCT replacement_cost FROM film
--SELECT COUNT(DISTINCT replacement_cost) FROM film
--SELECT COUNT(*) FROM film
--WHERE title LIKE 'G%' AND rating = 'G'
--SELECT COUNT(country) FROM country
--WHERE LENGTH(country) = 5;
