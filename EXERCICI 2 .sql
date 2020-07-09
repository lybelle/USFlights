SELECT 	Origin,
		AVG(ArrDelay) AS prom_arribades,
        AVG(DepDelay) AS prom_sortides
FROM flights
GROUP BY Origin
ORDER BY Origin
	
    