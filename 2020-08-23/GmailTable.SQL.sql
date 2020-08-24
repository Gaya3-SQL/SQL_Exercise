

CREATE TABLE GMAIL (
[ID] [INT]  Constraint PK_ID Primary Key ,
[Gmail] [Varchar] (25) Constraint Email_Check CHECK (Gmail LIKE '%@%' ),
[Date] [DATE] Constraint DF_GMAIL DEFAULT GETDATE(),
Constraint UQ UNIQUE(Gmail,Date)

);


INSERT INTO GMAIL
(ID,Gmail)
Values
(2,'gaya3.gunti1@gmail.com')

INSERT INTO GMAIL
(ID,Gmail)
Values
(3,'gaya3.gunti2@gmail.com')

INSERT INTO GMAIL
(ID,Gmail)
Values
(4,'gaya3.gunti3@gmail.com')

INSERT INTO GMAIL
(ID,Gmail)
Values
(5,'gaya3.gunti4@gmail.com')

