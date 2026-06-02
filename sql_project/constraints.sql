ALTER TABLE customer
ADD CONSTRAINT phone_unique UNIQUE(phone);

ALTER TABLE orders
MODIFY order_date DATE NOT NULL;

ALTER TABLE products
ADD CONSTRAINT CHECK(price > 0);