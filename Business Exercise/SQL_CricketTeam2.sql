--This query is to create a table call CricketTeam insert datatypes,length and constraint later insert the vales in the table--

--6)      Create Table with Name CricketTeam Schema dbo--

--7)      With Column Fields CricketTeamID, TeamName, TeamState, TeamCountry, FormationYear--

--8)      All Column Fields are Mandatory--

--9)      Insert Data about 5 Teams with different scenarios--



CREATE TABLE dbo.CricketTeam (
[CricketTeamID] [int] NOT NULL,
[TeamName] [Varchar] (50) NOT NULL,
[TeamState] [Varchar] (30) NOT NULL,
[TeamCountry] [Varchar] (60) NOT NULL,
[FormationYear] [Date] NOT NULL);

ALTER TABLE dbo.CricketTeam
Add PRIMARY KEY (CricketTeamID); 

INSERT INTO dbo.CricketTeam
(CricketTeamID,TeamName,TeamState, TeamCountry, FormationYear)
Values
(0000,'GGG','HYD','IND','2008-01-06');

INSERT INTO dbo.CricketTeam
(CricketTeamID,TeamName,TeamState, TeamCountry, FormationYear)
Values
(0001,'VVV','MIN','USA','2010-07-12');

INSERT INTO dbo.CricketTeam
(CricketTeamID,TeamName,TeamState, TeamCountry, FormationYear)
Values
(0010,'DDD','MAX','UK','2013-09-12');

INSERT INTO dbo.CricketTeam
(CricketTeamID,TeamName,TeamState, TeamCountry, FormationYear)
Values
(0011,'MMM','AVG','Canada','2015-06-10');

INSERT INTO dbo.CricketTeam
(CricketTeamID,TeamName,TeamState, TeamCountry, FormationYear)
Values
(0100,'YYY','Count','Aust','2019-03-11');

