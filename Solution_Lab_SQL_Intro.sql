select * from actor;
-- Selecting data from table actor

select * from film;
-- selecting data from film

select * from customer;
-- selecting data from customer

select title from film;
-- Selecting film titles 

select distinct(name) as language from language;
-- total languages 

select count(store_id) as number_of_stores from store;
-- Numberf of stores 

select count(staff_id) as number_of_staff_members from staff;
-- Number of staff members 

select first_name from staff;
-- Display staff first name
