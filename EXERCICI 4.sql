SELECT 
		a.city,
        colYear,
        colMonth,
        ROUND(CAST(ArrDelay as float),3) AS prom_arribades
FROM flights f
JOIN airports a
	ON f.origin = a.iata


ORDER BY City, colYear,colMonth