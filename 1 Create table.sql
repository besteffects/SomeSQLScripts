create database Customer;

use Customer;


create table Customer 
(
Id int Primary Key identity (1,1),
FirstName varchar (50),
LastName varchar (50),
Age int,
City varchar(50)
);

select* 
from Customer;