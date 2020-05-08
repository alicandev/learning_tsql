SELECT TOP 5
    TaxRate, 
    Name
FROM Sales.SalesTaxRate
ORDER BY TaxRate;

SELECT TOP 50 PERCENT 
    TaxRate, 
    Name
FROM Sales.SalesTaxRate
ORDER BY TaxRate;

SELECT TOP 5 WITH TIES
    TaxRate, 
    Name
FROM Sales.SalesTaxRate
ORDER BY TaxRate;