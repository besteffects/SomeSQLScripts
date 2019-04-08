select * from Orders;
select * from Products;
select * from Customer;

select * from Orders as o
inner join Products as p on
o.ProductID=p.id;