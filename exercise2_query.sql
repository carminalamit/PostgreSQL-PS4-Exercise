create table users (userID integer, name character varying, password character varying, age integer);
alter table users add primary key(userID);
insert into "users"(name,password,age) values('Bokuro Tan','tanbokuro123',15);
select * from users;
