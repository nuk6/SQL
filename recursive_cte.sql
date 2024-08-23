with recursive cte as (
	select 1 as i
	union
	select i + 1 from cte where i < 10
)
select * from cte;
