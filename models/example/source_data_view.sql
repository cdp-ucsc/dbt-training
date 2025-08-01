{{ config(materialized="view") }}

with
    source_data_view as (

        select 1 as id, 'Jaggi' as fname, 'Krishna' as lname
        union all
        select 2 as id, 'Todd' as fname, 'Graham' as lname
        union all
        select 3 as id, 'Penny' as fname, 'Davis' as lname
        union all
        select 4 as id, 'John' as fname, 'Kiwa' as lname
        union all
        select null as id, 'Kelly' as fname, 'Greer' as lname

    )

select *
from source_data_view

/*
    Uncomment the line below to remove records with null `id` values
*/
where id is not null
