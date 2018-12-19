-- 非空约束 Not Null Constraint

-- 字段名 数据类型 not null

create table tb_emp6
(
id int(11) primary key,
name varchar(25) not null,
deptId int(11),
salary float
);