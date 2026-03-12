-- create database group_by;
use group_by;
create table if not exists orders1(
	id int primary key auto_increment,
    cus_name text,
    platform text,
    price int
);

-- insert into orders1(cus_name,platform,price) values
-- ('sumit','amazon',20000),
-- ('amit','amazon',5000),
-- ('sumit','flipcart',12000),
-- ('amit','flipcart',200);

-- select * from orders1;
-- select cus_name,price from orders1;

-- select cus_name,sum(price) as total_spent from orders1 
-- group by cus_name;

-- select platform,avg(price) as average_spent from orders1
-- group by platform;

-- how many orders placed by each customer

-- select cus_name,count(price) from orders1 
-- where cus_name = 'sumit'
-- and price > 15000 group by cus_name;



