-- How many listings are in Lincoln Park?

SELECT COUNT(id) as 'Listings'
FROM listings
WHERE neighborhood = "Lincoln Park"
order by 1;

-- +----------+
-- | 272      |
-- +----------+


