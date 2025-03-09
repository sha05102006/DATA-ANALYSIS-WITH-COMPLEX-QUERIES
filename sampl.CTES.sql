-- Identifying Monthly Trends in Sales
WITH MonthlySales AS (
    SELECT
        EXTRACT(MONTH FROM sale_date) AS month,
        SUM(amount) AS total_sales
    FROM sales_data
    GROUP BY EXTRACT(MONTH FROM sale_date)
)

SELECT
    month,
    total_sales
FROM MonthlySales
ORDER BY month;
