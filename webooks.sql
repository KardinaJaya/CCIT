create database WeBooks
use WeBooks

drop table Books
Create table Books
(
BookTitle	varchar(125) not null,
Writer		varchar(50) not null,
Genre		varchar(75) not null,
Publisher	varchar(50) not null,
Descriptions varchar(1000) not null,
Series  varchar(50) not null,
Rating varchar(50)not null,
Price varchar (50) not null,
Photo   image not null,
)
insert into Login values ('Admin','12345')

-------------------------------------------------------------------------------------------------------
drop table BookDetail
create table Login
(

Nama varchar(50)Not null,
Pass varchar(50)  Not null,
)
	Select * from Login

create table BookDetail
(
IDBookDetail varchar (5) not null primary key,
Series varchar (50),
Rating varchar (50),
Price varchar (50),
Descriptions varchar (1000),
)
drop table BookDetail
create table Book
(
BookID varchar(5) not null primary key ,
BookTitle varchar(100) ,
IDPublisher varchar(5) References Publisher,
IDWriter varchar(5) References Writer,
IDGenre  varchar(5) References Genre,
Rating varchar(50),
Photo image
)
select * from Book
select * from Books

create table Publisher
(
IDPublisher varchar(5) not null primary key,
Name varchar(50),
NoTelp varchar (13),
Address varchar (100),
Email varchar (50)
)

create table Writer
(
IDWriter varchar (5) not null primary key, 
Name varchar (70),
Socmed varchar (70),
Email varchar (50)
)

create table Genre
(
IDGenre varchar (5)not null primary key,
Genre varchar (50)
)




