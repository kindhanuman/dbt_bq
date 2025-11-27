SELECT
    *
FROM
    {{ source('orders', 'dim_product') }}
