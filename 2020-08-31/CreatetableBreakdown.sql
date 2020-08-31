Create table dbo.Breakdown (
[BreakdownID] [INT] Identity(1,1) Primary key not null,
[Table] [Varchar] (100) Null,
[Breakdown] [Varchar] (100) Null,
[Secondary_Breakdown]  [Varchar] (100) Null,
[Year] [INT] NULL,
[Value] [Float] NULL,
[Unit] [Varchar] (100) Null,
[WhenYearIsGreater] [INT] NULL,
[LoadData] [DateTime] Default GetDate(),

);




