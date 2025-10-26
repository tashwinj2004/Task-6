SELECT
    customer_id,
    COUNT(DISTINCT amount) AS amt_spent
FROM
    payment
GROUP BY
    customer_id
ORDER BY
    amt_spent DESC; 