CREATE TABLE averange_wages
SELECT *
FROM prumerna_rocni_mzda prm  
JOIN czechia_payroll_industry_branch cpib 
	ON prm.industry_branch_code = cpib.code 
