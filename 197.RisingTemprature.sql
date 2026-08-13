Select W1.id from Weather w1 
inner join weather w2 
on datediff(w1.recordDate,w2.recorddate) =1 
where w1.temperature>w2.temperature;