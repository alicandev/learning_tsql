SELECT Name, TaxRate
FROM Sales.SalesTaxRate
WHERE TaxRate = 7.25;

SELECT Name, TaxRate
FROM Sales.SalesTaxRate
WHERE TaxRate >= 7.25;

SELECT Name, TaxRate
FROM Sales.SalesTaxRate
WHERE (TaxRate >= 7) AND (TaxRate <= 10);