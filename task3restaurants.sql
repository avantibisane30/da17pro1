select * from restaurants
select DISTINCT name from restaurants where rating = '5'
select DISTINCT address, contact from restaurants where rating = '3'
select DISTINCT optime, cuisine from restaurants where rating = '4'
select DISTINCT id, closingtime from restaurants where rating = '3'
select DISTINCT optime, address from restaurants where rating = '2'
select DISTINCT address from restaurants where id = '7'
select DISTINCT name from restaurants where id = '8'
select DISTINCT cuisine from restaurants where rating = '2'