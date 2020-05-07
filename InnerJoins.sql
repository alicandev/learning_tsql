SELECT BusinessEntityID, FirstName, LastName
FROM Person.Person;

SELECT BusinessEntityID, PhoneNumber
FROM Person.PersonPhone
WHERE BusinessEntityID = 285;

SELECT L.BusinessEntityID
    , L.FirstName
    , L.LastName
    , R.PhoneNumber
FROM Person.Person AS L 
    INNER JOIN Person.PersonPhone AS R
    ON L.BusinessEntityID = R.BusinessEntityID;
