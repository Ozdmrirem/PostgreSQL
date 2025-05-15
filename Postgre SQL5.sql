--insert into fakulte (id,ad) values (1,'mühendislik')
--insert into fakulte (id,ad) values (2,'Fen Edebiyat')
--insert into fakulte (id,ad) values (3,'İibf')

--Select * from fakulte

--insert into bolum (bolumid,bolumad,bolumf) values (1,'mekatronik',1)
--insert into bolum (bolumid,bolumad,bolumf) values (2,'yazılım',1)

--Select * from bolum

--insert into bolum (bolumid,bolumad,bolumf) values (3,'Ybs',3)
--insert into bolum (bolumid,bolumad,bolumf) values (4,'tiyatro',5)

--insert into bolum (bolumid,bolumad,bolumf) values (4,'matematik',2)
--insert into bolum (bolumid,bolumad,bolumf) values (5,'kimya',2)
--insert into bolum (bolumid,bolumad,bolumf) values (6,'fizik',2)
--insert into bolum (bolumid,bolumad,bolumf) values (7,'otomotiv',1)

--Select * from bolum where bolumf=(Select id from fakulte where ad='mühendislik')
--Select * from bolum where bolumf=(Select id from fakulte where ad='İibf')

--Select bolumf,count(*) from bolum group by bolumf order by bolumf

--Select ad,count(*) from bolum inner join fakulte on
--bolum.bolumf=fakulte.id
--group by ad order by ad 

--insert into bolum (bolumid,bolumad,bolumf) values (8,'metalurji',1)

--Select * from bolum
--select * from fakulte

--Select bolumid,bolumad,ad from fakulte left join bolum 
--on fakulte.id=bolum.bolumf

--Select id,ad,bolumad from bolum right join fakulte 
--on fakulte.id=bolum.bolumf

--Select musteri.ad,soyad,sehir,meslek.ad from musteri full join meslek
--on musteri.meslek=meslek.id

--Select bolumad,ad from bolum cross join fakulte

 -- Select * from bolum2
 -- intersect
 -- Select * from bolum3 

 -- Select * from bolum2
 -- except
 -- Select * from bolum3 

--Select * from bolum2 union select * from bolum3 order by id

--Select * from bolum2 union all select * from bolum3 order by id

--Select ASCII ('a') -->97
--Select ASCII ('A') -->65

--Select CONCAT('Günaydın','SQL','Dersleri') --> GünaydınSQLDersleri

--Select CONCAT_WS('*','Günaydın','SQL','Dersleri') --> Günaydın*SQL*Dersleri

--Select LEFT ('Merhaba Dünya',3) --> Mer

--Select RIGHT ('Merhaba Dünya',3) --> nya

--Select LENGTH('Merhaba Dünya')  --> 13

--Select id,replace(ad,'A','a') from bolum3

--Select reverse(ad) from bolum3

--Select substring('İrem Özdemir',6,2) -->Öz

--Select Lower(ad),upper(ad) from bolum3

--Select abs(-5) -->5

--Select ceiling(4.85) -->5

--Select floor(4.85) -->4

--Select PI() -->3.141592653589793

--Select power(2,4) -->16

--Select Random() 
