SELECT
    *
FROM
    {{ source('payments', 'fact_returns') }}
