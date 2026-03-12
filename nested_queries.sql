-- create database nested_queries;
use nested_queries;
-- create table emp(
-- 	e_id int primary key,
--     e_name varchar(50),
--    salary bigint,
--    age int
-- );
-- insert into emp(e_id,e_name,salary,age) values
-- (1,'sumit',20000,12),
-- (2,'amit',35000,15),
-- (3,'mark',48000,17),
-- (4,'john',18000,11);
-- select * from emp;

-- select e_name from emp where salary = (select max(salary) from emp );
-- select e_name from emp where age = (select min(age) from emp);

-- select e_name from emp where age = (select min(age) from emp) and 
-- salary>=20000;

-- select * from emp where salary !=(select max(salary)from emp) order by  salary desc limit 1;

-- select * from emp order by salary desc limit 1 offset 1;

