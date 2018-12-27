# OR / ||

-- 两个操作数均为非NULL，并且任意一个非0 结果为1 否则为0
-- 其中一个操作数为NULL，另一个非0，结果为1 否则为NULL

select
1 or -1 or 0,
1 or 2,
1 or null,
0 or null,
null or null
;

select
1 || -1 || 0,
1 || 2,
1 || null,
0 || null,
null || null 
;
