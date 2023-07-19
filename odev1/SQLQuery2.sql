Use AdventureWorks2017

--AdventureWorks2017 veritabanýnda bulunan Product tablosundan, renkleri 'Red' ve 'Blue' olan ürünleri listeleyin.
Select * from Production.Product where Color='red' or Color='blue'


--AdventureWorks2017 veritabanýnda bulunan Customer tablosundan, belirli müþteri kimlik numaralarýna sahip müþterileri listeleyin.
select * from Sales.Customer where TerritoryID=10


--AdventureWorks2017 veritabanýnda bulunan Product tablosundan, ürün adýnda "Mountain" kelimesi geçen ürünleri listeleyin.
Select * from Production.Product where Name like '%Mountain%'
--Select * from Production.Product where Name='Mountain'-- ismi Mountain olanlar için  


--AdventureWorks2017 veritabanýnda bulunan Product tablosundan, ürün adý 'Touring-1000' veya 'Touring-2000' olan ürünleri listeleyin.
Select * from Production.Product where Name='Touring-1000' or Name='Touring-2000'


--AdventureWorks2017 veritabanýnda bulunan Person tablosundan, adý 'A' ile baþlayan kiþileri listeleyin.
Select * from Person.Person where  FirstName like 'A%'
--Select * from Person.Person where  FirstName like '%A' --A ile biten


--AdventureWorks2017 veritabanýnda bulunan Product tablosundan, ürün adýnda 'Road' kelimesi geçen ve rengi 'Black' olan ürünleri listeleyin.
Select * from Production.Product where Name like '%Road' and Color='Black'


--AdventureWorks2017 veritabanýnda bulunan Employee tablosundan, belirli departmanlarda çalýþan çalýþanlarý listeleyin.
Select * from HumanResources.Employee where JobTitle='Research and Development Manager' or JobTitle='Production Technician - WC60'


--AdventureWorks2017 veritabanýnda bulunan Product tablosundan, ürün adýnda 'Bike' kelimesi geçen ve fiyatý 1 ile 200 arasýnda olan ürünleri listeleyin.
select * from Production.Product where  Name like '%Bike%' and ListPrice between 1 and 200

/*-
Update Production.Product set Name='ibrahim' where ProductID=3
select* from Production.Product  where ProductID between 1 and 321
-*/