-- create database queryies;
use queryies;
create table if not exists sales(
	sale_id int primary key auto_increment,
    product_name text,
    region text,
    quantity int,
    price float,
    sale_date date
);

-- insert into sales(product_name,region,quantity,price,sale_date) values
-- ('laptop','north',2,999.99,'2024-01-15'),
-- ('phone','south',3,599.99,'2024-01-15'),
-- ('tablet','east',1,299.99,'2024-01-16'),
-- ('laptop','west',1,999.99,'2024-01-17'),
-- ('phone','north',2,599.99,'2024-01-18'),
-- ('tablet','south',3,299.99,'2024-01-19');
   
-- select * from sales;