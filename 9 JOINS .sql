select * from Orders;
select * from Products;
select * from Customer;

select * from Orders 
inner join Products on
Orders.ProductID=Products.id;