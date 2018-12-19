-- 唯一约束 Unique Constraint

-- 字段名 数据类型 UNIQUE

-- 定义列同时指定
create table tb_dept2
(
id int(11) primary key,
name varchar(22) unique,
location varchar(50)
);

-- 定义完所有列指定
-- [CONSTRAINT <约束名>] UNIQUE(<字段名>)
create table tb_dept3
(
id int(11) primary key,
name varchar(22) ,
location varchar(50) ,
constraint sth unique(name)
);