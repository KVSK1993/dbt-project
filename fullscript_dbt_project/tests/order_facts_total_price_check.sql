select order_id 
from
{{ ref('orders_fact') }}
where total_price < 0