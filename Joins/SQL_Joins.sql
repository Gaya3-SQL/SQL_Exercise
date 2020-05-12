--This query is about joins this is use to join 2 table data by using below syntax--

Select * from dbo.players
Where playerID='dedmoje01';


Select * from salaries
Where playerID='dedmoje01';

Select dbo.players.playerID,nameFirst,nameLast,birthYear,birthMonth,birthDay,birthCity,birthState,birthCountry,yearID,salary from dbo.players
JOIN dbo.salaries on dbo.salaries.playerID = dbo.players.playerID
Where dbo.players.playerID='dedmoje01';