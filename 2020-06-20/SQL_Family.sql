    CREATE TABLE dbo.Family (
	[FamilyID] [INT] IDENTITY (1,1) NOT NULL,
	[GrandMother] [INT] NOT NULL,
	[GrandFather] [INT] NOT NULL,
    [Father] [Varchar] (100) NULL,
	[Mother] [Varchar] (100) NULL,
	[Brother] [Varchar] (100) NULL,
	[Sister]  [Varchar] (100) NULL,
	CONSTRAINT PK_Family PRIMARY KEY (GrandMother,GrandFather));

	
	
	
	
	
	
	
	
	
	
	
	
	
