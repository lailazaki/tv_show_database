-- List all of the tv shows sorted by genre then by name
SELECT * FROM shows ORDER BY genre ASC, name ASC;

-- List all of the tv shows sorted by genre then by rating
SELECT * FROM shows ORDER BY genre ASC, rating DESC;

-- List the number of tv shows by genre
SELECT COUNT(genre) FROM shows GROUP BY genre;

-- List the average rating by genre
SELECT ROUND(AVG(rating), 2) FROM shows GROUP BY genre;

-- List the highest rated tv show that is still airing
SELECT MAX(rating) FROM shows WHERE airing = 'true';