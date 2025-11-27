SELECT
    *
FROM
    {{ source('orders', 'dim_date') }}
