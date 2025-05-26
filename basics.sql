-- test 

-- Select film_id and imdb_score with an imdb_score over 7.0
SELECT film_id, imdb_score
FROM reviews
WHERE imdb_score > 7.0

-- Count the Spanish-language films
SELECT COUNT(language) as count_spanish
FROM films
WHERE language = 'Spanish'

-- Select the title and release_year for all German-language films released before 2000
SELECT title, release_year
FROM films 
WHERE  release_year < 2000 AND language = 'German'

-- Find the title and year of films from the 1990 or 1999
SELECT title, release_year
FROM films 
WHERE release_year = 1990 OR release_year = 1999


