-- DATETIME

# 8 字节

use test_db;

create table tmp6
(
	dt datetime
);

insert into tmp6 values 
# YYYY-MM-DD HH:MM:SS
('2019-01-03 10:10:10'),
# YYYYMMDDHHMMSS
('20190101000010'),
# YYMMDDHHMMSS
('190102120000'),
# YY-MM-DD HH:MM:SS
('00-10-21 08:00:00'),
# 数字格式 YYYYMMDDHHMMSS
(20190104235959),
# 数字格式 YYMMDDHHMMSS
(190105220000),
# NOW()
(now())
;

-- 连接符号允许 不严格的语法
-- - : . + ^ @ 都可以

select * from tmp6;