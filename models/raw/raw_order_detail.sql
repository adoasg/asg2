{{ config (materialized='table')}}

Select *
From 
{{ source('NWT','ORDER_DETAIL_FRESH')}}
