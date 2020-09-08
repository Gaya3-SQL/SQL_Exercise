Create Procedure dbo.AccountKey
(
 @AccountK [int]
)
As

Begin

--Declare @AccountK [int]

--Set @AccountK=15


Select * from dbo.DimAccount
Where AccountKey= @AccountK

End