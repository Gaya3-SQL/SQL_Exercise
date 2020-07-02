CREATE TABLE dbo.Cultivation (
[CultivationID] [INT] IDENTITY(1,1) Primary Key,
[Crop] [varchar] (50) NULL,
[State] [varchar] (50) NULL,
[Cost of Cultivation (`/Hectare) A2+FL] [FLOAT] NULL,
[Cost of Cultivation (`/Hectare) C2] [FLOAT] NULL,
[Cost of Production (`/Quintal) C2] [FLOAT] NULL,
[Yield (Quintal/ Hectare)] [FLOAT] NULL,
[LoadDate] [DATETIME] DEFAULT GETDATE());

DROP TABLE dbo.Cultivation

Select * from dbo.Cultivation