-- Active: 1679725795556@@127.0.0.1@3306@investment
-- create address_master table
create table address_master (address_id int, address_line1 varchar(100), address_line2 varchar(100), city int, state int, country int,zip_code int,created_by varchar(100),created_date date,modified_by varchar(100),modified_date date);

-- alter address_master create_by,create_date,MODIFY_BY,modify_date rename to created_by,created_date,modified_by,modified_date
alter table address_master rename column create_by to created_by;
alter table address_master rename column create_date to created_date;
alter table address_master rename column modify_by to modified_by;
alter table address_master rename column modify_date to modified_date;

-- insert current date into address_master for created_date and modified_date for MYSQL
update address_master set created_date = SYSDATE(), modified_date = SYSDATE();

-- insert address_master table data
insert into address_master (address_id, address_line1, address_line2, city, state, country,zip_code,created_by,created_date,modified_by,modified_date) values (1, 'dubai', 'dubai', 1, 1, 1,868,'test',SYSDATE(),'testuser',SYSDATE());


-- insert data into address_master  table
insert into address_master (address_id, MEMBER_ID,address_line1, address_line2, city, state, country,zip_code,created_by,created_date,modified_by,modified_date) values (1, 1,'dubai', 'dubai', 1, 1, 1,868,'test',SYSDATE(),'testuser',SYSDATE());