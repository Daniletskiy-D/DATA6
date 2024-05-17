SELECT Country, MAX(Stars) AS Max_Stars, Variety
FROM ramen
GROUP BY Country;