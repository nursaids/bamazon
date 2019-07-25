DROP DATABASE IF EXISTS bamazonDB;
CREATE database bamazonDB;

use bamazonDB;

CREATE TABLE products(
item_id int (10) NOT NULL AUTO_INCREMENT,
product_name VARCHAR  (20),
department_name VARCHAR (20),
price decimal (8,2),
stock_quantity int(15),
   
    primary key(item_id)

);


use  products ( 

INSERT INTO products (product_name, department_name, price, stock_quantity )
VALUES ("ipad", "electronics", 250,  12);

INSERT INTO products (product_name, department_name, price, stock_quantity )
VALUES ("ipod", "electronics", 150,  8);

INSERT INTO products (product_name, department_name, price, stock_quantity )
VALUES ("ipod", "electronics", 150,  8)
)


