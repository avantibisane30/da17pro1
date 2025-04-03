select * from customer
select DISTINCT name from customer where restaurantid = '3'
select DISTINCT address from customer where restaurantid ='2'
select DISTINCT contact from customer where restaurantid ='2'
select DISTINCT email from customer where restaurantid ='5'
select DISTINCT id from customer where restaurantid ='4'
select name from customer where id = '6'
select address, contact from customer where restaurantid = '5'
select name, email from customer where restaurantid = '3'