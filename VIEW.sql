CREATE VIEW dbo.BussinesEntityInfo

AS
  SELECT
        BE.BusinessEntityID
      , P.PersonType
      , P.Title
      , P.FirstName
      , P.LastName
      , P.Suffix
      , P.EmailPromotion
      , ContactTypeName = CT.Name
  FROM
        Person.BusinessEntity        AS BE
  JOIN  Person.BusinessEntityContact AS BEC ON BEC.BusinessEntityID = BE.BusinessEntityID
  JOIN  Person.Person                AS P ON P.BusinessEntityID     = BEC.PersonID
  JOIN  Person.ContactType           AS CT ON CT.ContactTypeID      = BEC.ContactTypeID;
