
CREATE PROCEDURE dbo.Prock_Reg_id
(
@Prock_reg INT 
)
AS

BEGIN

DECLARE @Prock_reg_id INT 


Select * from dbo.countries
Where region_id <=@Prock_reg_id

END