drop database if exists studydb;
create database studydb;
use studydb;

create table study_table(
user_id int,
user_name varchar(255),
password varchar(255)
);

insert into study_table values(1,"taro","123");
insert into study_table values(2,"jiro","456");
insert into study_table values(3,"hanako","789");