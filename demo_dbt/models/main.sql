{{ config(materialized='table') }}

select 1 as id, 'utama' as text

UNION ALL

select 2 as id, 'table1' as text

UNION ALL

select 3 as id, 'table2' as text
