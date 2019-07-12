CREATE TABLE bike_LA(
	new_zip int,
	bike_ride_count int	
);


CREATE TABLE crimes_LA(
	zipCode int,
	crime_count int
);

SELECT *
FROM crimes_LA;
SELECT b.Zip_Code, b.Trip_ID, c.DR_number
FROM bike_LA AS b
JOIN crimes_LA AS c
ON b.Zip_Code = c.Zip_Code;
