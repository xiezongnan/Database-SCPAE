# BINARY  右边补 \0达到指定长度
# VARBINARY

# 列名称 BINARY(M) 或者 VARBINARY(M)

create table tmp13
(
	b binary(3),
    vb varbinary(30)
);

insert into tmp13 values(5,5);

select length(b),length(vb) from tmp13;

select b , vb, b='5',b='5\0\0',vb='5',vb='5\0' from tmp13;