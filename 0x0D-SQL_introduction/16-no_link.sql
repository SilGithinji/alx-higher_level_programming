-- To list all records of (second_table) with a name value; and, 
-- all records are ordered in a descending order of the score --
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC
