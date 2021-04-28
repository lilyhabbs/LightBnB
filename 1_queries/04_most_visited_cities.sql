SELECT properties.city, COUNT(reservations) AS total_reservations
FROM properties
JOIN reservations ON properties.id = property_id
GROUP by properties.city
ORDER BY total_reservations DESC;