{{ config (materialized='table')}}

Select *
From 
{{ source('NWT','CUSTOMERS')}}