with recursive fib(prev_n, n) as (
	select 0::int, 1 ::int
	union all 
	select n, prev_n + n from fib where n <= 3
)
select * from fib;
