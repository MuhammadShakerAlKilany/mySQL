create table table_test( id int not null AUTO_INCREMENT, name varchar(255) not null , primary key (id));
select * from table_test;
 insert into table_test (name) values ('muhammad');
select * from table_test limit 5;
 select * from db_test.table_test order by name ;