USE codeup_test_db;

# Write SELECT statements for:
-- Albums released after 1991
SELECT * FROM albums
WHERE release_date > '1991';




-- Albums with the genre 'disco'
SELECT * FROM albums
WHERE genre = 'disco';


SELECT * FROM albums;

-- Albums by 'Whitney Houston' (...or maybe an artist of your choice)
SELECT * FROM albums
WHERE artist = 'Pink Floyd';


# DELETEs

SELECT * FROM albums
WHERE release_date > '1991';

DELETE FROM albums
WHERE release_date > '1991';

DELETE FROM albums
WHERE genre = 'disco';

DELETE FROM albums
WHERE artist = 'Pink Floyd';


