DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Iphone X', 'Phones', 99, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Samsung', 'Phones', 129.95, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Huawei', 'Phones', 119.95, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Google Pixel', 'Phones', 119.95, 33);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Bananas', 'Fruits', 6, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Apples', 'Fruits', 6, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Pears', 'Fruits', 7, 40);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Oranges', 'Fruits', 5, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Sony HD', 'Televisions', 555.70, 4);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Samsung 4K', 'Televisions', 250.04, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('panasonic Smart TV', 'Televisions', 299.99, 2);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Phones', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Fruit', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Televisions', 500);
