SELECT
    DATE_TRUNC('month', payment_date) AS sales_month,
    SUM(amount) AS total_monthly_revenue
FROM
    payment
GROUP BY
    sales_month
ORDER BY
    sales_month;