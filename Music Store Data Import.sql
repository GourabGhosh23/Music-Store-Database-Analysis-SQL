create table album (
album_id int,
title varchar(300),
artist_id int
);
select*from album;

create table artist
(
artist_id int,
name varchar(50)
);
select*from artist;

create table customer
(
customer_id int,
first_name varchar(100),
last_name varchar(100),
company varchar(100),
address varchar(100),
city varchar(100),
state varchar(50),
country varchar(100),
postal_code varchar(100),
phone varchar(100),
fax varchar(100),
email varchar(100),
support_rep_id int
);
select*from customer;

drop table employee;
create table employee(
employee_id int,
last_name varchar(50),
first_name varchar(50),
title varchar(50),
reports_to int,
levels varchar(10),
birthdate datetime,
hire_date datetime,
address varchar(100),
city varchar(50),
state varchar(10),
country varchar(50),
postal_code varchar(10),
phone varchar(20),
fax	varchar(50),
email varchar(50)
);
INSERT INTO employee (employee_id, last_name, first_name, title, reports_to, levels, birthdate, hire_date, address, city, state, country, postal_code, phone, fax, email)
VALUES (9, 'Madan', 'Mohan', 'Senior General Manager', NULL, 'L7', '1961-01-26', '2016-01-14', '1008 Vrinda Ave MT', 'Edmonton', 'AB', 'Canada', 'T5K 2N1', '+1 (780) 428-9482', '+1 (780) 428-3457', 'madan.mohan@chinookcorp.com');

select*from employee;

create table genre(
genre_id int,
name varchar(50)
);
select*from genre;

create table invoice(
invoice_id int,
customer_id int,
invoice_date datetime,
billing_address varchar(50),
billing_city varchar(50),
billing_state varchar(10),
billing_country varchar(50),
billing_postal_code varchar(10),
total float
);

create table invoice_line(
invoice_line_id int,
invoice_id int,
track_id int,
unit_price float,
quantity int
);

create table media_type(
media_type_id int,
name varchar(50)
);

create table playlist(
playlist_id int,
name varchar(50)
);

create table playlist_track(
playlist_id int,
track_id int);

create table track(
track_id int,
name varchar(100),
album_id int,
media_type_id int,
genre_id int,
composer varchar(100),
milliseconds int,
bytes int,
unit_price float
);






















