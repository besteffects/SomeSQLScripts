select * 
from Customer;

/*Selects everything starting with Schmidt */
select FirstName, LastName, Age, City
from Customer 
where FirstName='Mike'
and LastName like 'Schmidt%'

/*Selects everything starting with Schmidt plus at least one character (Schmidt is excluded) */
select FirstName, LastName, Age, City
from Customer 
where FirstName='Mike'
and LastName like 'Schmidt_';

update Customer
set Age=20
where FirstName='Mike'
and LastName like 'Schmidt_';

--Updates/adds city name
update Customer
set City='New York'
where FirstName='Barry'
and LastName like 'Bonds';

update Customer
set City='Ottawa'
where FirstName='Mike'
and LastName like 'Schmidt';