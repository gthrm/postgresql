-- SELECT
--     country
-- FROM
--     customers
-- EXCEPT
-- SELECT
--     country
-- FROM
--     employees
-- EXCEPT -- без дубликатов
-- SELECT
--     country
-- FROM
--     suppliers
SELECT
    country
FROM
    customers
EXCEPT ALL
SELECT
    country
FROM
    employees
EXCEPT ALL -- с дубликатами
SELECT
    country
FROM
    suppliers
