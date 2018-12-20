# 数据表的基本操作

create database company;

use company;

create table offices
(
	officeCode int(10) primary key,
    city varchar(50) not null,
    address varchar(50),
    country varchar(50) not null,
    postalCode varchar(15) unique
);

create table employees
(
	employeeNumber int(11) not null primary key auto_increment,
    lastName varchar(50) not null,
    firstName varchar(50) not null,
    mobile varchar(25) unique,
    officeCode int(10) not null,
    jobTitle varchar(50) not null,
    birth datetime not null,
    note varchar(255),
    sex varchar(5),
    constraint  office_fk foreign key(officeCode) references offices(officeCode)
);

show table status;

desc employees;

alter table employees change birth employee_birth datetime;

alter table employees modify sex char(1) not null;

alter table employees drop note;

alter table employees add favoriate_activity varchar(100);

alter table employees drop foreign key office_fk;
drop table offices;

alter table employees engine=MyISAM;

alter table employees rename employees_info;

show tables;