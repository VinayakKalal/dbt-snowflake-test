with repeated_cte as
(
select *, row_number() over(partition by emp_id order by emp_id) as row_no
from TEST_DB.PUBLIC.EMP_V1
)

select * from repeated_cte
where row_no > 1 
