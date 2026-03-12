use queryies;

-- create table manager(
-- 	manager_id int primary key,
--    manager_name text    
-- );
-- create table emp(
-- 	emp_id int,
--    e_name text,
--    department text,
--    salary bigint,
--    age int,
--    manager_id int,
--    foreign key(manager_id) references manager(manager_id)
-- );

-- insert into manager(manager_id,manager_name) values
-- (201,'Mr.sharma'),
-- (202,'Ms.kuar');

-- insert into emp(emp_id,e_name,department,salary,age,manager_id) values
-- (101,'Arjun','Sales',35000,28,201),
-- (102,'Meera','IT',60000,30,202),
-- (103,'Raj','HR',40000,32,201),
-- (104,'Nisha','IT',65000,27,202),
-- (105,'Veer','Sales',37000,29,201),
-- (106,'Kiran','HR',42000,26,201);

-- select * from emp;

-- update emp set salary = 45000 where e_name = 'Raj';
-- delete from emp where e_name = 'Veer';
-- select e_name,salary from emp;
-- select * from emp where age > 28;
-- select * from emp where department = 'IT';
-- select * from emp order by salary desc limit 1;
-- select e_name from emp where e_name like '%a';
-- select * from emp where age>=28 and age<=32;
-- select * from emp where age between 28 and 32;
-- select * from emp where salary>40000;
-- select count(emp_id) from emp;
-- select department,sum(salary) from emp group by department;
-- select department,avg(salary) from emp group by department;
-- select * from emp order by salary desc;
-- select e_name from emp where salary < 35000 or salary > 60000;
-- select e_name from emp where e_name like '_____';
-- select e_name from emp where department like 'S%';
-- select department from emp group by department;
-- select distinct department from emp;

-- select count(department) from emp group by department;
-- select min(salary) from emp;
-- select salary from emp order by salary limit 1;
-- select department from emp order by salary limit 1;
-- select e_name,department from emp where manager_id = 201;
-- select max(salary) from emp group by department;
-- select e_name from emp where department != 'HR';
-- select * from emp where manager_id is not null;
-- select e_name,department,salary from emp where salary <= 40000;
-- select e_name from emp where e_name like '%e%';
-- select e_name,manager_name from emp inner join manager on 
-- emp.manager_id = manager.manager_id;
-- select count(e_name),manager_name from emp inner join manager on 
-- emp.manager_id = manager.manager_id group by manager_name;
