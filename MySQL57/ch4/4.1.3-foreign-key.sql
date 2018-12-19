-- FOREIGN KEY 外键约束

-- [CONSTRAINT <外键名>] FOREIGN KEY 字段名1 [ ,字段名2, ...] REFERENCES <主表名> 主键列1 [ ,主键列2 ,...]

-- 部门表
create table tb_dept1
(
id int(11) primary key,
name varchar(22) not null,
location varchar(50)
);

create table tb_emp5
(
id int(11) primary key,
name varchar(25),
deptId int(11),
salary float,
constraint fk_emp_dept1 foreign key(deptId) references tb_dept1(id)
);