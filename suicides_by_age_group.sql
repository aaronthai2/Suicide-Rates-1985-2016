SELECT age,
		SUM(suicides_no) AS total_suicides
FROM suicide
GROUP BY age
ORDER BY CASE
	WHEN age LIKE '5-14%' THEN 1
    WHEN age LIKE '15-24%' THEN 2
    WHEN age LIKE '25-34%' THEN 3
    WHEN age LIKE '35-54%' THEN 4
    WHEN age LIKE '55-74%' THEN 5
    WHEN age LIKE '75+%' THEN 6
    ELSE 7
END;