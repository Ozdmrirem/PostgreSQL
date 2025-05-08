--insert into musteri ("Id","ad","soyad","sehir") values (6,'Ayşe','Yıldırım','Ankara')
--SELECT * FROM public.musteri
--insert into musteri ("Id","ad","soyad","sehir") values (7,'Mehmet','Kaya','Bursa
--insert into musteri ("Id","ad","soyad","sehir") values (8,'Tufan','Çimen','İstanbul')
--insert into musteri ("Id","ad","soyad","sehir") values (9,'Zeynep','Öztürk','Adana')
--insert into musteri ("Id","ad","soyad","sehir") values (10,'Nalan','Tunç','Adana')

--Select "Id",ad,soyad FROM musteri

--Select * from musteri where ad='Mehmet'

--Select * from musteri where sehir='Ankara' and "Id"=4 or sehir='Adana' or soyad='Kaya'

--select bakiye from musteri

--select * from musteri where bakiye>3000 or bakiye<=2600

--select * from musteri where sehir='Ankara' and bakiye>6000 or soyad='Çınar'

--select * from musteri where ad like 'M%' -->M ile baslayan adlar
--select * from musteri where ad like '%n%' --> icinde n gecen adlar
--select * from musteri where ad like '%es%' --> icinde es gecen adlar
--select * from musteri where ad like '%e' --> e ile biten adlar
--select * from musteri where ad not like '%e%' --> icinde e olmayan adlar

--Select Insert Delete

--DELETE from musteri where "Id"=10

--UPDATE musteri set bakiye=5750 where "Id"=1
--SELECT * from musteri order by "Id"

--UPDATE musteri set sehir='Ankara' where sehir='İzmir'

--Count Max Min Sum Avg

--Select Count(*)from musteri where sehir='Ankara'

--Select Count(*)from musteri where sehir='Ankara' and bakiye>5000

--Select Sum(bakiye) from musteri

--Select Sum(bakiye) from musteri where sehir='Ankara' --24690
--Select Sum(bakiye) from musteri where sehir!='Ankara' --26030
--Select 24690 + 26030  --> Select Sum(bakiye) from musteri

--Select Avg(bakiye) from musteri where sehir='İstanbul'

--Select Min(bakiye) from musteri
--Select Max(bakiye) from musteri

--Select Max(bakiye)-Min(bakiye) from musteri

--Select Min(bakiye) from musteri where sehir='İstanbul'

--Update musteri set bakiye=5800 where ad='Emel' and sehir='Bursa'

--Select * from musteri where bakiye=min(bakiye) --ERROR:WHERE içinde aggregate fonksiyonlara izin verilmez

--select sehir,count(*) as kişi from musteri group by sehir order by count(*) desc

--Select sehir,sum(bakiye) from musteri group by sehir

--Select sehir,avg(bakiye) from musteri group by sehir

--Select sehir,count(*) from musteri group by sehir


