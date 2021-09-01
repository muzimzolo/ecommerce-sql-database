CREATE database ecommerce_store;

CREATE TABLE customers
(customer_id INT, name VARCHAR(50), 
surname VARCHAR(50), email VARCHAR(50), residential_address VARCHAR(50), 
postal_code INT, city VARCHAR(50), province VARCHAR(50)
, PRIMARY KEY (customer_id));

SELECT  * FROM customers;


CREATE TABLE products
(product_id INT, product_name VARCHAR(50), brand_name VARCHAR(50), 
description VARCHAR(50), price INT, PRIMARY KEY(product_id));

SELECT  * FROM products;

-- ALTER TABLE products
-- ADD gender VARCHAR(10); 


CREATE TABLE brands
(product_id INT, FOREIGN KEY (product_id) REFERENCES products(product_id), 
brand_name VARCHAR(50));
 
SELECT * FROM brands;
ALTER TABLE brands ADD PRIMARY KEY (brand_name);


ALTER TABLE products
ADD FOREIGN KEY (brand_name) REFERENCES brands(brand_name);

CREATE TABLE categories
(category_id INT PRIMARY KEY, gender VARCHAR(10), product_id INT, 
FOREIGN KEY (product_id) REFERENCES products(product_id));


SELECT * FROM categories;
