-- 修改字段的排列位置 

desc tb_dept1;

-- alter table <表名> modify <字段1> <数据类型> first | after <字段2>;

-- 修改表的字段为第一个字段
alter table tb_dept1 modify column1 varchar(12) first;

-- 修改表的字段到指定列之后
alter table tb_dept1 modify column1 varchar(12) after loc;
