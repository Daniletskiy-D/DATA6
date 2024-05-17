SELECT Brand, COUNT(*) AS Review_Count
FROM ramen
GROUP BY Brand
ORDER BY Review_Count DESC
LIMIT 10;