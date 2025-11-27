SELECT
    *
FROM
    {{ source('payments', 'fact_sales') }}
