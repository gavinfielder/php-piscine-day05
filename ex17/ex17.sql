select count(*) as 'nb_susc', floor(avg(price)) as 'av_susc', mod(sum(duration_sub), 42) as 'ft' from subscription;
