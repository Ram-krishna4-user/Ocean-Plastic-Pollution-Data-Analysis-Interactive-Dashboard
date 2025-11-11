SELECT * FROM ocean_pollution_database;

-- Pollution by Ocean
SELECT location, SUM(plastic_tonnage_tons) AS Total_Pollution FROM ocean_pollution_database
GROUP BY location;

-- Pollution by Plastic Type
SELECT platic_type, SUM(plastic_tonnage_tons) AS Total_Waste
FROM ocean_pollution_database
GROUP BY platic_type;

-- Pollution Trend by Year
SELECT collection_year, SUM(plastic_tonnage_tons) AS Yearly_Tonnage
FROM ocean_pollution_database
GROUP BY collection_year;

-- Pollution by Source Industry
SELECT pollution_source, SUM(plastic_tonnage_tons) AS Total_Tons
FROM ocean_pollution_database
GROUP BY pollution_source;

-- Severity Distribution
SELECT severity_level, COUNT(severity_level) AS Region_Count
FROM ocean_pollution_database
GROUP BY severity_level;

-- Identify the Most Heavily Polluted Points TOP 10
SELECT location, latitude, longitude, plastic_tonnage_tons
FROM ocean_pollution_database
ORDER BY plastic_tonnage_tons DESC
LIMIT 10;

-- Data for Mapping
SELECT Location, Latitude, Longitude, Plastic_Tonnage_Tons, Severity_Level
FROM ocean_pollution_database;

