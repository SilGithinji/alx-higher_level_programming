-- To list the number of records with the same score in (second_table) and,
-- all records are ordered in a descending count manner --
SELECT `score`, COUNT(*) AS `number`
FROM `second_table`
GROUP BY `score`
ORDER BY `number` DESC;
