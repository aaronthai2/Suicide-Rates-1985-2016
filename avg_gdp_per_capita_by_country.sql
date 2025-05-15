SELECT country,
		ROUND(AVG(gdp_per_capita)) AS average_gdp_per_capita
FROM suicide
GROUP BY country
ORDER BY average_gdp_per_capita DESC;