select last_name, first_name, cast(birthdate as date) as birthdate from user_card where year(birthdate) = 1989 order by last_name asc;
