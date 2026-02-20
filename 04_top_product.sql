-- Top 5 Products by Revenue
SELECT 
    product_id,
    ROUND(SUM(sale_price), 2) AS revenue
FROM `bigquery-public-data.thelook_ecommerce.order_items`
GROUP BY product_id
ORDER BY revenue DESC
LIMIT 5;