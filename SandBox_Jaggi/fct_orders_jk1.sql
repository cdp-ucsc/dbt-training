with orders as  (
    select * from {{ ref ('stg_jaffle_shop__orders' )}}
),

payments as (
    select * from {{ ref ('stg_stripe__payments') }}
),


order_payments as (
    select
        order_id,
        payments.status as payment_status,
        sum (case when status = 'success' then amount * 100 end) as amount,
        sum (case when status = 'fail' then amount * 100 end) as amount_failed,
        sum (case when status is null then 0 else amount * 100 end) as amount_total
    from payments
    group by 1,2
),

 final as (

    select
        orders.order_id,
        orders.customer_id,
        orders.order_date,
        coalesce (order_payments.amount, 0) as amount,
        order_payments.payment_status as payment_status1
    from orders
    left join order_payments using (order_id)
)

select * from final order by 1 asc


