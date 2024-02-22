select *
from {{ ref('orders_v2') }}
where price < 0