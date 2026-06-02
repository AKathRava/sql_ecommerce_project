USE ecommerce_project;

CREATE TABLE customer(customer_id INT PRIMARY KEY , customer_name VARCHAR(50) , city VARCHAR(50));

CREATE TABLE products(product_id INT PRIMARY KEY , product_name VARCHAR(50) , price DECIMAL(10,2));

CREATE TABLE orders(order_id INT PRIMARY KEY , customer_id INT , FOREIGN KEY(customer_id)
REFERENCES customer(customer_id) , order_date DATE);

SHOW TABLES;