select * from product_info;
use assignment2;

select * from product_info_likes;
#q2
select p.pr_id from product_info as p
left join product_info_likes as l
on p.pr_id=l.pr_id
where l.liked_date is null;

commit;
