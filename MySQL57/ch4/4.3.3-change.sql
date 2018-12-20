-- 修改字段名 

desc tb_dept1;

-- ALTER TABLE <表名> CHANGE <旧字段名> <新字段名> <新数据类型>;
alter table tb_dept1 change location loc varchar(50);

# 也可以用于修改数据类型 旧新名称一致即可 (当数据库表中已经存在数据时，不要轻易修改数据类型)
alter table tb_dept1 change loc loc varchar(100);