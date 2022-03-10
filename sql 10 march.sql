create database op
use op
create table ashish(eid int identity , ename varchar(80),city varchar(90),salary int,gender varchar(80))
select * from ashish
insert into ashish(ename , city, salary, gender)values 
('as','goa',5677567,'m'),
('yu','mumbai',5677567,'m'),
('s','gh',5677567,'m'),
('hs','go',77567,'f'),
('a','ga',567567,'m'),
('al','oa',567567,'f'),
('ao','g',5677,'f')
select * from ashish
select distinct gender from ashish
select count(distinct city) from ashish
select ename,city from ashish where gender = 'm'
update ashish set ename = 'amit' where eid = 2 
delete ashish where eid = 6
select ename,eid,salary,gender,city from ashish where city = 'goa'
select * from ashish where salary >= 5677 AND salary <= 56775
select  count(gender) from ashish where city = 'goa'
select * from ashish where eid between 1 AND 4
select ename from ashish where city = 'goa' or city = 'g'
select * from ashish where ename like '*m*'
update ashish set ename='gyanendar',city = 'mumbai',gender = 'comman'  where eid =1 
select * from ashish where ename like '__a%'
select top 7 * from ashish order by ename
select top 4 * from ashish 
select * from ashish order by salary
select sum(salary) from ashish
select avg(salary) as 'total salary' from ashish
select MIN(salary) from ashish 
select MAX(salary) from ashish 









--SELECT MIN(column_name)
--FROM table_name
--WHERE condition;-















