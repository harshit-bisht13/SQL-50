Select max(num) as num from MyNumbers where num in 
(Select num from myNumbers group by num having count(*)=1);