
{{ config(materialized = 'table' )}}

with table_model_v1 as 
(
select substring(emp_name, 1, 3) as first_3_chars
from TEST_DB.PUBLIC.EMP_V1
)
select * from table_model_v1