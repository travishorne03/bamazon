drop database if exists bamazon;

create database bamazon;

use bamazon;

CREATE TABLE `products` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(100) DEFAULT NULL,
  `department_name` varchar(100) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `stock_quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`item_id`)
  );
  
INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES("Tent", "Outdoors", 199.99, 17);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES("Stove", "Home", 799.99, 20);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES("Samsung Galaxy S7", "Electronics", 599.99, 200);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES("Beats Headphones", "Electronics", 299.99, 45);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES("Curtains", "Home Decor", 99.99, 10);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES("Macbook Pro", "Electronic", 1200.99, 5);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES("Shovel", "Outdoors", 29.99, 100);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES("Mat", "Home", 19.99, 20);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES("Phone Charger", "Electronic", 19.99, 120);

INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES("Bottle Water", "Home", 29.99, 3);

