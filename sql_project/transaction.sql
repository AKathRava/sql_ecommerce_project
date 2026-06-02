START TRANSACTION;

SET autocommit = 0;

UPDATE products
SET stock_quantity = stock_quantity - 1
WHERE product_id = 101;

COMMIT;

SELECT * FROM products;