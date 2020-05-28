--This query is used to create a table TEST.Personentity and inserting the datatypes and defalut data for the respective columns--

/*1)      Create a table with Personentity under Test Schema.
a.       PersonentityID – auto increment ID,PK
b.       PersonFName
c.       PersonLName
d.       PersonDOB
e.       PersonAddress
f.        InsertedDate –Auto value*/

CREATE TABLE TEST.Personentity (
[PersonentityID] [int] Primary Key IDENTITY (1,1),
[PersonFName] [Varchar] (50) NOT NULL,
[PersonLName] [Varchar] (40) NOT NULL,
[PersonDOB] [Date] NOT NULL,
[PersonAddress] [Varchar] NOT NULL,
[InsertedDate] [DateTime] DEFAULT GETDate() 
);

ALTER TABLE Test.Personentity
ALTER COLUMN PersonAddress [Varchar] (100)