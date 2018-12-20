-- 查看表详细结构语句 

# SHOW CREATE TABLE
show create table tb_dept1;

/*
CREATE TABLE `tb_dept1` (
   `id` int(11) NOT NULL,
   `name` varchar(22) NOT NULL,
   `location` varchar(50) DEFAULT NULL,
   PRIMARY KEY (`id`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8
*/

# \G 可在cmd中使用