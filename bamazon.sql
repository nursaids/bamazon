DROP DATABASE IF EXISTS bamazonDB;
CREATE database bamazonDB;

use bamazonDB;

CREATE TABLE produsts(
item_id int NOT NULL AUTO_INCREMENT,
product_name VARCHAR (15),
department_name VARCHAR	(15),
price int (7),
stock_quantity int(5)

);

