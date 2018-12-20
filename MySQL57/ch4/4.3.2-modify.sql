-- 修改字段的数据类型 

desc tb_dept1;

# ALTER TABLE <表名> MODIFY <字段名> <数据类型>;
alter table tb_dept1 modify name varchar(30);

