-- 更改表的存储引擎

-- 使用 SHOW ENGINES 查看系统支持的引擎
show engines;

show create table tb_deptment3;

/*
CREATE TABLE `tb_deptment3` (
   `id` int(11) NOT NULL,
   `name` varchar(22) DEFAULT NULL,
   `location` varchar(50) DEFAULT NULL,
   PRIMARY KEY (`id`),
   UNIQUE KEY `sth` (`name`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8
*/

-- ALTER TABLE <表名> ENGINE=<更改后的存储引擎名>;
alter table tb_deptment3 engine=MyISAM;

/*
CREATE TABLE `tb_deptment3` (
   `id` int(11) NOT NULL,
   `name` varchar(22) DEFAULT NULL,
   `location` varchar(50) DEFAULT NULL,
   PRIMARY KEY (`id`),
   UNIQUE KEY `sth` (`name`)
 ) ENGINE=MyISAM DEFAULT CHARSET=utf8
 */
