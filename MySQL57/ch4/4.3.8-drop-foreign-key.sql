-- 删除表的外键约束

CREATE TABLE `tb_emp9` (
  `id` int(11) ,
  `name` varchar(25) ,
  `deptId` int(11) ,
  `salary` float ,
  PRIMARY KEY (`id`),
  constraint fk_emp_dept foreign key(deptId) references tb_dept1(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

show create table tb_emp9;
/*
CREATE TABLE `tb_emp9` (
   `id` int(11) NOT NULL,
   `name` varchar(25) DEFAULT NULL,
   `deptId` int(11) DEFAULT NULL,
   `salary` float DEFAULT NULL,
   PRIMARY KEY (`id`),
   KEY `fk_emp_dept` (`deptId`),
   CONSTRAINT `fk_emp_dept` FOREIGN KEY (`deptId`) REFERENCES `tb_dept1` (`id`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8
*/

-- ALTER TABLE <表名> DROP FOREIGN KEY <外键约束名>;
alter table tb_emp9 drop foreign key fk_emp_dept;

/*
CREATE TABLE `tb_emp9` (
   `id` int(11) NOT NULL,
   `name` varchar(25) DEFAULT NULL,
   `deptId` int(11) DEFAULT NULL,
   `salary` float DEFAULT NULL,
   PRIMARY KEY (`id`),
   KEY `fk_emp_dept` (`deptId`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8
*/