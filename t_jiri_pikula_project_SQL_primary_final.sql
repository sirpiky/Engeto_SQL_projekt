CREATE TABLE t_jiri_pikula_project_SQL_primary_final
SELECT 
	ap.`YEAR (date_from)`,
	ap.averange ,
	ap.name,
	ap.category_code, 
	ap.price_value,
	ap.price_unit ,
	aw.payroll_year ,
	aw.industry_branch_code ,
	aw.averange_wages ,
	aw.name as name_industry
FROM averange_price ap 
JOIN averange_wages aw 
	ON ap.`YEAR (date_from)` = aw.payroll_year ;