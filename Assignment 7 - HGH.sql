USE premier_products;
#1
select * from customer, order_line, orders, part, sales_rep;
#2
select last_name , first_name, sales_rep_num, city from sales_rep;
#3
select order_num, customer_num from orders;
#4
select order_date, order_num from orders;
#5
select * from customer where sales_rep_num=20;
#6
select customer_name, balance, credit_limit from customer where sales_rep_num=20;
#7
Select part_num, num_ordered, quoted_price from order_line where num_ordered=1;
#8
select * from orders data where order_date like "21%" and order_date like "22%";
#9
select * from part where part_description like "D%";
select * from part where part_description like "%er";
#Dryer and dish washer
#10
select balance from customer;
#11
SELECT min(balance) from customer;
#12
select * from orders where order_date < 2010-10-20 and order_date > 2010-10-22;
#13
Select order_num from order_line where quoted_price>500;
select order_num from order_line where quoted_price<1000;
#14
SELECT customer_name, first_name, last_name FROM customer, sales_rep WHERE sales_rep.sales_rep_num=customer.customer_num;