{{ config(materialized='incremental') }}

select 5 as id,10 as values