{{ config(materialized='table') }}

select a.id as id,
a.values as nilai_table_1,
b.values as nilai_table_2,
(a.values * b.values ) as kali 
from table1 a
inner join table2 b
on a.id = b.id