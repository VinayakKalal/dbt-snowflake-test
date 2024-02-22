
-- test for negative price check : negative_price_check.sql

select *
from {{ ref('orders_v3') }}
where price < 0 