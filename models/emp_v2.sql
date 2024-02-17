
{{ config(materialized = 'table') }}

with emp_v2 as
(
select *
from TEST_DB.PUBLIC.EMP_V1
)
select * from emp_v2