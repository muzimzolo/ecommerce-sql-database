show TABLES;
use ecommerce_database;

INSERT INTO customers VALUES
(1,'Rob', 'McKenzy', 'RMckenzy@gmail.com', '243 Long Beach Rd',0114, 'Cape Town', 'Eastern Cape');

INSERT INTO customers VALUES
(2,'Mish', 'Bistos', 'Mishyme@webmail.com', '17 Asparagus Street',0215, 'Roodepoort', 'Gauteng');


INSERT INTO customers VALUES
(3,'Phillip', 'Townsend', 'TPhil@gmail.com', '64 Tom Longbottom',0121, 'Witbank', 'Mpumalanga');


SELECT  * FROM customers;
SELECT  * FROM products;

-- type: sneakers, jeans, tops
INSERT INTO products VALUES 
(1,'VANS UA Classic', 'VANS', 'slip on sleepers', 699);show TABLES;

INSERT INTO customers VALUES
(1,'Rob', 'McKenzy', 'RMckenzy@gmail.com', '243 Long Beach Rd',0114, 'Cape Town', 'Eastern Cape');

INSERT INTO customers VALUES
(2,'Mish', 'Bistos', 'Mishyme@webmail.com', '17 Asparagus Street',0215, 'Roodepoort', 'Gauteng');


INSERT INTO customers VALUES
(3,'Phillip', 'Townsend', 'TPhil@gmail.com', '64 Tom Longbottom',0121, 'Witbank', 'Mpumalanga');

use ecommerce_store;
SELECT  * FROM customers;



SELECT  * FROM products;

-- type: sneakers, jeans, tops
INSERT INTO products VALUES 
(1,'VANS UA Classic', 'VANS', 'slip on sleepers', 699, 'women');

INSERT INTO products VALUES 
(2,'Nike Airforce 1', 'Nike', 'comfortable Nike Airforce 1 sneakers', 1299, 'men');

INSERT INTO products VALUES 
(3,'Guess Top', 'Guess', 'women Guess t-shirt', 499, 'women');

INSERT INTO products VALUES 
(4,'Utopia heels', 'Utopia', 'Utopia women heels', 399, 'women');

INSERT INTO products VALUES 
(5,'Skinny Jean', 'J-Exchange', 'men J-Exchange t-shirt', 199, 'men');


SET FOREIGN_KEY_CHECKS=0;






SELECT * FROM brands;
SELECT * FROM products;
SELECT * FROM categories;
SELECT * FROM customers;
show tables;

INSERT  INTO brands VALUES 
(1, 'VANS');

INSERT  INTO brands VALUES 
(2, 'Nike');

INSERT  INTO brands VALUES 
(3, 'Guess');

INSERT  INTO brands VALUES 
(4, 'Utopia');

INSERT  INTO brands VALUES 
(5, 'J-Exchange');


SELECT * FROM categories;
INSERT INTO categories VALUES 
(1,'women', 1);

INSERT INTO categories VALUES 
(2,'men', 2);

INSERT INTO categories VALUES 
(3,'women', 3);

INSERT INTO categories VALUES 
(4,'women', 4);

INSERT INTO categories VALUES 
(5,'men', 5);

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID; 

SELECT * FROM products;

UPDATE products
SET gender = 'women'
WHERE product_id = 1;

UPDATE products
SET gender = 'men'
WHERE product_id = 2;

UPDATE products
SET gender = 'women'
WHERE product_id = 3;

UPDATE products
SET gender = 'women'
WHERE product_id = 4;

UPDATE products
SET gender = 'men'
WHERE product_id = 5;


SELECT * FROM products;


SELECT DISTINCT product_name FROM products INNER JOIN categories ON products.gender = categories.gender;


INSERT INTO products VALUES 
(2,'Nike Airforce 1', 'Nike', 'comfortable Nike Airforce 1 sneakers', 1299);

INSERT INTO products VALUES 
(3,'Guess Top', 'Guess', 'women Guess t-shirt', 499);

INSERT INTO products VALUES 
(4,'Utopia heels', 'Utopia', 'Utopia women heels', 399);

INSERT INTO products VALUES 
(5,'Skinny Jean', 'J-Exchange', 'men J-Exchange t-shirt', 199);


SET FOREIGN_KEY_CHECKS=0;






SELECT * FROM brands;
SELECT * FROM products;
SELECT * FROM categories;
SELECT * FROM customers;


INSERT  INTO brands VALUES 
(1, 'VANS');

INSERT  INTO brands VALUES 
(2, 'Nike');

INSERT  INTO brands VALUES 
(3, 'Guess');

INSERT  INTO brands VALUES 
(4, 'Utopia');

INSERT  INTO brands VALUES 
(5, 'J-Exchange');


SELECT * FROM categories;
INSERT INTO categories VALUES 
(1,'women', 1);

INSERT INTO categories VALUES 
(2,'men', 2);

INSERT INTO categories VALUES 
(3,'women', 3);

INSERT INTO categories VALUES 
(4,'women', 4);

INSERT INTO categories VALUES 
(5,'men', 5);

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID; 

SELECT * FROM products;

UPDATE products
SET gender = 'women'
WHERE product_id = 1;

UPDATE products
SET gender = 'men'
WHERE product_id = 2;

UPDATE products
SET gender = 'women'
WHERE product_id = 3;

UPDATE products
SET gender = 'women'
WHERE product_id = 4;

UPDATE products
SET gender = 'men'
WHERE product_id = 5;


SELECT * FROM products;


SELECT DISTINCT product_name FROM products INNER JOIN categories ON products.gender = categories.gender;
