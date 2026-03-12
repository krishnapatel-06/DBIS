use bank_details;
-- select * from bank_acc;

-- start transaction;
--  update bank_acc set balance = balance-500
--  where id=1;
--  savepoint sp1;
--  update bank_acc set balance = balance+500
--  where id=2;
-- savepoint sp2;
rollback to sp1;