select *
from actor;

select *
from film;

select *
from category;

select *
from inventory;

select *
from old_hd;

select * 
from old_hd where name="PENELOPE GUINESS";

select *
from inventory where store_id= 2;

select *
from inventory where film_id= 32 and store_id= 2;

select *
from inventory where store_id = 1;

select title
from film where film_duration<90;