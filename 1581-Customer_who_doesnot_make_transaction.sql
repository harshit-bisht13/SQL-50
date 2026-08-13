Select visits.customer_id , count(*) 
as count_no_trans 
from visits left join Transactions 
on Visits.visit_id=Transactions.visit_id 
where Transactions.Transaction_id 
is null group by visits.customer_id;