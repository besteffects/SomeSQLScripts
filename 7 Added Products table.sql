create table Products
(
id int primary key identity(1,1),
ProductName varchar(50)
);

alter table Products
add Price float;


insert into Products (ProductName, Price) values ('Baseball', 5.95);
insert into Products (ProductName, Price) values ('Baseball', 195.99);

--Created table Orders
create table Orders
(
OrderId int primary key identity (1,1),
OrderDate Datetime,
CustomerID int,
ProductID int,
);

select * from Orders;
select * from Products;
select * from Customer;

insert into Orders (OrderDate, CustomerID, ProductID)
values (GETDATE(),3,1)

select * from Products;
select * from Orders;