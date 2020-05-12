--This query is about Aliases by using the syntax we can write in shortcuts or rewrite the column names--

Select dbo.players.playerID,nameFirst,nameLast,birthYear,birthMonth,birthDay,birthCity,birthState,birthCountry,yearID,salary from dbo.players
JOIN dbo.salaries on dbo.salaries.playerID = dbo.players.playerID
Where dbo.players.playerID='dedmoje01';


Select Ply.playerID,nameFirst,nameLast,birthYear,birthMonth,birthDay,birthCity,birthState,birthCountry,yearID,salary from dbo.players AS Ply
JOIN dbo.salaries AS S on S.playerID = Ply.playerID
Where Ply.playerID='dedmoje01';



Select dbo.players.playerID,nameFirst AS FirstName,nameLast AS NL,birthYear,birthMonth,birthDay,birthCity,birthState,birthCountry from dbo.players

Select Ply.playerID,nameFirst AS FirstName,nameLast AS NL,birthYear,birthMonth,birthDay,birthCity,birthState,birthCountry from dbo.players AS Ply

