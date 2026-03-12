-- create database aggregate_function;
use aggregate_function;
create table if not exists space_mission(
	id int primary key auto_increment,
    company_name text not null,
    no_of_space_mission int not null
);
-- insert into space_mission(company_name,no_of_space_mission) values
-- ('nasa',15),
-- ('bluemoon',20),
-- ('isro',5),
-- ('spaceX',25);
-- select sum(no_of_space_mission) as total from space_mission;
-- select min(no_of_space_mission) as max from space_mission;
-- select count(id) as count from space_mission;
-- select count(company_name) as count from space_mission;
-- select avg(no_of_space_mission) as average from space_mission;
-- select count(company_name) as count from space_mission 
-- where no_of_space_mission > 15;
