{{ config (materialized='table')}}

SELECT *
from {{ source('NWT', 'ORDER_DETAIL_FRESH') }}