require("dotenv").config();


const mysql = reqiure("mysql");
const Table = require("cli-table");
const inquirer = require("inquirer");
const keys = require("./keys.js");
const Bamazon = require("./bamazonDB.js");


const connection = mysql.createConnection({
    host:"localhost",
    port: 3306,
    user:"root",
    password: keys.rootPassword,
    database:"bamazon"


});

let bamazon = new Bamazon (connection);

connection.connect(function(err){
    if (err) throw err;

    displayProducts();


});

function displayProducts(){

    bamazon.selectAllFrom("products", function(res){
    
        let table = new Table({
            head:["ID", "Product", "Department", "Price", "Quantity"],
            colAligns: ["right", null, null, "right", "right"]
        });

        res.forEach(function(product){
            tableRow = [];
            for (let key in product){
                tableRow.push(product[key]);
        }
        
        table.push(tableRow);

    });
    console.log(table.toString());
    promptPurchase()

});
}

