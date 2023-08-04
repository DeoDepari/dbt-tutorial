{{ config(materialized='table') }}

select * from main
where text = 'table1'