Select DA.AccountType,DA.AccountDescription,DS.ScenarioName,DG.DepartmentGroupName,DO.OrganizationName,SUM(FF.Amount) AS SAmount,Count(*) from dbo.FactFinance AS FF
right JOIN dbo.DimAccount AS DA ON FF.AccountKey = DA.AccountKey
right JOIN dbo.DimScenario AS DS ON FF.ScenarioKey = DS.ScenarioKey
right JOIN dbo.DimDepartmentGroup AS DG ON FF.DepartmentGroupKey = DG.DepartmentGroupKey
right JOIN dbo.DimOrganization AS DO ON FF.OrganizationKey = DO.OrganizationKey
GROUP BY DA.AccountType,DA.AccountDescription,DS.ScenarioName,DG.DepartmentGroupName,DO.OrganizationName 
ORDER BY DO.OrganizationName,DG.DepartmentGroupName,DA.AccountType,DA.AccountDescription