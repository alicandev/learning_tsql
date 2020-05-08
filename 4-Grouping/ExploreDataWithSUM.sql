SELECT SalesOrderID
    , SUM(LineTotal) AS OrderTotal
    , SUM(OrderQty) AS NumberOfItems
    , COUNT(DISTINCT ProductID) AS UniqueItems
FROM Sales.SalesOrderDetail
GROUP BY SalesOrderID
ORDER BY OrderTotal DESC;

SELECT A.ProductID, B.Name
    , SUM(OrderQty) AS TotalQtySold
FROM Sales.SalesOrderDetail AS A 
    JOIN Production.Product AS B 
    ON A.ProductID = B.ProductID
GROUP BY A.ProductID, B.Name
ORDER BY TotalQtySold DESC;