-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT COUNT(name)
FROM listings
WHERE neighborhood ="Lincoln Park";
