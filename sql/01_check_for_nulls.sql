-- This query returns each column's null count and percentage in a row-wise format,
-- sorted by highest null percentage.

SELECT 
  'Incident_Number' AS column_name,
  COUNT(*) - COUNT(Incident_Number) AS null_count,
  ROUND(100.0 * (COUNT(*) - COUNT(Incident_Number)) / COUNT(*), 2) AS null_pct
FROM austin_crime

UNION ALL

SELECT 
  'Clearance_Date',
  COUNT(*) - COUNT(Clearance_Date),
  ROUND(100.0 * (COUNT(*) - COUNT(Clearance_Date)) / COUNT(*), 2)
FROM austin_crime

UNION ALL

SELECT 
  'Council_District',
  COUNT(*) - COUNT(Council_District),
  ROUND(100.0 * (COUNT(*) - COUNT(Council_District)) / COUNT(*), 2)
FROM austin_crime

UNION ALL

SELECT 
  'Location_Type',
  COUNT(*) - COUNT(Location_Type),
  ROUND(100.0 * (COUNT(*) - COUNT(Location_Type)) / COUNT(*), 2)
FROM austin_crime

UNION ALL

SELECT 
  'Family_Violence',
  COUNT(*) - COUNT(Family_Violence),
  ROUND(100.0 * (COUNT(*) - COUNT(Family_Violence)) / COUNT(*), 2)
FROM austin_crime

UNION ALL

SELECT 
  'Occurred_Date',
  COUNT(*) - COUNT(Occurred_Date),
  ROUND(100.0 * (COUNT(*) - COUNT(Occurred_Date)) / COUNT(*), 2)
FROM austin_crime
ORDER BY null_pct DESC;
