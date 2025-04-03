select * from orders
select DISTINCT dish from orders where cust_id = '2'
select DISTINCT cusine from orders where cust_id = '1'
select DISTINCT chief from orders where qty = '3'
select DISTINCT waiter from orders where cusine = 'Chinese'
select DISTINCT waiter, chief from orders where cusine = 'Mexican'
select DISTINCT dish, cusine from orders where chief = '3'
select DISTINCT tableno, cust_id from orders where chief = '4'
select DISTINCT id, dish from orders where cust_id = '2'