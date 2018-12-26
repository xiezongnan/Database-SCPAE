-- SET 
-- SET('值1' ,'值2' , ... ,'值n')
-- 不能存储重复值

create table tmp11
(
	s set('a', 'b', 'c', 'd')
);

insert into tmp11 values ('a'),('a,b'),('a,b,a'),('c');

select s , s+0 from tmp11;

insert into tmp11 values('x');
show warnings;
-- Data truncated for column 's' at row 1

desc tmp11;