	CREATE SCHEMA Employee
GO


CREATE TABLE [Employee].[CustomerCare](
	[CustomerCareID] [int] PRIMARY KEY NOT NULL,
	[EmployeeID] [int] FOREIGN KEY REFERENCES EmployeeData(EmployeeID),
	[DepartmentName] [Varchar] (25) Null,
	[PhoneNumber] [INT] Null,
	[EmergencyNumber] [INT] Null,
	[Complaint] [Varchar] (50) Null,
	[FeedBack] [Varchar] (25) Null,
	[DateTime] 	[DateTime] Null,
	[LoadDate] [datetime] DEFAULT GETDATE());

