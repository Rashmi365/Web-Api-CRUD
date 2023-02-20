create database web_api_crud_db

use web_api_crud_db

create table Employee( id int primary key identity,name varchar(50),gender varchar(50),age int,designation varchar(50),salary int)

select * from Employee
