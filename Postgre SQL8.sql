--insert into dersler (id,dersad,kontenjan,bolumid) values (1,'Algoritma','20',)
-- insert into dersler (id,dersad,kontenjan,bolumid) values (2,'Yapay Zeka','20',1)
-- insert into dersler (id,dersad,kontenjan,bolumid) values (3,'Elektronik Devreler','10',2)
-- insert into dersler (id,dersad,kontenjan,bolumid) values (4,'Bilgi Güvenliği','10',2)
-- insert into dersler (id,dersad,kontenjan,bolumid) values (5,'Nesne Tabanlı Programlama','40',2)
-- insert into dersler (id,dersad,kontenjan,bolumid) values (6,'Lineer Cebir','50',4)
-- Select * from dersler

--Update dersler set bolumid=1 where bolumid is null
--Select * from dersler order by id

-- DROP VIEW IF EXISTS view1;
-- CREATE VIEW view1
-- As
--  SELECT bolum.bolumid,
--     bolum.bolumad,
--     fakulte.ad,
-- 	dersler.dersad,
-- 	dersler.kontenjan
--    FROM bolum
--      JOIN fakulte ON bolum.bolumf = fakulte.id
-- 	 JOIN dersler ON bolum.bolumid=dersler.bolumid

--Select * from view1