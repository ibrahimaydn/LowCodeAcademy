--SQL SERVER’DA METÝNSEL,SAYISAL VE TARÝHSEL VERÝ TÝPLERÝNÝ VE AÇIKLAMLARINI YAZINIZ.


--SQL SERVER ÜZERÝNDE BÝR DATAKOD ADINDA BÝR DATABASE OLUÞTURUNUZ
create database DATAKOD

--OLUÞTURULAN BU DATABASE ALTINDA PERSONEL ADINDA BÝR TABLO OLUÞTURUNUZ.
create table personel
--PERSONEL TABLOSU ALTINDA AD,SOYAD VE DOGUMTARIHI ADINDA 3 KOLON OUSTURUNUZ.

create table personel(
AD varchar(10),
soyad varchar(10),
dogumtarihi varchar(9)
)

--BU TABLOYA 10 INSERT ISLEMI YAPINIZ.
insert into personel(AD,soyad,dogumtarihi) values ('ibrahim','aydin','04172002')
go 10
select  * from personel