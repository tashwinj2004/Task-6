SELECT
    c.customer_id,
    c.first_name, 
    SUM(p.amount) AS total_spent
FROM
    customer c
JOIN
    payment p ON c.customer_id = p.customer_id
GROUP BY
    c.customer_id, c.first_name 
ORDER BY
    total_spent DESC;