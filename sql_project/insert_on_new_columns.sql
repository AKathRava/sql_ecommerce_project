-- INSERTING VALUES TO NEW COLUMN --

UPDATE products
SET stock_quantity = 2 
WHERE product_id = 101;

UPDATE products
SET stock_quantity = 2 
WHERE product_id = 102;

UPDATE products
SET stock_quantity = 2 
WHERE product_id = 103;

UPDATE customer
SET phone = '8989898989'
WHERE customer_id = 1;

UPDATE customer
SET phone = '7876564312'
WHERE customer_id = 2;

UPDATE customer
SET phone = '6735279908'
WHERE customer_id = 3;