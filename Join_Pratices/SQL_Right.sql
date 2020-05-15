--This query is used to find the rows in the right side of the table the mutual values on left side--

Select * from dbo.awardsmanagers AS AM
RIGHT JOIN dbo.batting AS BT on AM.yearID = BT.yearID
RIGHT JOIN dbo.fielding AS FD on BT.yearID = FD.yearID
ORDER BY notes ASC
