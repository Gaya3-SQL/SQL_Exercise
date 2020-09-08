


CREATE TABLE dbo.Person_Details (
[PersonID] [INT] Identity(1,1) PRIMARY KEY NOT NULL,
[Username] [Varchar] (50) NULL,
[Identifier] [INT] NULL,
[First name] [Varchar] (50) NULL,
[Last name] [Varchar] (50) NULL,
[LoadDate] [Date] Default GetDate()
);

