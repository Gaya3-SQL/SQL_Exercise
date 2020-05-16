--This query is about to join the tables by using inner join and get prefered columns by the business query--

14)  Last, get me the result of PlayerFN, Player LN, PlayerDOB, TeamName, TeamState, TeamCounry, FormationYear and ModifiedDate. 


Select CK.FirstName,CK.LastName,CK.DOB,CT.TeamName,CT.TeamState,CT.TeamCountry,CT.FormationYear,CPT.ModifiedDate from dbo.CricketPlayerTeam AS CPT
JOIN dbo.CricketTeam AS CT ON CPT.CricketTeamID = CT.CricketTeamID
JOIN dbo.Cricket AS CK ON CPT.PlayerID = CK.PlayerID