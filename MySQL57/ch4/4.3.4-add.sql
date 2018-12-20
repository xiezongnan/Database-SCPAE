-- 添加字段
desc tb_dept1;

# ALTER TABLE <表名> ADD <新字段名> <数据类型> [约束条件] [FIRST | AFTER 已存在字段名];

# first 将新添加的字段设置为表的第一个字段
# after 将新添加的字段添加到指定字段后面

-- 添加无完整性约束的字段
alter table tb_dept1 add managerId int(10);

-- 添加有完整性约束条件的字段
alter table tb_dept1 add column1 varchar(12) not null;

-- 在表的第一列添加一个字段
alter table tb_dept1 add column2 int(11) first;

-- 在表指定列之后添加一个字段
alter table tb_dept1 add column3 int(11) after loc;
