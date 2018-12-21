-- TIME

# HH:MM:SS -838:59:59 ~ 838:59:59

create table tmp4
(
	t time
);

insert into tmp4 values
('10:15:15'),('72:59:33'),
# HH:MM:SS

('23:32'),('100:59'),
# HH:MM

('2 10:10'),('1 00:00'),
# D HH:MM

('3 00'),('2 10'),
# D HH
 
('59'),('10')
# SS
;

insert into tmp4 values
('101112'),(245959),('0'),(0),(10),(100),(1000);


delete from tmp4;
select * from tmp4;

insert into tmp4 values
(current_time()),(now()),(current_time);