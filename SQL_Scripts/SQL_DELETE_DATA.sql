--This query is used to delete the data in the table-- 

Select * from dbo.Persons

Delete from dbo.Persons
Where Address='-115';

-- Testing--

Select * from BankAccount
DROP TABLE BankAccount