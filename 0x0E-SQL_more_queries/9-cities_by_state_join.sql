-- A script that lists all cities in database (hbtn_0d_usa) and,
-- list all cities in the database and,
-- records are sorted in an ascending order based on cities.id --
SELECT c.`id`, c.`name`, s.`name`
  FROM `cities` AS c
       INNER JOIN `states` AS s
       ON c.`state_id` = s.`id`
 ORDER BY c.`id`;
