--SQL SERVER’DA METİNSEL,SAYISAL VE TARİHSEL VERİ TİPLERİNİ VE AÇIKLAMLARINI YAZINIZ.


--SQL SERVER ÜZERİNDE BİR DATAKOD ADINDA BİR DATABASE OLUŞTURUNUZ
create database DATAKOD

--OLUŞTURULAN BU DATABASE ALTINDA PERSONEL ADINDA BİR TABLO OLUŞTURUNUZ.
create table personel
--PERSONEL TABLOSU ALTINDA AD,SOYAD VE DOGUMTARIHI ADINDA 3 KOLON OUSTURUNUZ.

create table personel(
AD varchar(20),
soyad varchar(20),
dogumtarihi varchar(8)
)

--BU TABLOYA 10 INSERT ISLEMI YAPINIZ.
insert into personel(AD,soyad,dogumtarihi) values ('ibrahim','aydin','04172002')
go 10
select  * from personel
