# TEXT
-- TINYTEXT 255
-- TEXT 65 535
-- MEDIUMTEXT 16 777 215
-- LONGTEXT  

create table tmp_text
(
	tt tinytext,
    t text,
    mt mediumtext,
    lt longtext
);

insert into tmp_text values ('tinytext','text','mediumtext','longtext');

select * from tmp_text;