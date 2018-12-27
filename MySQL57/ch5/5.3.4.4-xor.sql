# XOR 逻辑异或
-- 当任意一个操作数为NULL时，返回值为NULL
-- 两个操作数都为0值或都为非0值，结果为0
-- 两个操作数一个为0值，一个为非零值，结果为1

select 
1 xor 1,
0 xor 0,
1 xor 0,
1 xor null,
1 xor 1 xor 1,
null xor null
;

-- 等价 a xor b
select 1 xor 0 , not (1 and 0) ;
select 1 xor 1 , not (1 and 1) ;
select 0 xor 1 , not (0 and 1) ;