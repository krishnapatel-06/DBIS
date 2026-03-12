 -- create database bank_details;
use bank_details;
 create table if not exists bank_acc(
 id int primary key,
 holder_name text,
 balance bigint
 );
-- insert into bank_acc(id,holder_name,balance) values
-- (1,'sumit',2000),
-- (2,'amit',3000),
-- (3,'pradip',4000),
-- (4,'bhavik',5000);
-- start transaction;
-- update bank_acc set balance = balance-500
-- where id=1;
-- update bank_acc set balance = balance+500
-- where id=2;
-- select * from bank_acc;
-- rollback;
-- commit;

--  start transaction;
--  update bank_acc set balance = balance-500
--  where id=1;
--  savepoint sp1;
--  update bank_acc set balance = balance+500
--  where id=2;
-- savepoint sp2;

-- select * from bank_acc;
ROLLBACK TO sp1;
-- select*from bank_acc;





