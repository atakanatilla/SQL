--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee(
	id integer  primary key GENERATED ALWAYS as identity,	
	name varchar(50) not null,
	birthday date ,
	email varchar(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Athena', 'Froment', 'afroment0@google.co.jp', 'afroment0@timesonline.co.uk');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Wendall', 'Fawdery', 'wfawdery1@europa.eu', 'wfawdery1@time.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Jo-ann', 'Sagar', 'jsagar2@51.la', 'jsagar2@netvibes.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Lane', 'Gambles', 'lgambles3@mozilla.org', 'lgambles3@samsung.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Alberta', 'Junkison', 'ajunkison4@aol.com', 'ajunkison4@altervista.org');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Der', 'Threadgold', 'dthreadgold5@google.com.br', 'dthreadgold5@about.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Loreen', 'Bloyes', 'lbloyes6@nymag.com', 'lbloyes6@skyrock.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Findley', 'Springell', 'fspringell7@skype.com', 'fspringell7@t.co');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Rona', 'Antunez', 'rantunez8@stanford.edu', 'rantunez8@wunderground.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Dorothea', 'Duetsche', 'dduetsche9@huffingtonpost.com', 'dduetsche9@blogspot.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Coretta', 'Klulik', 'cklulika@wikia.com', 'cklulika@g.co');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Anallese', 'Rider', 'ariderb@goo.gl', 'ariderb@ed.gov');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Ethelyn', 'Kornacki', 'ekornackic@hao123.com', 'ekornackic@gmpg.org');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Lavina', 'Wofenden', 'lwofendend@linkedin.com', 'lwofendend@linkedin.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Davidde', 'Conaghan', 'dconaghane@google.nl', 'dconaghane@tripod.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Bryon', 'Mont', 'bmontf@slideshare.net', 'bmontf@liveinternet.ru');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Abbie', 'Quinet', 'aquinetg@sun.com', 'aquinetg@fc2.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Frankie', 'Pask', 'fpaskh@yellowbook.com', 'fpaskh@zdnet.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Lorry', 'Pestridge', 'lpestridgei@devhub.com', 'lpestridgei@yale.edu');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Percy', 'Stoffersen', 'pstoffersenj@drupal.org', 'pstoffersenj@bluehost.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Nadia', 'O'' Byrne', 'nobyrnek@google.nl', 'nobyrnek@apache.org');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Constantin', 'Gravet', 'cgravetl@odnoklassniki.ru', 'cgravetl@mlb.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Granthem', 'Leftwich', 'gleftwichm@hp.com', 'gleftwichm@theglobeandmail.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Audrey', 'Ebertz', 'aebertzn@apache.org', 'aebertzn@sohu.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Jaine', 'Moan', 'jmoano@google.com', 'jmoano@amazon.co.uk');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Durand', 'Caudell', 'dcaudellp@vistaprint.com', 'dcaudellp@webeden.co.uk');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Bev', 'Joannet', 'bjoannetq@dailymail.co.uk', 'bjoannetq@fema.gov');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Sunny', 'Farey', 'sfareyr@tinyurl.com', 'sfareyr@reverbnation.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Lucy', 'Tuddenham', 'ltuddenhams@amazon.co.uk', 'ltuddenhams@webmd.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Kimmie', 'McCauley', 'kmccauleyt@cnn.com', 'kmccauleyt@apache.org');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Melly', 'Lightning', 'mlightningu@google.it', 'mlightningu@creativecommons.org');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Mikol', 'Rodolfi', 'mrodolfiv@usgs.gov', 'mrodolfiv@typepad.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Graig', 'Vamplers', 'gvamplersw@freewebs.com', 'gvamplersw@tuttocitta.it');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Arlan', 'Wickwarth', 'awickwarthx@goodreads.com', 'awickwarthx@opera.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Cyrill', 'Biggerstaff', 'cbiggerstaffy@washington.edu', 'cbiggerstaffy@guardian.co.uk');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Corrinne', 'Jannings', 'cjanningsz@boston.com', 'cjanningsz@cafepress.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Felicity', 'Wastling', 'fwastling10@google.fr', 'fwastling10@businessinsider.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Petronia', 'Dudmesh', 'pdudmesh11@opensource.org', 'pdudmesh11@t-online.de');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Read', 'Maciejewski', 'rmaciejewski12@google.it', 'rmaciejewski12@shutterfly.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Gage', 'Stayte', 'gstayte13@taobao.com', 'gstayte13@salon.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Pierce', 'Gleed', 'pgleed14@creativecommons.org', 'pgleed14@psu.edu');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Fina', 'Thorndale', 'fthorndale15@mail.ru', 'fthorndale15@chicagotribune.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Yule', 'Rylance', 'yrylance16@answers.com', 'yrylance16@forbes.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Morgana', 'Giovanni', 'mgiovanni17@diigo.com', 'mgiovanni17@discuz.net');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Calla', 'Longbothom', 'clongbothom18@unblog.fr', 'clongbothom18@addthis.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Rockwell', 'Lindblad', 'rlindblad19@drupal.org', 'rlindblad19@tripadvisor.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Giuditta', 'Bulcock', 'gbulcock1a@illinois.edu', 'gbulcock1a@storify.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Fidole', 'Inderwick', 'finderwick1b@newyorker.com', 'finderwick1b@chicagotribune.com');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Rochette', 'Atcheson', 'ratcheson1c@ihg.com', 'ratcheson1c@timesonline.co.uk');
insert into MOCK_DATA (first_name, last_name, email, birthday) values ('Helga', 'Exter', 'hexter1d@newsvine.com', 'hexter1d@sina.com.cn');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee
set email = 'UPDATED'
where first_name like 'T%' or last_name like 'S%';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee
where id = 37;

delete from employee
where name ='Natka';

delete from employee
where id between 1 and 10;

delete from employee
where id in(19,20,30);

delete from employee
where birthday = '1908-04-10';
