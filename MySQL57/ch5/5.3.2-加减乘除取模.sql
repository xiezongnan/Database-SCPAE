# 算术运算符
# + - * / %

create table tmp14 
(
	num int
);

insert into tmp14 value(64);

select num, num+10,num-10, num-4+1, num+1.5 from tmp14;

select num, num*2, num/2, num/3, num%3 , num*2/3 from tmp14;

select num, num/0 , num%0, 0/num from tmp14;

select (2+2)*3 from tmp14;