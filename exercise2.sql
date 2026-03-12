use exercise;
-- create table course(
-- course_id int primary key,
-- course_name varchar(100) not null,
-- fees bigint check (fees > 0)
-- );

-- create table students(
-- stu_id int primary key,
-- stu_name varchar(100) not null,
-- age int check(age >= 18),
-- course_id int,
-- marks int default 0,
-- constraint fk_course foreign key(course_id)
-- references course(course_id)
-- );

 -- INSERT INTO course VALUES 
--  (101, 'java', 6000),
--  (102,'python', 7000),
--  (103, 'c++', 6500),
-- (104, 'sql', 5500); 
-- INSERT INTO students VALUES 
-- (1, 'riya', 20, 101, 85),
--  (2, 'amit', 22, 102, 90),
--  (3, 'arjun', 19, 103, 78), 
--  (4, 'priya', 21, 101, 88),
--  (5, 'manish', 23, NULL, 0);

-- select * from students;

-- select s.stu_name,c.course_name from students s inner join course c on s.course_id = c.course_id;

-- select s.stu_name,c.course_name from students s left join course c on s.course_id = c.course_id;

-- select s.stu_name,c.course_name from students s right join course c on s.course_id = c.course_id;

-- select s.stu_name,c.course_name from students s cross join course c;

-- select s.stu_name,c.course_name,s.marks from students s inner join course c on s.course_id = c.course_id where s.marks > 80;

-- select c.course_name,count(s.stu_id) as total_students from course c left join students s on c.course_id = s.course_id
-- group by c.course_name;