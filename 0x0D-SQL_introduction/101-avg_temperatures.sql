-- To display the average temperature in Fahrenheit; and,
-- based on cities in a descending order --
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
GROUP BY `city`
ORDER BY `avg_temp` DESC;
