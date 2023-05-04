--------- UC1 ------
show databases;

-------- UC2 -------
use address_book_service;
describe addressbook;

---------- UC3 ----------
select * from addressbook;

----------- UC4 ---------
update addressbook set firstname ='Dhoni' where id='4';
update addressbook set lastname = 'MS' where id='4';
select * from addressbook;

---------- UC5 -----------
delete from addressbook where id = '6';
select * from addressbook;

------------- UC6 ----------
select firstname from addressbook where city ='ravulapalem';
select firstname from addressbook where state ='tamil nadu';

-------------- UC7 ------------
select city,count(*) from addressbook where city ='ravulapalem';
select state,count(*) from addressbook where state ='tamil nadu';

-------------- UC8 -----------
select * from addressbook where city ='ravulapalem' order by firstname;

------------- UC9 ---------------
 alter table addressbook add type varchar(50) after email;
update addressbook set type = 'family' where id = '5';
update addressbook set type = 'friend' where id = '4';
update addressbook set type = 'profissional' where id = '7';
select * from addressbook;

---------- UC10 ----------------
select * from addressbook where type ='family' order by firstname;
select type,count(*) from addressbook where type ='family';