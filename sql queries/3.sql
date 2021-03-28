
	select * from 
  (SELECT vDate
   FROM netflix_titles
   order by paym_date asc) 
where rownum=1;


  select * from 
  (SELECT vDate
   FROM netflix_titles
   order by paym_date desc) 
where rownum=1;