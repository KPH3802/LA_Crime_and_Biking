CREATE TABLE bike_LA(
	new_zip int,
	bike_ride_count int	
);


CREATE TABLE crimes_LA(
	zipCode int,
	crime_count int
);



SELECT b.new_zip, b.bike_ride_count, c.crime_count
FROM bike_LA AS b
JOIN crimes_LA AS c
ON b.new_zip = c.zipCode;
