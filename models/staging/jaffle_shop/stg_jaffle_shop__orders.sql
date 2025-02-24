/*
select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from DBT_TRAINING.DBT_JKAVURU.orders

*/

select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from raw.jaffle_shop.orders