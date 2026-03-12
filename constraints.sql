-- create database constraints;
use constraints;
-- create table demo(id bigint not null,p_name varchar(50));
-- insert into demo(id,p_name) values (1,'sumit');
-- select * from demo;
-- insert into demo(p_name) values('amit');

-- create table demo2(id int not null,p_no bigint unique);
-- insert into demo2(id,p_no) values(1,12345);
-- select * from demo2;
-- insert into  demo2(id,p_no) values (1,123456);
-- insert into demo2(id) values(2);
-- create table demo3(email varchar(50) not null unique);
-- check 

-- create table demo4(age int not null check(age>18));
-- insert into demo4(age) values(20);

-- create table demo5(height float default(5.5));
-- insert into demo5(height) values(127.23);
-- select * from demo5;
-- insert into demo5() values();
select * from demo5;


