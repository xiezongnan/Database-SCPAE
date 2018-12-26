-- TIMESTAMP 时间印章

-- 1970-01-01 00:00:01 UTC  ~ 2038-01-19 03:14:07 UTC
-- UTC (Coordinated Universal Time) 世界标准时间

create table tmp7
(
	ts timestamp
);

insert into tmp7 values 
('19941021000000'),
('941021000010'),
('1994-10-21 00:00:20'),
('1994/10/21 00:00:30'),
(19941021000040),
(941021000050),
(now())
;

select * from tmp7;

