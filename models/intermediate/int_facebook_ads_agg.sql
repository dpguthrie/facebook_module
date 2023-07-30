select
    count(*) as total_views,
    count(distinct user) as total_users,
    sum(time_spent) as total_time_spent,
from {{ ref('stg_facebook_ads') }}
