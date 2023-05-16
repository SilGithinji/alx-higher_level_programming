-- To list all records in (second_table) with a score >= 10 and,
-- all records are ordered in a descending order of the scores --
SELECT `score`, `name`
FROM `second_table`
WHERE `score` >= 10
ORDER BY `score` DESC;
