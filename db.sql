create Database api;
use api;
create table user_details(id int PRIMARY KEY NOT NULL AUTO_INCREMENT,name varchar(10), password varchar(10));
desc user_details;
insert into user_details(name, password) values('vaibhav', 'abcd12');
select * from user_details;
select * from user_details where name='vaibhav' AND password ='abcd12';
