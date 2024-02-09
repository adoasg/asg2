{{ config(materialized='incremental')}}

SELECT *
FROM {{ ref('order_detail_fresh') }}
{% if is_incremental() %}
WHERE CAST("orderID" AS BIGINT) > (SELECT MAX(CAST("orderID" AS BIGINT)) FROM {{this}})
{%endif%}