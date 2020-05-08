SELECT L.BusinessEntityID
    , L.PersonType
    , L.FirstName
    , L.LastName
    , R.JobTitle
FROM Person.Person AS L 
    LEFT OUTER JOIN HumanResources.Employee AS R
    ON L.BusinessEntityID = R.BusinessEntityID;

SELECT L.BusinessEntityID
    , L.PersonType
    , L.FirstName
    , L.LastName
    , R.JobTitle
FROM Person.Person AS L 
    RIGHT OUTER JOIN HumanResources.Employee AS R
    ON L.BusinessEntityID = R.BusinessEntityID;

SELECT L.BusinessEntityID
    , L.PersonType
    , L.FirstName
    , L.LastName
    , R.JobTitle
FROM Person.Person AS L 
    FULL OUTER JOIN HumanResources.Employee AS R
    ON L.BusinessEntityID = R.BusinessEntityID;