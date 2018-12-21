use test_db;

show tables;

-- MySQL中的整数型数据类型
# TINYINT 1字节
# SMALLINT 2字节
# MEDIUMINT 3字节 
# INT(INTEGER) 4字节
# BIGINT 8字节

create table tmp1
(
	x tinyint,
    y smallint,
    z mediumint,
    m int,
    n bigint,
    i int(3)
);

desc tmp1;

drop table tmp1;

# 显示宽度只用于显示，并不能限制取值范围和占用空间
/* 
如： 
  int(3) 会占用4个字节 32bit 的存储空间
  并且允许的最大值也不是 999,而是INT整型所允许的最大值
*/

insert into tmp1 (m,i) values(9999,9999),(1234567890,12345),(1,1);

select * from tmp1;

