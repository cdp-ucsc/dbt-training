select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from {{ source('jaffle_shop', 'orders') }}
order by 1

/* raw.jaffle_shop.orders  */

/*
select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from DBT_TRAINING.DBT_JKAVURU.orders

*/