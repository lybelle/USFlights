SELECT
		UniqueCarrier,
		AVG(ArrDelay) AS AvgDelay
FROM flights
GROUP BY UniqueCarrier
HAVING AvgDelay > 10
ORDER BY AvgDelay DESC;

