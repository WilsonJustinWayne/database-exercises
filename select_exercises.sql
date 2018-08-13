USE codeup_test_db;

SELECT 'Pink Floyd Albums';
SELECT * FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'Sgt. Pepper''s Lonely Hearts Club Band release date';
SELECT release_date FROM albums
WHERE album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Genre for album Nevermind';
SELECT genre FROM albums
WHERE album_name = 'Nevermind';

SELECT 'Which albums were released in the 1990s';
SELECT album_name FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Which albums had less than 20 million certified sales';
SELECT * FROM albums
WHERE sales < 20;

SELECT 'All the albums with a genre of "Rock"';
SELECT *  FROM albums
WHERE genre = 'Rock';