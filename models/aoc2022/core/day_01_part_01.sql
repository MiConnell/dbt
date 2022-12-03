with input as (
    select input
    from 
    {{ source('input', 'day01') }}
),

output as (
    select 'a'
),

final as (
    select input as out from input 
)

select * from final