
-- New Zip	Trip ID	Duration
CREATE TABLE bike_LA(
	Zip_Code int,
	Trip_ID int	
);

CREATE TABLE crimes_LA(
	DR_number int,
	Zip_Code int
);

SELECT b.Zip_Code, b.Trip_ID, c.DR_number
FROM bike_LA AS b
JOIN crimes_LA AS c
ON b.Zip_Code = c.Zip_Code;