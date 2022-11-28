create database Employee;

show databases;

use employee;

create table empname(emp_id int not null auto_increment primary key, 
First_Name varchar(100),
 Last_Name varchar(100));

select * from empname;

insert into empname(First_Name,Last_Name) 
values("Aryaman","Shrivastava");

insert into empname(First_Name,Last_Name) 
values("Subodh","Subhash");

insert into empname(First_Name,Last_Name) 
values("Lalitsingh","Nalwaya");

insert into empname(First_Name,Last_Name) 
values("Subodh","Subhash");

insert into empname(First_Name,Last_Name) 
values("Likhith","G");

insert into empname(First_Name,Last_Name) 
values("Subodini","pramod");

insert into empname(First_Name,Last_Name) 
values("Rahul","Kumar");

insert into empname(First_Name,Last_Name) 
values("Rahul","Kumar");

insert into empname(First_Name,Last_Name) 
values("Dev","Nag");

insert into empname(First_Name,Last_Name) 
values("Jeevan_bharti","");

drop table empname;

select * from empname;
