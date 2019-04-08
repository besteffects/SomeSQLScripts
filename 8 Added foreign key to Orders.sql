alter table Orders
add foreign key (CustomerId) references Customer(Id);

select* from Customer;
select * from Orders;