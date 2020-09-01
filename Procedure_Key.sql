

CREATE PROCEDURE dbo.GetKey121Info
(
@Key121 [INT] 
)
AS

BEGIN

--DECLARE @Key121 INT 


Select * from dbo.DimOrganization
Where ParentOrganizationKey>@Key121

END



