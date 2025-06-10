-- Crime count by year based on Occurred_Date

SELECT 
  EXTRACT(YEAR FROM Occurred_Date::DATE) AS crime_year,
  COUNT(*) AS total_crimes
FROM austin_crime
WHERE Occurred_Date IS NOT NULL
GROUP BY crime_year
ORDER BY crime_year;