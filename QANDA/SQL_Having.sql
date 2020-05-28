--This query is used to create the sum of the columns by using sum syntax and filtering the data after grouping the tables--


Select Sum(NumberEmployees) AS SNE,OrderMonth from dbo.DimReseller
Group BY OrderMonth
Having Sum(NumberEmployees) >6;



