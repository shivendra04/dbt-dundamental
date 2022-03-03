select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from FIVETRAN_INTERVIEW_DB.jaffle_shop.orders