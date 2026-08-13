Select Product.product_name, sales.year,sales.price 
from Sales 
inner join Product 
on Sales.product_id=Product.Product_id;