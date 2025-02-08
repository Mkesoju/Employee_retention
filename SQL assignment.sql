use newschema;
Create table persons(
employee_id int auto_increment primary key,
lastname varchar(100) ,
firstname varchar(100) ,
Address varchar(100) ,
city varchar(100));
select  *from persons;
desc persons;
insert into persons(lastname, firstname,address,city,dateofbirth)
values
("ramu","rani","plot no 9 venture2","hyderabad",23),
("rani","ramu","raju apartments","vijayawada",24);

select * from persons;
drop table persons;
alter table persons
add column dateofbirth varchar(100);

alter table persons
modify employee_id primary key auto_increment to int;