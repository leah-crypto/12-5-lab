CREATE TABLE orders(
	order_Id SERIAL PRIMARY KEY,
  person_Id VARCHAR(30),
  product_name VARCHAR(30),
  product_price FLOAT,
  quanity INT
);

INSERT INTO orders(person_Id, product_name, product_price, quanity)
VALUES(1234, 'pillow', 30.00, 1);

INSERT INTO orders(person_Id, product_name, product_price, quanity)
VALUES(6735, 'blanket', 60.00, 2);

INSERT INTO orders(person_Id, product_name, product_price, quanity)
VALUES(8965, 'lamp', 20.00, 7);

INSERT INTO orders(person_Id, product_name, product_price, quanity)
VALUES(9346, 'socks', 5.00, 3);

INSERT INTO orders(person_Id, product_name, product_price, quanity)
VALUES(9346, 'socks', 5.00, 3);

SELECT * FROM orders;

SELECT COUNT(product_name)
FROM orders;

SELECT SUM(quanity)
FROM orders;

SELECT SUM(product_price)
FROM orders;

SELECT SUM(9346)
FROM orders;

