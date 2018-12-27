# | 位或运算符
# 按二进制位对比
# 128 64 32 16 8 4 2 1     
#     1010  1111  -> 1111 = 15
select 10 | 15 ;

#     1000 0010  -> 1010 = 10
select 8 | 2;

#     0001000  0000001 -> 00010001 = 17
select 16 | 1;