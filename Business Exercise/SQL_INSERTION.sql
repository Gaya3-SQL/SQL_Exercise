--This query is used to insert by using joining condition after joining the tables then inserting the data the data for the seelected columns---

/*Insertion:
Build some Query from three databases and pick 100 ,200, 300 records and load them into tables.
Personentity – Source from Adventureworks2017 DB
Costumer – Source from AdventureworksDW2017 DB
Player – BaseBall DB*/

INSERT INTO Typing.Test.PersonEntity(PersonFName,PersonLName,PersonDOB,PersonAddress)



Select PP.FirstName,PP.LastName,PP.ModifiedDate,PA.AddressLine1 from Person.Person AS PP
JOIN Person.BusinessEntityAddress AS BEA ON PP.BusinessEntityID = BEA.BusinessEntityID
JOIN Person.Address AS PA ON BEA.AddressID = PA.AddressID

--INSERT INTO Typing.Test 

Select * from Typing.Test.PersonEntity

