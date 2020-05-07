SELECT FirstName
FROM Person.Person
WHERE FirstName LIKE 'A%';

SELECT FirstName
FROM Person.Person
WHERE FirstName LIKE '%A';

SELECT FirstName
FROM Person.Person
WHERE FirstName LIKE '%A%';

SELECT FirstName
FROM Person.Person
WHERE FirstName LIKE '[ABC]%';

SELECT FirstName
FROM Person.Person
WHERE FirstName LIKE 'A[LMN]___';

SELECT FirstName
FROM Person.Person
WHERE FirstName LIKE 'A[L-N]___';

SELECT FirstName
FROM Person.Person
WHERE FirstName LIKE '[^ABCDEF]%'
ORDER BY FirstName;