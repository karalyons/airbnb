-- How many listings are in Lincoln Park?

SELECT COUNT(id) as 'Listings'
FROM listings
WHERE neighborhood = "Lincoln Park"
ORDER BY 1;

-- +----------+
-- | 272      |
-- +----------+


