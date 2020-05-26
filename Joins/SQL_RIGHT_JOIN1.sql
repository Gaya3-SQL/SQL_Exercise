Select * from dbo.awardsplayers AS AP
RIGHT JOIN dbo.managers AS MG ON AP.yearID = MG.yearID
RIGHT JOIN dbo.awardsmanagers AS AM ON MG.managerID = AM.managerID
