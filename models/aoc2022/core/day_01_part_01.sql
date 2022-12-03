with input_data as (
    select input
    from 
    {{ ref('day01') }}
),

output as (
    select 'a'
),

final as (
    select input as out from input_data
)

select * from final