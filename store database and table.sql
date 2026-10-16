CREATE DATABASE RetailStoreDB;
USE  RetailStoreDB;
CREATE TABLE Store_Sales(
Sales_Id INT PRIMARY KEY AUTO_INCREMENT,
Order_Date DATE,
Customer_Name VARCHAR(50) NOT NULL,
AGE INT,
city VARCHAR(40),
state VARCHAR(40),
product_name VARCHAR(60),
category VARCHAR(40),
quantity INT,
unit_price DECIMAL(10,2),
discount DECIMAL(10,2),
total_amount DECIMAL(10,2),
payment_mode VARCHAR(20),
salesperson VARCHAR(50)
);
ALTER TABLE Store_Sales
ADD GENDER VARCHAR (10);

 