-- Primary Key Constraint 主键约束

-- 单字段主键
-- 定义列同时指定
-- 字段名 数据类型 PRIMARY KEY [默认值]
create table tb_emp2
(
id int(11) primary key,
name varchar(25),
deptId int(11),
salary float
);

-- 定义完所有列后指定
-- [CONSTRAINT <约束名>] PRIMARY KEY [字段名]
create table tb_emp3
(
id int(11),
name varchar(25),
deptId int(11),
salary float,
primary key(id)
);

show table status;

show tables;