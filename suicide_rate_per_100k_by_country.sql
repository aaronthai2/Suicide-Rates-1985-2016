SELECT country,
		SUM(suicides100k)*100000/SUM(population) AS suicide_rate_per_100k
FROM suicide
GROUP BY country
ORDER BY suicide_rate_per_100k DESC;