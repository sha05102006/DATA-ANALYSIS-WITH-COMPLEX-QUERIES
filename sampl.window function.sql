-- Running total of sales by salesperson, ordered by sale date.
SELECT 
    sale_id,
    salesperson_id,
    sale_date,
    amount,
    SUM(amount) OVER (PARTITION BY salesperson_id ORDER BY sale_date) AS running_total
FROM sales;
