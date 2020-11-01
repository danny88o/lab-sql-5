-- Lab 5
Use sakila;

-- Task 1:
Alter table staff
drop column picture;


-- Task 2:
select * from customer
where first_name = "Tammy";

INSERT INTO staff ()
SELECT 3, first_name, last_name, address_id, email, store_id, active, first_name, "1234", curdate() FROM customer
where first_name = "Tammy" and last_name = "Sanders";

select * from staff;


-- Task 3:
select * from film;
select * from rental;

INSERT INTO inventory()
SELECT 1002, film_id, 1, last_update FROM film
where title = "Academy Dinasour";	

insert into rental()
Value(9999, curdate(), 2002, 1234, date_add(curdate(), interval 6 day), 1, curdate());


-- Task 4:
CREATE TABLE deleted_users (
`customer_id` int(11) UNIQUE NOT NULL,
`email` text,
`date` date DEFAULT NULL
);

insert into deleted_users()
select customer_id, email, curdate() from customer
where active = 0;

delete from `customer` 
where active = 0;


