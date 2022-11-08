-- SELECT
--     country
-- FROM
--     customers
-- UNION -- без дубликатоми
-- SELECT
--     country
-- FROM
--     employees
SELECT
    country
FROM
    customers
UNION ALL -- с дубликатоми
SELECT
    country
FROM
    employees
