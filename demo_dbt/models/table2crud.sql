{{ config(materialized='table') }}

SELECT id,
    CASE
        WHEN values != id*2 THEN id*2
        ELSE values
    END AS values

FROM table2