# BAMAZON: 

The app will take in orders from customers and deplete stock from the store's inventory.

## Overview:
This is an app with Customer View: 

#### 1. With the command node `bamazonCustomer.js` we can acces to the principal menu:

 * See the list of products:  is available to show the list of  products.
 
 * Buy a product by ID: Open with two questions
   1. What is the product ID you want to buy? (The user have to enter the number ID). 
   2. How many units of the product would you like to buy?: (The user have to enter the number of the quantity). 
 
 * exit: To leave the app. 

#### 2. Case escenario: 
* Insufficient quantity
* The product you have selected is available in stock: 

  * The app shows:  
    * The product
    * The unit price
    * The total cost of the purchase
 
#### 3. This is how the app works:

### Screenshots of how it works:
## Choose what you want to do:
![Screenshot](/options.png)
## List of products:
![Screenshot](/products.png)
## Purchase options:
![Screenshot](/buy.png)


### Youtube video:

https://www.youtube.com/embed/V2uW81vTnXM




### App Setup

### DB Setup:

 MySQL Database called `bamazon`.
 
 The products table have each of the following columns:

   * item_id (unique id for each product)

   * product_name (Name of product)

   * department_name

   * price (cost to customer)

   * stock_quantity (how much of the product is available in stores)


### Config Setup

* `var mysql = require("mysql")`

* `var inquirer = require("inquirer")`

* `var Table = require('cli-table3'); To show the products table`.
