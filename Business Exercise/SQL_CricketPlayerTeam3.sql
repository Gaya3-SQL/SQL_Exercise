--This query is also to create a table call CricketPlayerTeam insert the columns,datatype and length while creating the table add Foreign key for playerID and criketTeamID then insert the values--

--10)      Create a Linking Table with CricketPlayerTeam with dbo Schema--

--11)      With Column fields, CricketPlayerTeamID, PlayerID, CricketTeamID, ModifiedDate--

--12)      With PlayerID and CricketTeamID to have foreign key relation--

--13)      Load the data into table with your approach of linking the 10 players to the 5 teams--


CREATE TABLE dbo.CricketPlayerTeam (
[CricketPlayerTeamID] [int] NOT NULL,
[PlayerID] [int] NOT NULL,
[CricketTeamID] [int] NOT NULL,
[ModifiedDate] [Date] NOT NULL,
FOREIGN KEY (PlayerID) REFERENCES dbo.Cricket(PlayerID),
FOREIGN KEY (CricketTeamID) REFERENCES dbo.CricketTeam(CricketTeamID));

Select * from dbo.Cricket

Select * from dbo.CricketTeam


INSERT INTO dbo.CricketPlayerTeam
(CricketPlayerTeamID,PlayerID,CricketTeamID,ModifiedDate)
Values
(1,121,1,'2020-05-16');

INSERT INTO dbo.CricketPlayerTeam
(CricketPlayerTeamID,PlayerID,CricketTeamID,ModifiedDate)
Values
(2,126,11,'2020-05-16');

INSERT INTO dbo.CricketPlayerTeam
(CricketPlayerTeamID,PlayerID,CricketTeamID,ModifiedDate)
Values
(3,127,100,'2020-05-16');

