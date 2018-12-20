-- 表的自动增长
# MySQL中只能有一个字段使用AUTO_INCREMENT约束，且该字段为主键的一部分
# 可以是任何整数类型 TINYINT SMALLIN INT BIGINT... 

-- 字段名 数据类型 AUTO_INCREMENT
create table tb_emp8
(
id int(11) primary key auto_increment,
name varchar(25) not null,
deptId int(11),
salary float
);

insert into tb_emp8 (name,salary)
value('Lucy',1000),('Lura',1200),('Kevin',1500);

select * from tb_emp8;