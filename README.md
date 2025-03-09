# DATA-ANALYSIS-WITH-COMPLEX-QUERIES

"COMPANY": CODTECH IT SOLUTIONS

"NAME": SHASHATH.B.S

"INTERN ID": CT08SLW

"DOMAIN": SQL

"DURATION": 4 WEEKS

"MENTOR": NEELA SANTOSH

## This repository contains examples of SQL queries demonstrating the use of Window Functions, Subqueries, and Common Table Expressions (CTEs) in MySQL. These concepts are critical for writing efficient, readable, and powerful SQL queries. Each query is executed using MySQL Workbench, and the results are captured in output photos to showcase the trends, patterns, and analysis derived from the sample dataset.

1. Window Functions:
Window functions are advanced SQL functions that allow you to perform calculations across a set of table rows that are related to the current row. They provide powerful ways to calculate aggregates, ranks, and running totals without collapsing the result set into a summary.

Rank() Function: In this project, we use the RANK() function to assign ranks to products based on their total sales. The window function allows us to compute the rank for each row of data while preserving the row-level granularity, ensuring we retain all the details but also gain insight into the overall rankings.
Example: The query ranks products based on their total sales across all transactions. It helps identify the top-selling products, providing valuable insights into product performance.

2. Subqueries:
A Subquery is a query nested inside another query. Subqueries can be used in a variety of ways, including filtering, aggregating, and transforming data in SQL. They are particularly useful when you need to perform a query within another query to filter or transform the results dynamically.

Use in This Project: Subqueries were used to calculate the total sales for each product before ranking them. For example, we first calculated the total sales for each product and then used the result in a subquery to rank them. This allows you to perform multi-step calculations in a single query.
Example: In one query, we used a subquery to sum the total sales for each product and then ran a RANK() function to rank the products accordingly, ensuring that the results are both aggregated and ranked efficiently.

3. Common Table Expressions (CTEs):
A CTE is a temporary result set that can be referenced within a SELECT, INSERT, UPDATE, or DELETE query. It is often used to simplify complex queries, making them more readable and maintainable. CTEs help break down complex logic into smaller, easier-to-understand pieces.

Use in This Project: In this project, we have used CTEs to perform trend analysis on sales data. By creating a MonthlySales CTE, we were able to easily calculate total sales per month and use that data in subsequent queries. This makes the query more readable and modular, especially when handling multiple steps or transformations.

TOOLS USED:

MySQL Workbench: All the queries were executed using MySQL Workbench, which provided a user-friendly interface for writing, executing, and visualizing the SQL queries.
SQL: The queries are written in standard SQL, making use of MySQL-specific functions like RANK(), EXTRACT(), and SUM().
Data Visualization: Output data was captured as images and stored in the repository to showcase the results of each query and provide visual insights into the trends and patterns in the data.

##OUTPUT OF WINDOWS FUNCTION:

![Image](https://github.com/user-attachments/assets/e1fd1331-df80-4335-9e3a-2e27f1f37dda)

##OUTPUT OF SUBQUERIES:

![Image](https://github.com/user-attachments/assets/60730c7b-959f-4892-97ad-622ca73ce231)

##OUTPUT OF CTES(COMMON TABLE EXPRESSIONS)

![Image](https://github.com/user-attachments/assets/a32a0543-1377-4a28-b992-87f17a5cea09)
