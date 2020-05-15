--This query is used to join the 2 tables and aliases  for the table name--

Select * from dbo.fielding AS FD
INNER JOIN dbo.pitchingpost AS PP on FD.playerID = PP.playerID;

--This query is used to select only the particular columns mentioning near *---

Select FD.playerID,FD.yearID,FD.WP,PP.playerID from dbo.fielding AS FD
INNER JOIN dbo.pitchingpost AS PP on FD.playerID = PP.playerID;
