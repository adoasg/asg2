{{ config (materialized='table')}}

Select *
From 
{{ source('NWT','ORDER_FRESH')}}
