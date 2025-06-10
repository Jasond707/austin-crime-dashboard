-- Count and rank offense types by frequency.
SELECT
  Highest_Offense_Description,
  COUNT(*) AS offense_count
FROM austin_crime
GROUP BY Highest_Offense_Description
ORDER BY offense_count DESC
LIMIT 10;