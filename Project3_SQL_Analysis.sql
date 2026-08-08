USE Decodelab_project13;
GO

-- 1. View all records
SELECT *
FROM dbo.Project3_Ecommerce_Data;
GO

-- 2. Filter Laptop orders
SELECT *
FROM dbo.Project3_Ecommerce_Data
WHERE Product = 'Laptop';
GO

-- 3. Sort orders by highest TotalPrice
SELECT *
FROM dbo.Project3_Ecommerce_Data
ORDER BY TotalPrice DESC;
GO

-- 4. Product-wise sales analysis
SELECT
    Product,
    COUNT(*) AS TotalOrders,
    SUM(TotalPrice) AS TotalSales,
    AVG(TotalPrice) AS AverageSales
FROM dbo.Project3_Ecommerce_Data
GROUP BY Product
ORDER BY TotalSales DESC;
GO

-- 5. Payment method analysis
SELECT
    PaymentMethod,
    COUNT(*) AS TotalOrders,
    SUM(TotalPrice) AS TotalSales,
    AVG(TotalPrice) AS AverageSales
FROM dbo.Project3_Ecommerce_Data
GROUP BY PaymentMethod
ORDER BY TotalOrders DESC;
GO

-- 6. Order status analysis
SELECT
    OrderStatus,
    COUNT(*) AS TotalOrders,
    SUM(TotalPrice) AS TotalSales,
    AVG(TotalPrice) AS AverageSales
FROM dbo.Project3_Ecommerce_Data
GROUP BY OrderStatus
ORDER BY TotalOrders DESC;
GO

-- 7. Referral source analysis
SELECT
    ReferralSource,
    COUNT(*) AS TotalOrders,
    SUM(TotalPrice) AS TotalSales,
    AVG(TotalPrice) AS AverageSales
FROM dbo.Project3_Ecommerce_Data
GROUP BY ReferralSource
ORDER BY TotalOrders DESC;
GO

-- 8. Products with sales above 180000
SELECT
    Product,
    COUNT(*) AS TotalOrders,
    SUM(TotalPrice) AS TotalSales
FROM dbo.Project3_Ecommerce_Data
GROUP BY Product
HAVING SUM(TotalPrice) > 180000
ORDER BY TotalSales DESC;
GO

-- 9. Top 5 highest-value orders
SELECT TOP 5
    OrderID,
    Product,
    Quantity,
    UnitPrice,
    PaymentMethod,
    OrderStatus,
    TotalPrice
FROM dbo.Project3_Ecommerce_Data
ORDER BY TotalPrice DESC;
GO