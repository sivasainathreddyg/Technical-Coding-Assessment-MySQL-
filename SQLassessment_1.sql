## 1st problem
show databases;
use edyoda_db;

## create table countries
create table countries(country_id varchar(10) , country_name varchar(30) check(country_name in('italy','india','china')), region_id varchar(10));

##structure of table
desc countries;

#insert a example values
insert into countries(country_id ,region_id)values(100,'AP');
insert into countries values(100,'italy','KA');

#show the table info
select * from countries;


