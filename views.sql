-- create database views;
use views;
-- create table employee(
-- 	e_id int,
--    e_name varchar(50),
--    email varchar(50),
--  salary decimal(10,2),
--    d_id int
-- );
-- create table department(
-- 	d_id int,
 --   d_name varchar(50)
-- );
-- insert into employee(e_id,e_name,email,salary,d_id) values
-- (1,'krishna','abc@gmail.com',90000.8,1),
-- (2,'sumit','xyz@gmail.com',80000.1,2),
-- (3,'amit','mno@gmail.com',70000.2,1),
-- (4,'jack','rst@gmail.com',60000.3,2);

-- insert into department(d_id,d_name) values
--  (1,'HR'),
-- (2,'IT');

-- create view big_table as select e_name,d_name from employee inner join department on
-- employee.d_id = department.d_id;
-- select* from big_table;

-- select * from employee where salary >25000;
-- create view costly_emp as 
-- select * from employee where salary >25000;
-- select * from costly_emp;
-- select * from bid_table where d_name='IT';