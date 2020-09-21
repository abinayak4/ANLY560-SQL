/*Create table to list the file and category */
select a.film_id, a.title, b.category_id,c.name 
from sakila.film a 
left join sakila.film_category b on a.film_id =b.film_id
left join sakila.category c on b.category_id =c.category_id
order by category_id