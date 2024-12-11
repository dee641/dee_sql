create database data_swift;
use data_swift;
show databases;
-- my first sql journey
create table student_table(
first_name 	VARCHAR(25),
last_name VARCHAR(25),
Age int,
Student_id int primary key,
sch_fees int
);
select * from student_table;
insert into student_table values("ade", "olu", 25, 005, 30000);
insert into student_table values("John", "james", 26, 006, 30000);
insert into student_table values("hadiza","Ali", 27, 008, 30000);
select first_name, last_name, age 
from student_table;
insert into student_table values("jennifer","aisha", 26, 010,50000),
("abubakar", "aliyu", 28, 011, 50000),
("muhammad", "tahir", 29, 012, 50000),
("joy", "james", 30, 013, 50000);
select *
from student_table
where age > 25 and not sch_fees<30000;
select *
FROM STUDENT_TABLE
order by first_name desc;
ALTER TABLE STUDENT_TABLE
ADD PHONE_NUM VARCHAR(15);

SELECT *