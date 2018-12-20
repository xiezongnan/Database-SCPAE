-- Default Constraint 默认约束

-- 字段名 数据类型 DEFAULT 默认值
create table tb_emp7
(
id int(11) primary key,
name varchar(25) not null,
deptId int(11) default 1111,
salary float
);