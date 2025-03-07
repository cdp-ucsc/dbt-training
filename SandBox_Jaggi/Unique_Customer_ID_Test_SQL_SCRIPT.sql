select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (

select
    order_id as unique_field,
    count(*) as n_records

from DBT_TRAINING.dbt_jkavuru.stg_jaffle_shop__orders
where order_id is not null
group by order_id
having count(*) > 1

    ) dbt_internal_test

/************************************************ */

SELECT order_id, COUNT(*)
FROM DBT_TRAINING.dbt_jkavuru.stg_jaffle_shop__orders
GROUP BY order_id
HAVING COUNT(*) > 1;

