CREATE TABLE Employee.HRTeam (
[HRTeamID] [INT] PRIMARY KEY NOT NULL,
[EmployeeID] [int] FOREIGN KEY REFERENCES EmployeeData(EmployeeID),
[DepartmentID] [INT] NULL,
[DepartmentName] [varchar](25) NULL,
[HRName] [Varchar] (25) Null,
[Service] [Varchar] (25) Null,
[Qualification] [Varchar] (50) Null,
[BirthDate] [date] NULL,
[Gender] [varchar](5) NULL,
[LoadDate] [Datetime] DEFAULT GETDATE());