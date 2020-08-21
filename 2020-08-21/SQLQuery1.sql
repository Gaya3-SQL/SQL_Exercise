CREATE TABLE SQLTOPICS (
TopicID [int] IDENTITY(1,1) Primary key,
Select1 [varchar] (50) NOT NULL,
SelectDistinct [varchar] (50) NOT NULL,
Whereclause [Varchar] (50) NOT NULL,
Orderby [Varchar] (45) NOT NULL,
Insertinto [Varchar] (50) NOT NULL,
Nullvalues [Varchar] (50) NOT NULL,
Update1 [Varchar] (50) NOT NULL,
Delete1 [Varchar] (50) NOT NULL,
TopicDate [DATETIME] NOT NULL);
