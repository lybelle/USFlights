SELECT
	  UniqueCarrier,
	  colYear,
      colMonth,
     SUM(Cancelled) AS total_cancelled
FROM flights
WHERE Cancelled NOT LIKE "%0"
GROUP BY UniqueCarrier, colYear, colMonth
ORDER BY total_cancelled DESC