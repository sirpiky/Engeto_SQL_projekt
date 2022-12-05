CREATE TABLE averange_price
SELECT*
FROM prumerna_cena_potravin pcp 
JOIN czechia_price_category cpc 
	ON pcp.category_code = cpc.code 