-- Find all records where the weather was exactly clear

-- SELECT * FROM weather12345.weatherdata
-- WHERE weather = 'Clear';

-- Find the number of times the wind speed was exactly 4 km/h

-- SELECT COUNT(*) AS count_wind_speed_4 
-- FROM weather12345.weatherdata 
-- WHERE `Wind Speed_km/h` = 4;

-- Find the number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km

-- SELECT COUNT(*) AS count 
-- FROM weather12345.weatherdata 
-- WHERE `Wind Speed_km/h` > 24 AND `Visibility_km` = 25;

-- Find all instances where the weather is clear and the relative humidity is greater than 50, or visibility is above 40

SELECT * FROM weather12345.weatherdata 
WHERE (Weather = 'Clear' AND `Rel Hum_%` > 50) 
   OR (`Visibility_km` > 40);



