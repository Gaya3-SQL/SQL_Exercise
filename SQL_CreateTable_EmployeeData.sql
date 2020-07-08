CREATE TABLE [dbo].[EmployeeData](
	[EmployeeID] [int] Primary Key,
	[PersonID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](25) NOT NULL,
	[LastName] [varchar](25) NULL,
	[MiddleName] [varchar](25) NULL,
	[DepartmentName] [varchar](25) NULL,
	[ShiftTime] [varchar](15) NULL,
	[BirthDate] [date] NULL,
	[Gender] [varchar](5) NULL,
	[PhoneNumber] [INT] Null,
	[LoadDate] [datetime] DEFAULT GETDATE());
