# RAND() RAND(x) 
# 随机数函数

-- 0-1之间
select rand(),rand(),rand();

-- 指定x 返回相同的序列
select rand(10),rand(10),rand(11);