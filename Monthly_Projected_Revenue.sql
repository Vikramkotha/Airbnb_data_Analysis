SELECT CAST(REPLACE(price, '$', '') AS UNSIGNED) * (30 - availability_30) AS Monthly_Projected_Revenue
FROM airbnb.listings_asheville_nc;