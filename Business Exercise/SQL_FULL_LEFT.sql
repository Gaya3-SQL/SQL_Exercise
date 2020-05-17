--This query is to joining the tables and selecting the required columns and the full records-- 

Select CK.FirstName,CK.LastName,CT.TeamName from dbo.Cricket AS CK
FULL JOIN dbo.CricketPlayerTeam AS CPT ON CK.PlayerID = CPT.PlayerID
FULL JOIN dbo.CricketTeam AS CT ON CPT.CricketTeamID = CT.CricketTeamID

--This query is to join the tables and get the records of left side tables and matching values of right side table--

Select CK.FirstName,CK.LastName,CT.TeamName from dbo.Cricket AS CK
LEFT JOIN dbo.CricketPlayerTeam AS CPT ON CK.PlayerID = CPT.PlayerID
LEFT JOIN dbo.CricketTeam AS CT ON CPT.CricketTeamID = CT.CricketTeamID



