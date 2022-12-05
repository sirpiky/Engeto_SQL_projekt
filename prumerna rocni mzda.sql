CREATE TABLE prumerna_rocni_mzda
SELECT 
	industry_branch_code, 
	AVG(value) as averange_wages,
	payroll_year
FROM czechia_payroll cp
GROUP BY payroll_year,industry_branch_code 
ORDER BY industry_branch_code,payroll_year 
