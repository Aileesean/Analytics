with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    FROM `boreal-mode-305801.jaffle_shop.jaffle_orders`

)
select * from orders
