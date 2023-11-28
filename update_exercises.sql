use hippo_steph;
--SELECT--
--All albums in your table--
select * from albums;

--All albums released before 1980--
select * from albums where release_date < 1980;

--All albums by Michael Jackson--
select * from albums where artist = 'Micheal Jackson';

--UPDATE--
--Make all the albums 10 times more popular (sales * 10)--
update albums set sales = sales * 10;

--Move all the albums before 1980 back to the 1800s.--
update albums set release_date = release_date - 100 where release_date < 1980;

--Change 'Michael Jackson' to 'Peter Jackson'--
update albums set artist = 'Peter Jackson' where artist = 'Micheal Jackson';

--SELECTS FOR THE UPDATE--
select sales from albums;

select name from albums where release_date < 1980;

select artist from albums where artist = 'Peter Jackson';