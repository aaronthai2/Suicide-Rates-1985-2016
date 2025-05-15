SELECT sex,
		SUM(suicides_no) AS total_suicides
FROM suicide
GROUP BY sex;