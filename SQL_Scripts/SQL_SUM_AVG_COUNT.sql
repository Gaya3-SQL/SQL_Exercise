--This query is used to find SUM,AVG,COUNT count values by using syntax--

Select Count(*) from HumanResources.EmployeePayHistory

--Result Set--
--316--

Select SUM(Rate) from HumanResources.EmployeePayHistory

--Result Set--
--5611.7821--

Select AVG(Rate) from HumanResources.EmployeePayHistory

--Result Set--
--17.7588--

--Testing AVG value--
Select 5611.7821/316 



