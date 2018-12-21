-- YEAR
# 1901 - 2155
create table tmp3
(
	y year
);

insert into tmp3 values(2010),('2010');

select * from tmp3;

insert into tmp3 values('2166');
show warnings;
# Out of range value for column 'y' at row 1


delete from tmp3;
show warnings;
# You are using safe update mode and you tried to update a table without a WHERE that uses a KEY column

# 取消安全模式
set sql_safe_updates = 0 ;


insert into tmp3 values
('0'),('00'),('77'),('10');
# 2000 2000 1977 2010

insert into tmp3 values
('12'),('18'),('19'),('20');
# 2012 2018 2019 2020

insert into tmp3 values
(0),(00),(78),(10),(20);
