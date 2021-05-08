create schema database5;
create table person
  (
    ID               int(5),
    FIRST_NAME       VARCHAR(50) NOT NULL,
    LAST_NAME        VARCHAR(50) NOT NULL,
    EMAIL            VARCHAR(60),
    GENDER           VARCHAR(10) DEFAULT 'Male',
    DATE_OF_BIRTH    DATE,
    COUNTRY_OF_BIRTH VARCHAR(50) NOT NULL,
    CONSTRAINT PK_ID PRIMARY KEY (ID)
  );


insert into person (id,first_name, last_name,  gender, date_of_birth, country_of_birth) values (1,'Thekla', 'Sends', 'Female', '2019-12-04', 'Albania');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (2,'Laina', 'Lenormand', null, 'Female', '2019-6-25', 'Serbia');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (3,'Twila', 'Pyke', 'tpyke2@nymag.com', 'Female', '2020-3-24', 'Peru');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (4,'Cordey', 'Greenhaugh', null, 'Female', '2020-4-25', 'Portugal');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (5,'Br,ooks', 'Winger', null, 'Male', '2019-9-5', 'Honduras');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (6,'Palm', 'Fery', null, 'Male', '2020-2-7', 'Thailand');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (7,'Micheal', 'annin', null, 'Male', '2019-10-27', 'Honduras');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth)  values (8,'Jennette', 'Woltering', 'jwoltering7@simplemachines.org', 'Female', '2020-04-19', 'Philippines');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (9,'Janelle', 'Skeldinge', 'jskeldinge8@joomla.org', 'Female', '2020-5-18', 'South Africa');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (10,'Sandie', 'Josefson', 'sjosefson9@boston.com', 'Female', '2019-9-16', 'Indonesia');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (11,'Ronny', 'Randals', 'rrandalsa@ft.com', 'Female', '2019-6-6', 'Botswana');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (12,'Letti', 'Barbrick', 'lbarbrickb@hp.com', 'Female', '2019-11-14', 'France');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (13,'Xylina', 'Tizzard', null, 'Female', '2019-5-18', 'Germany');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (14,'Odey', 'Totman', 'ototmand@blogs.com', 'Male', '2019-6-20', 'Greece');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (15,'Keane', 'Bleue', 'kbleuee@typepad.com', 'Male', '2019-8-25', 'Japan');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (16,'Carolan', 'McGriffin', null, 'Female', '2020-1-8', 'Indonesia');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (17,'Ninnette', 'Yeiles', null, 'Female', '2019-5-9', 'Bolivia');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (18,'Pamela', 'Norcott', null, 'Female', '2020-1-20', 'Panama');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (19,'Kary', 'Isaacson', 'kisaacsoni@wordpress.org', 'Female', '2019-8-6', 'China');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (20,'Inger', 'Lackner', null, 'Female', '2019-10-3', 'Sweden');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (21,'Hermy', 'Forrest', null, 'Male', '2010-6-17', 'Croatia');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (22,'Adriano', 'Hesser', null, 'Male', '2019-10-10', 'Tunisia');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (23,'Noby', 'Matschek', null, 'Male', '2019-5-30', 'Argentina');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (24,'Tammara', 'Mathou', 'tmathoun@i2i.jp', 'Female', '2020-5-30', 'Indonesia');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (25,'Filberto', 'Ludford', 'fludfordo@alexa.com', 'Male', '2019-1-11', 'Poland');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (26,'Gabie', 'O''Crotty', 'gocrottyp@admin.ch', 'Male', '2020-5-10', 'Russia');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (27,'Roldan', 'Skirvane', 'rskirvaneq@51.la', 'Male', '2020-3-4', 'Myanmar');
insert into person (id,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (28,'Basilio', 'Lehrer', 'blehrerr@smugmug.com', 'Male', '2019-10-16', 'Indonesia');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (29,'Harmon', 'Elsey', null, 'Male', '2019-5-16', 'China');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (30,'Lew', 'Mistry', 'lmistryt@netscape.com', 'Male', '2019-11-19', 'Sweden');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (31,'Farris', 'Scoone', 'fscooneu@dropbox.com', 'Male', '2020-2-17', 'United States');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (32,'Giles', 'Savine', 'gsavinev@hc360.com', 'Male', '2019-7-14', 'China');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (33,'Kurt', 'Jellman', null, 'Male', '2019-10-12', 'China');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (34,'Quinton', 'Brusin', null, 'Male', '2020-5-4', 'South Korea');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (35,'Ingrid', 'Abendroth', 'iabendrothy@meetup.com', 'Female', '2019-8-4', 'China');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (36,'Sileas', 'Esmond', 'sesmondz@cocolog-nifty.com', 'Female', '2019-5-6', 'Egypt');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (37,'Ailey', 'Fortoun', 'afortoun10@auda.org.au', 'Female', '2019-8-2', 'Thailand');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (38,'Gunner', 'Alessandrini', null, 'Male', '2019-12-5', 'Bosnia and Herzegovina');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (39,'Joey', 'Ellesworthe', null, 'Female', '2019-11-11', 'Philippines');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (40,'Magdalene', 'Snowdon', null, 'Female', '2020-2-5', 'China');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (41,'Freedman', 'Brownlee', null, 'Male', '2020-3-26', 'Poland');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (42,'Elnar', 'Mintoft', null, 'Male', '2019-5-24', 'Ireland');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (43,'Danie', 'Lorrimer', null, 'Male', '2019-11-18', 'China');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (44,'Tracey', 'Burgise', null, 'Male', '2020-1-18', 'China');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (45,'Garth', 'Minster', 'gminster18@yellowpages.com', 'Male', '2020-1-19', 'Malaysia');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (46,'Lanna', 'Giovannacci', 'lgiovannacci19@cam.ac.uk', 'Female', '2020-2-14', 'Serbia');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (47,'Jedediah', 'Ashingden', 'jashingden1a@scribd.com', 'Male', '2019-7-1', 'Japan');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (48,'Rozella', 'Dallan', null, 'Female', '2019-11-27', 'Israel');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (49,'Nicolis', 'Bernadzki', 'nbernadzki1c@cornell.edu', 'Male', '2020-3-6', 'Portugal');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (50,'Koenraad', 'Hazeley', null, 'Male', '2019-12-24', 'Ukraine');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (51,'Shay', 'Pratley', 'spratley1e@pcworld.com', 'Female', '2020-10-23', 'China');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (52,'Sapphire', 'D''Antuoni', null, 'Female', '2019-12-6', 'Indonesia');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (53,'Cooper', 'Hamill', null, 'Male', '2020-1-12', 'China');
insert into person (ID,first_name, last_name, email, gender, date_of_birth, country_of_birth) values (54,'Carlo', 'Coughlan', null, 'Male', '2019-6-26', 'Syria');

select * from person;	
SELECT * FROM person ORDER BY COUNTRY_OF_BIRTH;
SELECT * FROM person ORDER BY COUNTRY_OF_BIRTH asc;
SELECT * FROM person ORDER BY COUNTRY_OF_BIRTH desc;
SELECT DISTINCT country_of_birth, count(*) FROM person ORDER BY COUNTRY_OF_BIRTH;
select DISTINCT country_of_birth, count(*)  from person group by COUNTRY_OF_BIRTH;
select DISTINCT country_of_birth, count(*)  from person group by COUNTRY_OF_BIRTH order by country_of_birth;
select DISTINCT country_of_birth, count(*)  from person group by COUNTRY_OF_BIRTH having count(*)<3 order by country_of_birth;
select * from person order by id desc limit 6;
select first_name,last_name,sum(id) from employees group by cube(first_name,last_name)  order by department_id asc;
commit;
SELECT person,current_date from dual;
select * from person where initcap(country_of_birth)="serbia";
Select substr("fist_name",1,3) from dual;
Select First_name , last_name from person where length(First_name) = 5 ;
select lpad(substr("first_name",1,3),10,'s') from dual;
select *, lpad(substr("first_name",1,5),10,'s')from person;
select rpad(substr("fist_name",1,6),10,'s')from dual;
Select round(123.455,0) from dual;
-- select TRU(123.455,2)from dual;
Select sysdate +5 from dual;
select sysdate();
select current_date();
select sysdate(),current_date();
SELECT sysdate(),add_months(sysdate(),6),add_months(sysdate(),-6) from dual;
SELECT last_day(sysdate()) from dual;
select sysdate(),last_day(sysdate())from dual;
SELECT sysdate(),next_day(sysdate(), "thus") from dual;
select sysdate(), next_day(sysdate(),'thus'),next_day(sysdate(),'THUS'),next_day(sysdate(),'Thus'),next_day(sysdate(),7) from dual;
SELECT sysdate(), NEXT_DAY(SYSDATE(), 'thus')full_day from dual;
SELECT sysdate(),new_time(sysdate(),'cst','yst')from dual;
SELECT TO_CHAR(sysdate(),"YYYY-MON-DD HH:MI:SS pm")sys_date,to_char (new_time(sysdate(), 'PST','AST'),'DD-MON-YYYY HH:MI:SS AM')NEWTIME FROM DUAL;
select months_between(sysdate(), sysdate()+60)from dual;
select to_char (sysdate(), 'DD-MON-YYYY HH:MI:SS AM'),
TO_CHAR (TRUNC(SYSDATE(), 'YEAR'),'DD-MON-YYYY HH:MI:SS AM')FROM DUAL; 
select sysdate(),EXTRACT(day from sysdate())from dual;
select sysdate(),extract(month from sysdate())from dual;
select sysdate(),EXTRACT(year from sysdate())from dual;
select sysdate(),to_char(sysdate(), 'BC DD-MON-YYYY HH:MI:SS AM')from dual;
SELECT 123,'123' from dual;
SELECT 123 AS NUMBER1, '123' AS CHARACHTER1 FROM DUAL;
SELECT 123, '123',TO_CHAR(123), TO_NUMBER ('123') AS CHARACHTER1 FROM DUAL; 
SELECT 123345678 from dual;
SELECT systimeSTAMP,localtimestamp,current_timestamp from dual;
SELECT TO_TIMESTAMP('01-jan-2019 10:38:54 pm') from dual;
select trim(" welcomr ");
select trim(' shashikumar ');
select trim("h" from "hfdsfdfhhhdfkfh");
SELECT instr('hello welcome to mysql', 'q');
SELECT substr('createiq' ,7);
SELECT substring('createiq' ,7);
select abs(-40);
select sqrt(25);
select mod(10,3);
select power(2, 3);
select truncate(52.124576, 2);
select truncate(47899, -1);
select truncate(47899, -2);
select least(100, 200, 300, 400, 500);
select greatest(100, 200, 300, 400, 500);
commit;
select * from person where 	year(date_of_birth)="2019";
select * from person where 	month(date_of_birth)="12";