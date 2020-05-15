--This query is used to combine the 2 table and geatting result--


Select * from dbo.schools AS SL
LEFT JOIN dbo.schoolsplayers AS SP ON SL.schoolID = SP.schoolID

--This query is used to get the particular rows and doing the order by for the particular row---

Select SL.schoolCity,SP.playerID,SL.schoolState,SP.yearMax from dbo.schools AS SL
LEFT JOIN dbo.schoolsplayers AS SP ON SL.schoolID = SP.schoolID
ORDER BY yearMax desc
