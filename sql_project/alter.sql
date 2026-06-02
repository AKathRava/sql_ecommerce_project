ALTER TABLE customer
ADD COLUMN phone VARCHAR(10);

SELECT * FROM customer ;

ALTER TABLE products 
ADD COLUMN stock_quantity INT DEFAULT 0 ;

SELECT * FROM products;