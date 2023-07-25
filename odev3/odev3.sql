--AdventureWorks2017 veritabanýndaki "Product" tablosundaki ürünlerin toplam sayýsýný bulun.
SELECT COUNT(*) AS toplam_ürün FROM Production.Product

--AdventureWorks2017 veritabanýndaki "SalesOrderDetail" tablosundaki tüm satýþlarýn toplam tutarýný bulun.
SELECT SUM(SafetyStockLevel) AS toplam_ürün FROM Production.Product 

--AdventureWorks2017 veritabanýndaki "Employee" tablosundaki çalýþanlarýn ortalama maaþýný bulun.
select * from HumanResources.EmployeePayHistory
SELECT AVG(Rate) AS ortalama_maaþ FROM HumanResources.EmployeePayHistory

--AdventureWorks2017 veritabanýndaki "Employee" tablosundaki en yüksek maaþa sahip çalýþanýn adýný ve maaþýný bulun.
SELECT BusinessEntityID, OrganizationLevel
FROM HumanResources.Employee
WHERE OrganizationLevel = (SELECT MAX(OrganizationLevel) FROM HumanResources.Employee);

--AdventureWorks2017 veritabanýndaki "Product" tablosundaki en düþük stok miktarýna sahip ürünün adýný ve stok miktarýný bulun.
select * from Production.Product
SELECT Name, SafetyStockLevel
FROM Production.Product
WHERE SafetyStockLevel = (SELECT MIN(SafetyStockLevel) FROM Production.Product);
