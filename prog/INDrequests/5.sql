SELECT Style, MAX(Stars) AS Max_Stars
FROM ramen
GROUP BY Style;