-- SQL code to view the data in students
SELECT
	stay,
	COUNT(stay) AS count_int,
	ROUND(AVG(todep), 2) AS average_phq,
	ROUND(MIN(todep), 2) AS MIN_phq,
	ROUND(MAX(todep), 2) AS MAX_phq,
	ROUND(AVG(tosc),2) AS average_scs,
	ROUND(AVG(toas),2) AS average_as
FROM students
WHERE inter_dom = 'Inter'
GROUP BY stay
ORDER BY stay DESC
