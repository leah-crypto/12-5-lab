CREATE TABLE person(
	id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INTEGER,
  height FLOAT,
  city VARCHAR(30),
  favorite_color VARCHAR(30)
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('leah', 31, 5.7, 'Watauga', 'Green');

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('dylan', 31, 6.3, 'Watauga', 'purple');

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Kirey', 10, 5.4, 'Watauga', 'blue');

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Willow', 4, 3.0, 'Watauga', 'pink');

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Zane', 3, 2.5, 'Watauga', 'yellow');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
ORDER BY age;

SELECT * FROM person 
WHERE age > 20;

SELECT * FROM person 
WHERE age = 18;

SELECT * FROM person 
WHERE age < 20 or age > 30;

SELECT * FROM person 
WHERE age != 27;

SELECT * FROM person 
WHERE favorite_color != 'red';

SELECT * FROM person 
WHERE favorite_color not in ('red', 'blue');

SELECT * FROM person 
WHERE favorite_color = 'orange' or favorite_color ='green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'Green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');

