

Select AWE.FirstName,PL.nameFirst from AdventureWorksDW2017.dbo.DimEmployee AS AWE
Join dbo.players AS PL ON AWE.FirstName = PL.nameFirst
