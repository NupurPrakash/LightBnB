SELECT properties.*, AVG(property_reviews.rating) as average_duration
FROM properties 
JOIN property_reviews on properties.id = property_reviews.property_id
WHERE city LIKE '%ancouve%'
GROUP BY properties.id
HAVING AVG(property_reviews.rating) >= 4
ORDER BY cost_per_night LIMIT 10;

