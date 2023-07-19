Use AdventureWorks2017

--AdventureWorks2017 veritaban�nda bulunan Product tablosundan, renkleri 'Red' ve 'Blue' olan �r�nleri listeleyin.
Select * from Production.Product where Color='red' or Color='blue'


--AdventureWorks2017 veritaban�nda bulunan Customer tablosundan, belirli m��teri kimlik numaralar�na sahip m��terileri listeleyin.
select * from Sales.Customer where TerritoryID=10


--AdventureWorks2017 veritaban�nda bulunan Product tablosundan, �r�n ad�nda "Mountain" kelimesi ge�en �r�nleri listeleyin.
Select * from Production.Product where Name like '%Mountain%'
--Select * from Production.Product where Name='Mountain'-- ismi Mountain olanlar i�in  


--AdventureWorks2017 veritaban�nda bulunan Product tablosundan, �r�n ad� 'Touring-1000' veya 'Touring-2000' olan �r�nleri listeleyin.
Select * from Production.Product where Name='Touring-1000' or Name='Touring-2000'


--AdventureWorks2017 veritaban�nda bulunan Person tablosundan, ad� 'A' ile ba�layan ki�ileri listeleyin.
Select * from Person.Person where  FirstName like 'A%'
--Select * from Person.Person where  FirstName like '%A' --A ile biten


--AdventureWorks2017 veritaban�nda bulunan Product tablosundan, �r�n ad�nda 'Road' kelimesi ge�en ve rengi 'Black' olan �r�nleri listeleyin.
Select * from Production.Product where Name like '%Road' and Color='Black'


--AdventureWorks2017 veritaban�nda bulunan Employee tablosundan, belirli departmanlarda �al��an �al��anlar� listeleyin.
Select * from HumanResources.Employee where JobTitle='Research and Development Manager' or JobTitle='Production Technician - WC60'


--AdventureWorks2017 veritaban�nda bulunan Product tablosundan, �r�n ad�nda 'Bike' kelimesi ge�en ve fiyat� 1 ile 200 aras�nda olan �r�nleri listeleyin.
select * from Production.Product where  Name like '%Bike%' and ListPrice between 1 and 200

/*-
Update Production.Product set Name='ibrahim' where ProductID=3
select* from Production.Product  where ProductID between 1 and 321
-*/