use alter_table;
-- create table employee(
-- 	e_id int,
--    e_name varchar(50),
 --   email varchar(50),
--    salary decimal(10,2),
--    d_id int
-- );
-- create table department(
-- 	d_id int,
--    d_name varchar(50)
-- );
-- insert into employee(e_id,e_name,email,salary,d_id) values
-- (1,'krishna','abc@gmail.com',90000.8,1),
-- (2,'sumit','xyz@gmail.com',80000.1,2),
-- (3,'amit','mno@gmail.com',70000.2,1),
-- (4,'jack','rst@gmail.com',60000.3,2);

-- insert into department(d_id,d_name) values
-- (1,'HR'),
-- (2,'IT');

-- select * from employee;
-- select * from department;

-- alter table employee add constraint my_pk primary key(e_id);
-- alter table department add constraint my_dep primary key(d_id);

-- alter table employee add constraint my_fk foreign key(d_id) references 
-- department(d_id);

-- select e_name,d_name from employee inner join department
-- on employee.d_id = department.d_id;

-- select count(e_name),d_name from employee inner join department
-- on employee.d_id = department.d_id group by d_name;

-- alter table employee 
-- add constraint s_chk check(salary >= 60000.3);

-- alter table employee add constraint e_uni unique(email); 

-- alter table employee modify column e_name varchar(50) not null;

-- alter table department modify column d_name varchar(50) default('---');
-- insert into department(d_id) values(3);
-- select * from department;
