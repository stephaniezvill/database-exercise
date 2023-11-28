use hippo_steph;
--SELECT--
--Albums released after 1991--
select * from albums where release_date > 1991;

--Albums with the genre 'disco'--
select * from albums where genre like '%disco%' and genre not like '%post-disco%';

--Albums by 'Whitney Houston'--
select * from albums where artist = 'Celine Dion';

--Convert the SELECT statements to DELETE--
delete from albums where release_date > 1991;

delete from albums where genre = 'disco';

delete from albums where artist = 'Celine Dion';