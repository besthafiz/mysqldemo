-- create address_master table
create table address_master (address_id int, address_line1 varchar(100), address_line2 varchar(100), city int, state int, country int,zip_code int,created_by varchar(100),created_date date,modified_by varchar(100),modified_date date);
-- create city_master table
create table city_master (city_id int, city_name varchar(100),state_id int,country_id int,created_by varchar(100),created_date date,modified_by varchar(100),modified_date date);

-- join address_master, city_master, state_master, country_master on city, country, state
-- select * from address_master;
-- select * from city_master;
-- select * from state_master;
-- select * from country_master;
-- select * from address_master a, city_master c, state_master s, country_master co where a.city_id = c.city_id and a.state_id = s.state_id and a.country_id = co.country_id;
-- select * from address_master a inner join city_master c on a.city_id = c.city_id inner join state_master s on a.state_id = s.state_id inner join country_master co on a.country_id = co.country_id;
-- select * from address_master a left join city_master c on a.city_id = c.city_id left join state_master s on a.state_id = s.state_id left join country_master co on a.country_id = co.country_id;
-- select * from address_master a right join city_master c on a.city_id = c.city_id right join state_master s on a.state_id = s.state_id right join country_master co on a.country_id = co.country_id;
-- select * from address_master a full join city_master c on a.city_id = c.city_id full join state_master s on a.state_id = s.state_id full join country_master co on a.country_id = co.country_id;
-- select * from address_master a cross join city_master c on a.city_id = c.city_id cross join state_master s on a.state_id = s.state_id cross join country_master co on a.country_id = co.country_id;
-- select * from address_master a natural join city_master c natural join state_master s natural join country_master co;
-- select * from address_master a natural left join city_master c natural left join state_master s natural left join country_master co;
-- select * from address_master a natural right join city_master c natural right join state_master s natural right join country_master co;
-- select * from address_master a natural full join city_master c natural full join state_master s natural full join country_master co;
-- select * from address_master a natural cross join city_master c natural cross join state_master s natural cross join country_master co;
-- insert data into address_master  table
insert into address_master (address_id, address_line1, address_line2, city_id, state_id, country_id) values (1, 'address_line1', 'address_line2', 1, 1, 1);
insert into address_master (address_id, address_line1, address_line2, city_id, state_id, country_id) values (2, 'address_line1', 'address_line2', 2, 2, 2);
insert into address_master (address_id, address_line1, address_line2, city_id, state_id, country_id) values (3, 'address_line1', 'address_line2', 3, 3, 3);

