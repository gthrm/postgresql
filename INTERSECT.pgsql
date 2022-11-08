-- SELECT
--     country
-- FROM
--     customers
-- INTERSECT
-- SELECT
--     country
-- FROM
--     employees
-- INTERSECT -- без дубликатов
-- SELECT
--     country
-- FROM
--     suppliers
SELECT
    country
FROM
    customers
INTERSECT ALL
SELECT
    country
FROM
    employees
INTERSECT ALL -- с дубликатами
SELECT
    country
FROM
    suppliers
