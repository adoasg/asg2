{{ config (materialized='table')}}

Select *
From 
{{ source('NWT','EMPLOYEE_TERRITORY')}}