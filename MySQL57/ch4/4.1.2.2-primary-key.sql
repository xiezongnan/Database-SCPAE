-- Primary Key Constraint 主键约束

-- 多字段联合主键
-- PRIMARY KEY [字段1, 字段2, ....]

create table tb_emp4
(
name varchar(25),
deptId int(11),
salary float,
primary key(name,deptId)
);