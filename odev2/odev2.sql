--SQL SERVER�DA MET�NSEL,SAYISAL VE TAR�HSEL VER� T�PLER�N� VE A�IKLAMLARINI YAZINIZ.


--SQL SERVER �ZER�NDE B�R DATAKOD ADINDA B�R DATABASE OLU�TURUNUZ
create database DATAKOD

--OLU�TURULAN BU DATABASE ALTINDA PERSONEL ADINDA B�R TABLO OLU�TURUNUZ.
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