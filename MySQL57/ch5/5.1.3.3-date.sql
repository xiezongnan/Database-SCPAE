-- DATE

# YYYY-MM-DD YYYYMMDD
# YY-MM-DD YYMMDD

create table tmp5
(
	d date
);

INSERT INTO `test_db`.`tmp5`
(`d`)
VALUES
('1998-08-08'),('19991201');


INSERT INTO `test_db`.`tmp5`
(`d`)
VALUES
('98-08-08'),('101010');

INSERT INTO `test_db`.`tmp5`
(`d`)
VALUES
('2099/01/01'),('2018.10.10'),('2020@12@12');

delete from tmp5;

SELECT `tmp5`.`d`
FROM `test_db`.`tmp5`;

insert into tmp5 values(current_date()),(current_date),(now());

show warnings;



