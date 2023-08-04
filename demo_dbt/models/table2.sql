{{ config(materialized='table') }}

select * from table1

UNION

select
    4 as id,
    5 as values