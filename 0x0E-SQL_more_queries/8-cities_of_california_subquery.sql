-- To list the cities of CA in database (hbtn_0d_usa) and,
-- the results are ordered in an ascending order based on cities.id --
SELECT `id`, `name`
  FROM `cities`
 WHERE `state_id` IN
       (SELECT `id`
	  FROM `states`
	 WHERE `name` = "California")
 ORDER BY `id`;
