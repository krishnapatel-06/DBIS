use aggregate_function;
create table if not exists meteor_shower(
	id int primary key auto_increment,
    shower_name text,
    observation_date date,
    duration_min int,
    meteors_seen int,
    location text
);

-- insert into meteor_shower(shower_name,observation_date,duration_min,meteors_seen,location) values 
-- ('perseid','2024-08-12',120,50,'arizona'),
-- ('geminids','2024-12-14',90,65,'nevada'),
-- ('leonids','2024-11-17',60,30,'arizona'),
-- ('quadrantins','2024-01-03',80,40,'colorado'),
-- ('eta aquariids','2024-05-06',100,55,'nevada');
-- select * from meteor_shower;

-- select sum(meteors_seen) as total from meteor_shower;
-- select avg(meteors_seen) as average from meteor_shower;
-- select max(duration_min) as maximum from meteor_shower;
-- select min(meteors_seen) as minimum from meteor_shower;
-- select count(duration_min) as total from meteor_shower;
-- select sum(meteors_seen) as total from meteor_shower 
-- where location = 'nevada' ;
-- select avg(duration_min) as average from meteor_shower 
-- where location = 'arizona';
-- select count(id) as total from meteor_shower where meteors_seen > 40;
-- select max(meteors_seen) as maximum from meteor_shower 
-- where location != 'arizona';
-- select sum(duration_min) as total from meteor_shower 
-- where year(observation_date) = '2024' ;

