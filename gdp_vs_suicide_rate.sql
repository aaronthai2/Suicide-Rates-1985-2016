SELECT country,
		ROUND(AVG(gdp_per_capita)) AS average_gdp_per_capita,
        ROUND(SUM(suicides_no)*100000/SUM(population)) as suicide_rate_per_100k
FROM suicide
GROUP BY country
ORDER BY average_gdp_per_capita DESC;