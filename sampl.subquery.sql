--Find the salesperson with the highest total sales:
SELECT 
    salesperson_id,
    total_sales
FROM (
    SELECT 
        salesperson_id, 
        SUM(amount) AS total_sales
    FROM sales
    GROUP BY salesperson_id
) AS salesperson_totals
WHERE total_sales = (SELECT MAX(total_sales) FROM (
                          SELECT SUM(amount) AS total_sales 
                          FROM sales 
                          GROUP BY salesperson_id) AS subquery);
