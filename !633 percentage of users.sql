Select 
    r.contest_id, 
    Round(count(r.user_id)*100/(Select count(*) from users),2) as percentage 
    from register r 
    group by r.contest_id
    order by percentage desc,
    r.contest_id asc; 
    