select
    sale_id,
    order_id,
    product_id,
    quantity,
    sale_amount
from {{ ref('sales') }}