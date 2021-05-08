create schema Test;
create table Student(
sid int primary key,
fname varchar(20) not null,
lname varchar(50) not null,
branch varchar(50) not null,
grade char(20),
marks int default'0'
);
desc Student;
select * from Student;
insert into Student values(1001, "shiva", "boodula", "eee", "A", 650),
(1002, "anil", "samala", "ece", "B", 670),
(1003, "rajiv", "diman", "mech", "C", 850),
(1004, "nagi", "gorgr", "civil", "d", 400),
(1005, "harish", "surgial", "cse", "E", 1000);
alter table Student add sfee decimal(10,2);
update Student set sfee=45000.0 where sid=1004;
select fname,lname from Student;
select marks-150 as totalmarks from Student;
select concat(fname, " ", lname) as fullname from Student;
select 20+30 as sum from dual;
select * from Student where marks>=650;
select * from Student where marks=650 and sfee=30000.00;
Select * from Student where marks in(650,670,950);
select * from Student where marks between 650 and 1000;
Select * from Student where marks <any(select marks from customers);
use Test;
select * from Student where fname like 'a%';
select * from Student where fname like '%a';
select * from Student where fname like '%a%';
select * from Student where fname like '___a%';
Select * from Student where fname like 'S___%';
Select concat(fname ,lname) from Student;
Select substr(fname ,lname) from Student;
select fname, lname from Student where length(fname)=6;
select fname, lname from Student where upper(fname)="shiva";
select upper(fname) from Student;	
select marks from Student order by marks desc limit 4;
SELECT * FROM Student WHERE marks >=ANY(SELECT marks FROM Student WHERE marks=400);
select * from Student where marks >=all(select marks from Student where marks=650);
commit;
select chr(67) from Student;