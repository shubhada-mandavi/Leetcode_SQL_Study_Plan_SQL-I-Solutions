select customer_number from Orders 
group by customer_number
ORDER by count(*) DESC limit 1
