create table pizza_8357 (
id serial primary key,
address varchar,
categories varchar,
city varchar,
country varchar,
latitude decimal,
longitude decimal,
menus_max_amount decimal,
menus_min_amount decimal,
menus_name varchar,
name varchar,
postal_code varchar,
state_province varchar);
----

create table pizza_datafiniti (
id serial primary key,
address varchar,
categories varchar,
primary_categories varchar,
city varchar,
country varchar,
latitude decimal,
longitude decimal,
menus_max_amount decimal,
menus_min_amount decimal,
menus_name varchar,
name varchar,
postal_code varchar,
state_province varchar);

---
create table pizza_yelp (
id serial primary key,
address varchar,
city varchar,
latitude decimal,
longitude decimal,
name varchar,
postal_code varchar,
review_count int,
stars decimal,
state_province varchar);