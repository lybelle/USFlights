SELECT 
		Origin,
        colYear,
        colMonth,
        ROUND(CAST(ArrDelay as float),3) AS prom_arribades
FROM flights
ORDER BY Origin, colYear,colMonth