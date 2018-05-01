create database burgers_db;

use burgers_db;

create table burgers
(
	id int (10) NOT NULL AUTO_INCREMENT primary key,
	burger_name varchar(255) NOT NULL,
    devoured boolean not null
    );