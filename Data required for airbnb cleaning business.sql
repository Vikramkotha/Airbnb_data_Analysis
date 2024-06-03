SELECT host_id, host_url, host_name, COUNT(*) AS num_dirty_reviews
FROM reviews_asheville_nc JOIN listings_asheville_nc ON reviews_asheville_nc.listing_id = listings_asheville_nc.id
WHERE comments LIKE "%dirty%"
GROUP BY host_id, host_url, host_name ORDER BY num_dirty_reviews DESC ;