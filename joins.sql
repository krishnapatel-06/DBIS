-- create database joins;
use joins;
-- create table if not exists student(
-- id int primary key auto_increment,
-- s_name varchar(255),
-- age int not null
-- );
-- insert into student(s_name,age) values ('sumit',12),('amit',23),('pradip',55),('mahir',20);
-- create table if not exists book(
-- id int primary key auto_increment,
-- b_name varchar(255),
-- s_id int,
-- foreign key(s_id) references student(id)
-- );
-- select * from student;

-- insert into book(b_name,s_id) values('walden',2),('complete my sql',1),('around the world in 80 days',4);

-- select * from book;

-- select s_name,age,b_name from student s inner join book b on s.id = b.s_id;

-- self join 
-- create table if not exists employee(
-- id int primary key,
-- e_name varchar(50),
-- manager_id int,
-- foreign key(manager_id) references employee(id)
-- );

-- select *from book;
-- insert into book(b_name,s_id) values ('mc growhill',null);

-- select * from student s left join book b on b.s_id = s.id;
-- select * from student s right join book b on b.s_id = s.id;
-- select * from student s left join book b on b.s_id = s.id
-- union
-- select * from student s right join book b on b.s_id = s.id;
