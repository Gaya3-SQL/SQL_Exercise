--This query is used to create table TEST.Player and joining the table by using inner join and inserting the data into the columns--

/*3)      Create a table with Player under Test Schema.
a.       PlayerID
b.       PlayerName
c.       ManagerName
d.       TeamName
e.       InsertedDate – Auto value*/

CREATE TABLE TEST.Player (
[PlayerID] [int] NOT NULL,
[PlayerName] [Varchar] (55) NOT NULL,
[ManagerName] [Varchar] (45) NOT NULL,
[TeamName] [Varchar] (40) NOT NULL,
[InsertedDate] [DateTime] DEFAULT GETDate()
);

ALTER TABLE TEST.Player
ADD [PlayerID] [int] IDENTITY(1,1) NOT NULL;

ALTER TABLE TEST.Player
ALTER COLUMN [ManagerName] [Varchar] (45);

ALTER TABLE TEST.Player
ALTER COLUMN [Teamname] [Varchar] (40);


Select * from Typing.Test.Player
INSERT INTO Typing.Test.Player(PlayerName,ManagerName,TeamName)

Select TOP 100 DP.nameFirst,nameGiven,DT.name from dbo.awardsplayers AS AP
Join dbo.teams AS DT ON AP.lgID = DT.lgID
Join dbo.players AS DP ON AP.playerID = DP.playerID

Select * from dbo.Players





