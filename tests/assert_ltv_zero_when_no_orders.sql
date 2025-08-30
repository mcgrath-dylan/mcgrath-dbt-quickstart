select customer_id
from {{ ref('dim_customers') }}
where number_of_orders = 0 and lifetime_value <> 0