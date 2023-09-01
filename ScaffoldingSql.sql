create database SchoolAPScaffoldingDb

use SchoolAPScaffoldingDb

create table Student
(SId int primary key,
SName nvarchar(50) not null,
SAddress nvarchar(50) not null,
SClass int
)

insert into Student values (101,'Betty','ABC Street',10)
insert into Student values(102,'Aaron','XYZ Street',10)

select * from Student