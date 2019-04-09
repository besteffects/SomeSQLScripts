select * from Orders;
select * from Products;
select * from Customer;

select * from Orders as o
inner join Products as p on o.ProductID=p.id;

select o.*, p.*, c.*
from Orders o
inner join Products as p on o.ProductID=p.id
inner join Customer c on o.CustomerID=C.Id;

select o.OrderDate, p.ProductName, c.*
from Orders o
inner join Products as p on o.ProductID=p.id
inner join Customer c on o.CustomerID=C.Id;


--calculate the sum of all orders. As total is optional. Without it column will not have a name
select sum(p.Price) as Total
from Orders o
inner join Products as p on o.ProductID=p.id
inner join Customer c on o.CustomerID=C.Id;

-- use GROUP BY with functions!
select c.LastName, sum(p.Price) as Total
from Orders o
inner join Products as p on o.ProductID=p.id
inner join Customer c on o.CustomerID=C.Id
group by c.LastName;

--inner join from 3 tables
select c.LastName, p.ProductName, sum(p.Price) as Total
from Orders o
inner join Products as p on o.ProductID=p.id
inner join Customer c on o.CustomerID=C.Id
group by c.LastName, p.ProductName;