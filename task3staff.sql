select * from staff
select DISTINCT stafftype, bloodgrp from staff where restaurantid = '2'
select DISTINCT name from staff where bloodgrp = 'A+'
select DISTINCT id, contact from staff where bloodgrp = 'AB+'
select DISTINCT salary, address from staff where restaurantid = '1'
select DISTINCT bloodgrp, name from staff where restaurantid = '3'
select DISTINCT salary, name from staff where restaurantid = '2'
select DISTINCT bloodgrp, contact from staff where restaurantid = '1'
select DISTINCT stafftype, name from staff where restaurantid = '3'

