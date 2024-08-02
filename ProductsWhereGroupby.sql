select * from 
(select categoryID,count(categoryID) as category_cnt from products 
group by categoryID) 
where category_cnt >= 10
order by categoryID