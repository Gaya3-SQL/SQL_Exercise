INSERT INTO Employee.Operational(OperationalID,EmployeeID,Orders,Deliver,FeedBack,Rating,Advertisement,PromotionProduct)
Select PromotionKey,PromotionAlternateKey,EnglishPromotionCategory,SpanishPromotionType,FrenchPromotionType,EnglishPromotionName
,SpanishPromotionName,FrenchPromotionName
From AdventureWorksDW2017.dbo.DimPromotion

Select * from Employee.Operational