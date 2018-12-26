# CHAR  VARCHAR
-- CHAR(M) 固定长度字符串 定义时指定字符串列长 保存时右侧填充空格到指定长度
-- M 表示列长度 0~255
-- 检索CHAR 值时，尾部的空格将被删除

-- VARCHAR(M) 长度可变的字符串 M表示最大列长度
-- M 0~65535
-- 检索VARCHAR 值时，尾部空格将被保留

create table tmp8
(
	ch char(4),
    vch varchar(4)
);

insert into tmp8 values ('ab  ','ab  ');

select concat('(', ch, ')'), concat('(',vch,')') from tmp8;