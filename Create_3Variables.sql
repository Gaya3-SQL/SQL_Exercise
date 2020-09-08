
Create OR ALTER Procedure dbo.Account_SP
(
@AccountKey [int],
@AccountCodeAlternateKey [int],
@ValueType [Varchar] (60) = NULL

)
AS
Begin


Select AccountKey,AccountCodeAlternateKey,ValueType 
from dbo.DimAccount
Where AccountKey<=@AccountKey AND AccountCodeAlternateKey=@AccountCodeAlternateKey AND (ValueType=@ValueType or @ValueType IS NULL )

END