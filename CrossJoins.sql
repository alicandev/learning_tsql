SELECT A.Name AS DepartmentName
    , B.Name AS AddressType
FROM HumanResources.Department AS A
    CROSS JOIN Person.AddressType AS B;