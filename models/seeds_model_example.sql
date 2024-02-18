
-- SEEDS EXAMPLE, USED WITH 'ref' keyword
-- customers who have not placed/don't have any orders

SELECT * 
FROM {{ ref('customers_v1') }} as A LEFT JOIN {{ ref('orders_v1') }} as B 
ON A.CUST_NO = B.CUST_NO
WHERE B.CUST_NO IS NULL 