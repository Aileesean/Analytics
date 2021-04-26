with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    FROM `boreal-mode-305801.jaffle_shop.jaffle_customer`

)
select * from customers