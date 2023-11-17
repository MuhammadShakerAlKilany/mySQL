create user 'muhammad'@'localhost' identified by '123';
select  User from mysql.user;
select user,host from mysql.user;
grant all privileges on db_test.* to 'muhammad'@'localhost' ;
drop user 'muhammad'@'localhost';