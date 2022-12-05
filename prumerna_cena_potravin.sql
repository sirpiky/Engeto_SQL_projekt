CREATE TABLE prumerna_cena_potravin
SELECT
	category_code,
	AVG(value) as averange,
	YEAR (date_from) 
FROM czechia_price cp 
GROUP BY YEAR(date_from),category_code 
ORDER by date_from ;