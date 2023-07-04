create database mani;
use mani;
create table student1(
id int, Name varchar(10),Mark float(4,3));
insert into student1 values(2,"Mani",8.32222223);
select * from student1;
drop table student1;

use sakila;
select * from payment
where customer_id;
select count(*) from payment;
select max(amount) from payment;