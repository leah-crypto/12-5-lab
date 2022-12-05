INSERT INTO ARTIST(artist_id, name)
VALUES(276, 'Garbage');

INSERT INTO ARTIST(artist_id, name)
VALUES(277, 'Fall out boy');

INSERT INTO ARTIST(artist_id, name)
VALUES(278, 'The Used');

SELECT * FROM artist 
ORDER BY name DESC;

SELECT * FROM artist 
ORDER BY name;

SELECT * FROM artist
WHERE name like '%Black%';