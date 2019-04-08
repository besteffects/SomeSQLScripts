alter table Orders
add foreign key (CustomerId) references Customer(Id);

alter table Orders
add foreign key (ProductId) references Products(Id);

select* from Customer;
select * from Orders;