-- Count total crimes grouped by council district.
SELECT
  Council_District,
  COUNT(*) AS total_crimes
FROM austin_crime
WHERE Council_District IS NOT NULL
GROUP BY Council_District
ORDER BY total_crimes DESC;