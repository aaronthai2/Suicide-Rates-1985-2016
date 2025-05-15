SELECT country,
        SUM(suicides_no) AS total_suicides
FROM suicide
GROUP BY country
ORDER BY total_suicides DESC
LIMIT 10;