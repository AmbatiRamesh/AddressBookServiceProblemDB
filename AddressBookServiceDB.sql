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


