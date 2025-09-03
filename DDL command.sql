create database pw;
use pw;

##DDL commands
  
#create
create table Courses
(Course_Id char(10),
Course_name Varchar(10),
Mode_of_delivery Varchar(10),
Students_Intake int,
Faculty varchar(30));

#Drop
drop table courses;

create table Courses
(Course_Id char(10),
Course_name Varchar(10),
Mode_of_delivery Varchar(10),
Students_Intake int,
Faculty varchar(30));

#alter
#Change col name
Alter table Courses Change column Mode_of_delivery Delivery_Mode varchar(30);
select*from Courses;

#Add new col
Alter table Courses add column Location Varchar(30);
select*from Courses;

#Rename
Alter table Courses rename to Pw_courses;
select*from Pw_courses;


#drop 
Alter table Courses drop column Location;
select*from courses;



#Constraints
use pw;
create table Courses
(Course_Id char(10) unique,
Course_name Varchar(10),
Mode_of_delivery Varchar(10),
Students_Intake int check(Student_intake>=90),
Faculty varchar(30));




select*from courses;



