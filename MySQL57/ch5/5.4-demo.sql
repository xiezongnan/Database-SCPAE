# demo

create table tmp15
(
	note varchar(100),
    price int
);

insert into tmp15 values("Thisisgood",50);

select price ,price+10,price-10,price*2,price/2,price%3 from tmp15;

select price , price> 10,price <10,price != 0,price =10,price <=> 10,price <>10 from tmp15;

select price , price between 30 and 80, greatest(price,70,30),price in (10,20,50,35) from tmp15;

select note ,note is null, note like 't%',note regexp 'd$', note regexp '[gm]' from tmp15;

select price , price && 1, price && null, price || 0,price and 0,0 and null,price or null from tmp15;

select price, price&2 , price|4, ~price from tmp15;

select price , price <<2 ,price >>2 from tmp15;
