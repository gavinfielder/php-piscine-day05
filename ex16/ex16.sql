select count(*) as 'movies' from member_history where ((date(date) < date('2007-07-27')) and (date(date) > date('2006-10-30'))) or ((month(date(date)) = 12) and (day(date(date)) = 24));
