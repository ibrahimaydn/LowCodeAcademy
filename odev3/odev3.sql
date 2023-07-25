--AdventureWorks2017 veritaban�ndaki "Product" tablosundaki �r�nlerin toplam say�s�n� bulun.
SELECT COUNT(*) AS toplam_�r�n FROM Production.Product

--AdventureWorks2017 veritaban�ndaki "SalesOrderDetail" tablosundaki t�m sat��lar�n toplam tutar�n� bulun.
SELECT SUM(SafetyStockLevel) AS toplam_�r�n FROM Production.Product 

--AdventureWorks2017 veritaban�ndaki "Employee" tablosundaki �al��anlar�n ortalama maa��n� bulun.
select * from HumanResources.EmployeePayHistory
SELECT AVG(Rate) AS ortalama_maa� FROM HumanResources.EmployeePayHistory

--AdventureWorks2017 veritaban�ndaki "Employee" tablosundaki en y�ksek maa�a sahip �al��an�n ad�n� ve maa��n� bulun.
SELECT BusinessEntityID, OrganizationLevel
FROM HumanResources.Employee
WHERE OrganizationLevel = (SELECT MAX(OrganizationLevel) FROM HumanResources.Employee);

--AdventureWorks2017 veritaban�ndaki "Product" tablosundaki en d���k stok miktar�na sahip �r�n�n ad�n� ve stok miktar�n� bulun.
select * from Production.Product
SELECT Name, SafetyStockLevel
FROM Production.Product
WHERE SafetyStockLevel = (SELECT MIN(SafetyStockLevel) FROM Production.Product);
