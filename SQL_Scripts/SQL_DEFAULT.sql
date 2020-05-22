CREATE TABLE dbo.Doctor (
    Personid int IDENTITY(1,1) PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

Insert into dbo.Doctor
(LastName,FirstName,Age)
Values
('gayathri','gunti',20);

Insert into dbo.Doctor
(LastName,FirstName,Age)
Values
('gayathri123','gunti123',22);

Select * from dbo.Doctor

CREATE TABLE dbo.Patient (
    Personid int IDENTITY(1,2) PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

Insert into dbo.Patient
(LastName,FirstName,Age)
Values
('Jhon','Son',26);

Insert into dbo.Patient
(LastName,FirstName,Age)
Values
('Jhon123','Son123',28);

Select * from dbo.Patient

CREATE TABLE dbo.Customers (
    Personid int IDENTITY(0,1) PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

Insert into dbo.Customers
(LastName,FirstName,Age)
Values
('Potter','Son',27);

Insert into dbo.Customers
(LastName,FirstName,Age)
Values
('Sam','Son',23);

Select * from dbo.Customers --(0,1)--

Select * from dbo.Patient --(1,2)--

Select * from dbo.Doctor --(1,1)--

