-- create database transaction_1;
use transaction_1;
-- create table student_data(
-- 	student_id int primary key,
--     stu_name text,
--     course text,
--     fees_paid bigint,
--     balance bigint
-- );
-- insert into student_data(student_id,stu_name,course,fees_paid,balance) values
-- (1,'arpit','java',5000,2000),
-- (2,'riya','python',4000,1000),
-- (3,'amit','c++',3000,2000),
-- (4,'meera','datasci',6000,0),
-- (5,'sohan','web_dev',2000,3000);
-- select *from student_data;

-- BEGIN;
-- UPDATE student_data
-- SET fees_paid = fees_paid + 1000,
 --   balance = balance - 1000
-- WHERE stu_name = 'arpit';
-- Check intermediate result
-- SELECT * FROM student_data WHERE stu_name = 'arpit';
-- ROLLBACK;
-- Verify rollback
-- SELECT * FROM student_data WHERE stu_name = 'arpit';

-- BEGIN;
-- UPDATE student_data
-- SET fees_paid = fees_paid + 2000,
  --  balance = balance - 2000
-- WHERE stu_name = 'sohan';
-- COMMIT;
-- Verify changes
-- SELECT * FROM student_data WHERE stu_name = 'sohan';

-- BEGIN;
-- UPDATE student_data
-- SET fees_paid = fees_paid + 1000
-- WHERE stu_name = 'amit';
-- SAVEPOINT step1;
-- UPDATE student_data
-- SET balance = 0
-- WHERE stu_name = 'riya';
-- ROLLBACK TO step1;
-- COMMIT;
-- Verify results
-- SELECT * FROM student_data WHERE stu_name IN ('amit', 'riya');

-- BEGIN;
-- UPDATE student_data
-- SET balance = 2000
-- WHERE stu_name = 'meera';
-- SAVEPOINT sp1;
-- UPDATE student_data
-- SET fees_paid = 8000
-- WHERE stu_name = 'arpit';
-- RELEASE SAVEPOINT sp1;
-- Now try to rollback to sp1
-- ROLLBACK TO sp1;  --  This will raise an error
-- COMMIT;
-- Check data
-- SELECT * FROM student_data WHERE stu_name IN ('meera', 'arpit');

-- BEGIN;
-- UPDATE student_data
-- SET balance = balance - 500
-- WHERE stu_name = 'amit';
-- UPDATE student_data
-- SET fees_paid = fees_paid + 500
-- WHERE stu_name = 'meera';
-- ROLLBACK;
-- Check data
-- SELECT * FROM student_data WHERE stu_name IN ('amit', 'meera');

-- BEGIN;
-- UPDATE student_data
-- SET fees_paid = fees_paid + 1000
-- WHERE stu_name = 'sohan';
-- SAVEPOINT stepA;
-- UPDATE student_data
-- SET balance = 0
-- WHERE stu_name = 'arpit';
-- ROLLBACK TO stepA;
-- COMMIT;
-- Check data
-- SELECT * FROM student_data WHERE stu_name IN ('sohan', 'arpit');

BEGIN;

UPDATE student_data
SET balance = balance - 100;

COMMIT;

-- Check data
SELECT * FROM student_data;
