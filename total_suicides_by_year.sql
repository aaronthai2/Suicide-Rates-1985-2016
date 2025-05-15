SELECT year,
		SUM(suicides_no) AS total_suicides
FROM suicide
GROUP BY year
ORDER BY year ASC;