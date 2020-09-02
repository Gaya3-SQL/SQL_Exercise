CREATE TABLE dbo.Persons (
    [PersonID] [int] PRIMARY KEY NOT NULL,
    [LastName] [varchar](55) NOT NULL,
    [FirstName] [varchar](55),
    [Age] [int],
    CHECK (Age>20),
	[LoadDate] [Date] DEFAULT GETDATE()
);