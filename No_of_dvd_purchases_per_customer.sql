SELECT
    customer_id,
    COUNT(DISTINCT rental_id) AS dvd_purchased
FROM
    rental
GROUP BY
    customer_id
ORDER BY
    dvd_purchased DESC; 