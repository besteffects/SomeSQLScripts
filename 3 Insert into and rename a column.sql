insert into Customer 
(
FirstName, LastName, [Age]
);

--rename a column
EXEC sp_rename 'Customer.FirstNmae', 'FirstName', 'Column';