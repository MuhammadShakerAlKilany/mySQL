create table table_test( id int not null AUTO_INCREMENT, name varchar(255) not null , primary key (id));
select * from table_test;
insert into table_test (name) values ('muhammad');
select * from table_test limit 5;
select * from db_test.table_test order by name ;
select * from db_test.table_test where name like 'ali%';
update table_test set name = 'muhammad1' where id = 2;
delete from table_test where id = 1 ;
describe table_test ;
alter table table_test add column age int ;
alter table table_test add constraint fk_table_test foreign key (test1_id) references table_test1(id);