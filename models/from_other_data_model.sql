
-- using ref function to fetch data from other model

select *
from {{ ref('repeated_cte') }}