SELECT COUNT Country, COUNT (*) AS Number
FROM Students
GROUP BY Country
ORDER BY Country;