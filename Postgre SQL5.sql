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

--Select bolumid,bolumad,ad from fakulte left join bolum on fakulte.id=bolum.bolumf

--Select id,ad,bolumad from bolum right join fakulte on fakulte.id=bolum.bolumf




 