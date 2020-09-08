

Begin

Declare @AccountK [int]

Set @AccountK=15


Select * from dbo.DimAccount
Where AccountKey= @AccountK

End