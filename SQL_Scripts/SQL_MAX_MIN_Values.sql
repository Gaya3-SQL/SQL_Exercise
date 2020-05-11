--This querry is used to find the MAX and MIN values by using the syntax--

Select * from HumanResources.EmployeePayHistory


Select MIN(Rate) from HumanResources.EmployeePayHistory

Select * from HumanResources.EmployeePayHistory
WHERE Rate<6.50

Select MAX(StandardCost) from Production.ProductCostHistory


Select * from Production.ProductCostHistory
ORDER BY StandardCost DESC

--Testing--
Select * from Production.ProductCostHistory
Where StandardCost>2171.2942
 