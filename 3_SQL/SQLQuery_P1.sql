SELECT * FROM taibd..life_expectancy

EXEC taibd..life_expectancy
-- Data exploration:
SELECT * FROM taibd..life_expectancy;
SELECT TOP 100 * FROM taibd..life_expectancy;
SELECT COUNT(*) FROM taibd..life_expectancy;
-- NULL: 
SELECT COUNT(*) AS number_null_of_Country
FROM taibd..life_expectancy
WHERE Country IS NULL

SELECT COUNT(*) AS number_null_of_Year
FROM taibd..life_expectancy
WHERE Year IS NULL

SELECT COUNT(*) AS number_null_of_Country
FROM taibd..life_expectancy
WHERE Status iS NULL