create database studentsrecords;
use studentsrecords;

create table users(
Username varchar(50) primary key,
Password varchar(50) not null
);


create table students(
	Username varchar(20) not null primary key,
    StudentName varchar(200) not null,
    University varchar(100) not null,
    Course varchar(100) not null,
    Year varchar(20) not null,
    Fees int not null
);

select * from students;
select * from users;


