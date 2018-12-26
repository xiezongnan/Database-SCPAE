-- BIT(M) 位字段类型
-- M表示每个值的位数 1~64 默认1

create table tmp12
(
	b bit(4)
);

insert into tmp12 values(2),(9),(15);

select b , bin(b+0),bin(b) from tmp12;

insert into tmp12 values(16);
show warnings;
-- Data too long for column 'b' at row 1