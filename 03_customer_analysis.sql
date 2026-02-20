-- Monthly Revenue Trend
SELECT 
    FORMAT_DATE('%Y-%m', DATE(created_at)) AS month,
    ROUND(SUM(sale_price), 2) AS monthly_revenue
FROM `bigquery-public-data.thelook_ecommerce.order_items`
GROUP BY month
ORDER BY month;