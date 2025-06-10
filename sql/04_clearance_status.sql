-- Clearance Rate: Cleared vs. Uncleared based on Clearance_Date
SELECT
  CASE 
    WHEN Clearance_Date IS NULL THEN 'Uncleared' 
    ELSE 'Cleared' 
  END AS clearance_status,
  COUNT(*) AS total_cases,
  ROUND(100.0 * COUNT(*) / SUM(COUNT(*)) OVER (), 2) AS percent_of_total
FROM austin_crime
GROUP BY 
  CASE 
    WHEN Clearance_Date IS NULL THEN 'Uncleared' 
    ELSE 'Cleared' 
  END
ORDER BY total_cases DESC;
