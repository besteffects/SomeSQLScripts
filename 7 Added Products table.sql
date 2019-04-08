create table Products
(
id int primary key identity(1,1),
ProductName varchar(50)
);

alter table Products
add Price float;


insert into Products (ProductName, Price) values ('Baseball', 5.95);
insert into Products (ProductName, Price) values ('Baseball', 195.99)

create table Orders
(
OrderId int primary key identity (1,1),
OrderDate Datetime,
CustomerID INT,
ProductID int,
)

select * from Products;
select * from Orders;