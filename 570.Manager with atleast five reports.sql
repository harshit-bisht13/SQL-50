Select e1.name 
from employee e1 inner join employee e2
 on e1.id=e2.managerId Group by e1.id, e1.name 
 having count(*)>=5;