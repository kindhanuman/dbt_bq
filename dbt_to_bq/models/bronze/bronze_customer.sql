SELECT
    *
FROM
    {{ source('orders', 'dim_customer') }}
