-- ENUM 枚举
-- 字段名 ENUM ('值1','值2', ... ,'值n',)

create table tmp9
(
	enm enum('first','second','third')
);

insert into tmp9 values('first') ,('second'),('third'),(NULL);

select enm, enm+0 from tmp9;

create table tmp10
(
	soc int,
    level enum('excellent', 'good', 'bad')
);

insert into tmp10 values (70,'good') , (90,1) ,(30,3),(75,2);

select soc ,level , level+0 from tmp10;

insert into tmp10 values(100,'best');
show warnings;
-- Data truncated for column 'level' at row 1