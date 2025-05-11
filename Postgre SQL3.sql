--insert into meslek (id,ad) values (1,'öğretmen')
--insert into meslek (id,ad) values (2,'doktor')
--insert into meslek (id,ad) values (3,'mühendis') 

--select * from musteri 

--Select * from musteri where meslek=(select "id" from meslek where ad='öğretmen')
--Select * from musteri where meslek=(select "id" from meslek where ad='mühendis') order by "Id"

--Update musteri set bakiye=bakiye+bakiye*0.1 where meslek=(select "Id" from meslek where ad='mühendis')

--Select * from musteri order by meslek

--Select * from musteri where sehir='Ankara' and meslek=(Select "Id" from meslek where ad='mühendis')