USE AdventureWorksDW2017
GO

Select DA.AccountType,DA.AccountDescription,DS.ScenarioName,DG.DepartmentGroupName,DO.OrganizationName,FF.Amount,FF.DateKey from dbo.FactFinance AS FF
JOIN dbo.DimAccount AS DA ON FF.AccountKey = DA.AccountKey
JOIN dbo.DimScenario AS DS ON FF.ScenarioKey = DS.ScenarioKey
JOIN dbo.DimDepartmentGroup AS DG ON FF.DepartmentGroupKey = DG.DepartmentGroupKey
JOIN dbo.DimOrganization AS DO ON FF.OrganizationKey = DO.OrganizationKey
ORDER BY DO.OrganizationName,DG.DepartmentGroupName,DA.AccountType,DA.AccountDescription ASC



Select DA.AccountType,DA.AccountDescription,DS.ScenarioName,DG.DepartmentGroupName,DO.OrganizationName,SUM(FF.Amount) AS SAmount,Count(*) from dbo.FactFinance AS FF
JOIN dbo.DimAccount AS DA ON FF.AccountKey = DA.AccountKey
JOIN dbo.DimScenario AS DS ON FF.ScenarioKey = DS.ScenarioKey
JOIN dbo.DimDepartmentGroup AS DG ON FF.DepartmentGroupKey = DG.DepartmentGroupKey
JOIN dbo.DimOrganization AS DO ON FF.OrganizationKey = DO.OrganizationKey
GROUP BY DA.AccountType,DA.AccountDescription,DS.ScenarioName,DG.DepartmentGroupName,DO.OrganizationName 
ORDER BY DO.OrganizationName,DG.DepartmentGroupName,DA.AccountType,DA.AccountDescription

