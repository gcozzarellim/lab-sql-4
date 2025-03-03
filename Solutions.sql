-- Get the unique film ratings.
SELECT DISTINCT(rating)
FROM film;
-- Get the unique release years.
SELECT DISTINCT(release_year)
FROM film;
-- Get all films with the word ARMAGEDDON in the title.
SELECT *
FROM film
WHERE title LIKE '%ARMAGEDDON%';
-- Get all films with the word APOLLO in the title
SELECT *
FROM film
WHERE title LIKE '%APOLLO%';
-- Get all films which title ends with the word APOLLO. 
SELECT *
FROM film
WHERE title LIKE '%APOLLO';
-- Get all films with the word DATE in the title.

SELECT *
FROM film
WHERE title LIKE '%DATE%';

-- Get the 10 films with the longest title.
SELECT *, length(title)
FROM film
ORDER BY length(title) DESC
LIMIT 10;

-- Get the 10 longest films.
SELECT *
FROM film
ORDER BY length desc
LIMIT 10;
-- How many films include Behind the Scenes content?
SELECT COUNT(*)
FROM film
WHERE special_features LIKE '%Behind the Scenes%';

-- List films ordered by release year and title in alphabetical order.
SELECT *
FROM film
ORDER BY release_year ASC, title ASC;










