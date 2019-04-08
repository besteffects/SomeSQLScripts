insert into Customer 
(FirstName, LastName, [Age], City)
values ('Joey', 'Blue', 10, 'Kanzas');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Barry', 'Bonds', 20, 'New Jersey');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Mike', 'Schmidt', 30, 'Moscow');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Joey', 'Blue', 20, 'Moscow');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Barry', 'Bonds', 40, 'Ottawa');
insert into Customer 
(FirstName, LastName, [Age],City)
values ('Mike', 'Schmidt1', 40, 'Vancouver');
insert into Customer 
(FirstName, LastName, [Age],City)
values ('Joey', 'Blue', 40, 'Sacramento');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Barry', 'Bonds', 40, 'Dublin');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Mike', 'Schmidt2', 40, 'Berlin');
insert into Customer 
(FirstName, LastName, [Age],City)
values ('Joey', 'Blue', 40, 'Berlin');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Barry', 'Bonds', 64, 'Toronto');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Mike', 'Schmidt3', 63, 'Sacramento');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Mike', 'Schmidt4', 12, 'Kiev');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Mike', 'Schmidt5', 62, 'Atlanta');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Mike', 'Schmidt', 62, 'Atlanta');
insert into Customer 
(FirstName, LastName, [Age], City)
values ('Mike', 'Schmidt', 61, 'Los Angeles');


select * from Customer


--rename a column
EXEC sp_rename 'Customer.FirstNmae', 'FirstName', 'Column';