1.
select payment_date, sum(amount) as total_payment_amount
from payments
group by payment_date
order by payment_date DESC
limit 5;


2.
select customer_name,country , avg(credit_limit) as average_credit_limit
from customers
group by customer_name ,country;

3. 
select sum(price*quantity_ordered), product_code as total_price
from orderdetails 
group by product_code, quantity_ordered
;

4
select max(amount) as highest_amount, check_number
from payments
group by check_number;
