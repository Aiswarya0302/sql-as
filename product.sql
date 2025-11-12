create database productDB;
use productDB;
show databases;
create table products_info(  
product_id int primary key,
product_name varchar(30),
product_price varchar(30)
);

desc products_info;

alter table products_info add stock_INT varchar(20);

desc products_info;

alter table products_info change product_price unit_price varchar(40);

desc products_info;

alter table products_info rename to Product_info;

desc Product_info;

