with test_v1_cte as 
(
select substring(emp_name, 1, 3) as first_3_chars
from TEST_DB.PUBLIC.EMP_V1
)
select * from test_v1_cte