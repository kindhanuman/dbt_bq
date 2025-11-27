SELECT
    *
FROM
    {{ source('orders', 'dim_store') }}
