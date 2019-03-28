CREATE DATABASE bamazon_DB;


USE bamazon_DB;


CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);


INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('xbox', 'electronics', 500, 10),
	     ('flat screen', 'electronics', 2000, 5),
       ('nintendo', 'electronics', 300, 10),
       ('coffee table', 'furnishings', 100, 10),
       ('captain planet', 'toys', 10, 10),
       ('legos', 'toys', 75, 50),
       ('rug', 'furnishings', 120, 10),
       ('lamp', 'furnishings', 40, 6),
       ('dog toy', 'pet supplies', 10, 100),
       ('cat toy', 'pet supplies', 8, 100);


SELECT * FROM products;
