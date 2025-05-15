SELECT 
    country,
    ROUND(SUM(suicides_no) / SUM(population) * 100000) AS suicide_rate_per_100k
FROM suicide
GROUP BY country
ORDER BY suicide_rate_per_100k DESC
LIMIT 5;