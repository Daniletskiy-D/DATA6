SELECT Brand, COUNT(*) AS Review_Count
FROM ramen
WHERE Stars > 4
GROUP BY Brand;