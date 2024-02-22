
-- testing sources example

select *
from {{ source('landing', 'emp') }}



-- select * 
-- from TEST_DB.PUBLIC.EMP_V1