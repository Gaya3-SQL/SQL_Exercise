/*Create a new Stored Procedure with four variables in which last two can be optional*/

CREATE OR Alter PROCEDURE dbo.Category_SP
(
@SurveyResponseKey [INT],
@ProductCategoryKey [INT],
@ProductSubcategoryKey [INT],
@EnglishProductCategoryName [Varchar] (50)
)

AS
Begin

Select SurveyResponseKey,ProductCategoryKey,ProductSubcategoryKey,EnglishProductCategoryName from dbo.FactSurveyResponse
Where SurveyResponseKey=@SurveyResponseKey AND ProductCategoryKey=@ProductCategoryKey AND (ProductSubcategoryKey=@ProductSubcategoryKey OR @ProductSubcategoryKey IS NULL)
 AND (EnglishProductCategoryName = @EnglishProductCategoryName OR @EnglishProductCategoryName IS NULL )

End