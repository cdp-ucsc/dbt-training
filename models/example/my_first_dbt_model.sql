/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/
{{ config(materialized="table") }}

with
    source_data as (

        select 1 as id, 'Jaggi' as fname, 'Krishna' as lname
        union all
        select 2 as id, 'Todd' as fname, 'Graham' as lname
        union all
        select 3 as id, 'Penny' as fname, 'Davis' as lname
        union all
        select null as id, 'Kelly' as fname, 'Greer' as lname

    )

select *
from
    source_data

    /*
    Uncomment the line below to remove records with null `id` values
*/
    -- where id is not null
    
