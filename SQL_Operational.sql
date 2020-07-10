CREATE TABLE Employee.Operational (
[OperationalID] [INT] Primary Key NOT NULL,
[EmployeeID] [Int] FOREIGN KEY REFERENCES EmployeeData(EmployeeID),
[Orders] [Varchar] (25) NOT NULL,
[Deliver] [Varchar] (25) NOT NULL,
[FeedBack] [Varchar] (25) NOT NULL,
[Rating] [Varchar] (25) NOT NULL,
[Advertisement] [Varchar] (25) NOT NULL,
[PromotionProduct]  [Varchar] (25) NOT NULL,
[LoadDate] [DateTime] DEFAULT GETDATE());