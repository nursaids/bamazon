DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

use bamazon;

CREATE TABLE produsts(
item_id int (10) NOT NULL AUTO_INCREMENT,
product_name VARCHAR  (20),
department_name VARCHAR (20),
price decimal (8,2),
stock_quantity int(15),
   
    primary key(item_id)

);

