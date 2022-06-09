Select name as Customers
from Customers 
Where not exists 
(Select orders.customerId 
from orders
where customers.id = orders.customerId )
