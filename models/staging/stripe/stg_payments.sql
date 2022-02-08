select
    id as payment_id,
    orderid as order_id,
    paymentmethod,
    status,

    -- amount is stored in cents, convert to $
    amount / 100 as amount, 
    created as created_at

from dbt_training.stripe.payment
from {{ source('stripe', 'payment') }}