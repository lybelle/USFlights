SELECT
	  TailNum,
	  SUM(Distance) AS TotalDistance
FROM flights
GROUP BY TailNum
ORDER BY TotalDistance DESC
LIMIT 1, 10
