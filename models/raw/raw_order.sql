{{ config (materialized='table')}}

SELECT *
from {{ source('NWT', 'ORDER_UPDATED')}}