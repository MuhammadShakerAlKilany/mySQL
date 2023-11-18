create user 'muhammad'@'localhost' identified by '123';
select  User from mysql.user;
select user,host from mysql.user;
grant all privileges on db_test.* to 'muhammad'@'localhost' ;
revoke all privileges on db_test.* from 'muhammad'@'localhost';
show grants for 'muhammad'@'localhost';
drop user 'muhammad'@'localhost';