DROP DATABASE IF EXISTS bamazonDB;
CREATE database bamazonDB;

use bamazonDB;

CREATE TABLE produsts(
item_id int (10) NOT NULL AUTO_INCREMENT,
product_name VARCHAR  (20),
department_name VARCHAR (20),
price decimal (8,2),
stock_quantity int(15),
   
    primary key(item_id)

);

