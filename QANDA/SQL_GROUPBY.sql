--This query is used to group the data for the aggregate functions--

Select * from dbo.NewFactCurrencyRate 


Select COUNT(AverageRate) AS COUNTA from dbo.NewFactCurrencyRate 
GROUP BY CurrencyID;


Select AVG(DiscountPct) AS AD from dbo.DimPromotion
GROUP BY DiscountPct
ORDER BY AD ASC
