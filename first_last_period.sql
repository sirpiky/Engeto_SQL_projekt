CREATE TABLE first_last_period 
SELECT *
FROM t_jiri_pikula_project_SQL_primary_final tjppspf 
WHERE `YEAR (date_from)` = 2006 AND category_code = 111301
UNION
SELECT*
FROM t_jiri_pikula_project_SQL_primary_final tjppspf2 
WHERE `YEAR (date_from)` = 2006 AND category_code = 114201
UNION 
SELECT* 
FROM t_jiri_pikula_project_SQL_primary_final tjppspf2 
WHERE `YEAR (date_from)` = 2018 AND category_code = 111301
UNION 
SELECT* 
FROM t_jiri_pikula_project_SQL_primary_final tjppspf2 
WHERE `YEAR (date_from)` = 2018 AND category_code = 114201

