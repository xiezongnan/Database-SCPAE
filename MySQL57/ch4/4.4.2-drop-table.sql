-- 删除被其它表关联的主表

show tables;

create table tb_dept2
(
id int(11) primary key,
name varchar(22) ,
location varchar(50)
);

create table tb_emp
(
id int(11) primary key,
name varchar(25),
deptId int(11),
salary float,
constraint fk_emp_dept foreign key(deptId) references tb_dept2(id)
);

drop table tb_dept2;
/*
drop table tb_dept2	Error Code: 1217. 
Cannot delete or update a parent row: a foreign key constraint fails
*/

# 先解除外键约束
alter table tb_emp drop foreign key fk_emp_dept;

# 再执行删除
drop table tb_dept2;

show tables;