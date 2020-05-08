SELECT City, StateProvinceID, COUNT(*) AS CountOfAdresses
FROM Person.Address
GROUP BY City, StateProvinceID
ORDER BY CountOfAdresses DESC;