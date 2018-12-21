-- 浮点数类型和定点数类型

-- FLOAT 单精度浮点数 4字节
-- DOUBLE 双精度浮点数 8字节
-- DECIMAL(M,D),DEC 定点数 M+2个字节

# (M,N) M精度表示总共的位数 N标度表示小数的位数
# 无论定点还是浮点类型，如果用户指定的精度超出精度范围，则会四舍五入进行处理

create table tmp2
(
	x float(5,1),
    y double(5,1),
    z decimal(5,1)
);

insert into tmp2 values(5.12,5.15,5.167);

show warnings;
/*
insert into tmp2 values(5.12,5.15,5.123)	
1 row(s) affected, 
1 warning(s): 1265 Data truncated for column 'z'

*/

select * from tmp2;

/*
在MySQL中，定点数以字符串形式存储，在对精度要求比较高的时候（如货币，科学数据等）
使用DECIMAL的类型比较好，另外两个浮点数进行减法和比较运算时也容易出问题
所以在使用浮点型时需要注意，并尽量避免做浮点数比较。
*/