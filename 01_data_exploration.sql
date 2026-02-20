-- Count total users
SELECT COUNT(*) AS total_users
FROM `bigquery-public-data.thelook_ecommerce.users`;

-- Count total orders
SELECT COUNT(*) AS total_orders
FROM `bigquery-public-data.thelook_ecommerce.orders`;

-- Count total products
SELECT COUNT(*) AS total_products
FROM `bigquery-public-data.thelook_ecommerce.products`;

-- Check date range of orders
SELECT 
    MIN(DATE(created_at)) AS first_order_date,
    MAX(DATE(created_at)) AS last_order_date
FROM `bigquery-public-data.thelook_ecommerce.orders`;