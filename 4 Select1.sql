select * 
from Customer;

/*Selects everything starting with Schmidt */
select FirstName, LastName, Age
from Customer 
where FirstName='Mike'
and LastName like 'Schmidt%'

/*Selects everything starting with Schmidt plus at least one character (Schmidt is excluded) */
select FirstName, LastName, Age
from Customer 
where FirstName='Mike'
and LastName like 'Schmidt_';