

{{ config(materialized = 'view') }}

select *
from TEST_DB.PUBLIC.EMP_V1