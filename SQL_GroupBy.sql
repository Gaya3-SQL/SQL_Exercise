Select Count(SalesTerritoryKey) AS Count,ParentEmployeeKey from dbo.DimEmployee
GROUP BY ParentEmployeeKey

Select Sum(SickLeaveHours) AS SUM,VacationHours from dbo.DimEmployee
GROUP BY VacationHours
Having VacationHours>5;

Select AVG(LevelOneOperators) AS AVG,Calls from dbo.FactCallCenter
Group by Calls
Having Calls>=100;