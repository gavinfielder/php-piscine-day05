select title as Title, summary as Summary, prod_year from film inner join genre on genre.id_genre = film.id_genre where genre.name = 'erotic' order by prod_year desc;
