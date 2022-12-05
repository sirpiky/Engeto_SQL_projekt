CREATE TABLE pocet_ks
SELECT
	averange ,
	name,
	averange_wages,
	name_industry,
	averange_wages / averange  as koupitelne_mnozstvi
FROM first_last_period 
