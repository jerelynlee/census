-- P12. SEX BY AGE
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p12 (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	p012001 INTEGER, 
	p012001_2000 INTEGER, 
	p012002 INTEGER, 
	p012002_2000 INTEGER, 
	p012003 INTEGER, 
	p012003_2000 INTEGER, 
	p012004 INTEGER, 
	p012004_2000 INTEGER, 
	p012005 INTEGER, 
	p012005_2000 INTEGER, 
	p012006 INTEGER, 
	p012006_2000 INTEGER, 
	p012007 INTEGER, 
	p012007_2000 INTEGER, 
	p012008 INTEGER, 
	p012008_2000 INTEGER, 
	p012009 INTEGER, 
	p012009_2000 INTEGER, 
	p012010 INTEGER, 
	p012010_2000 INTEGER, 
	p012011 INTEGER, 
	p012011_2000 INTEGER, 
	p012012 INTEGER, 
	p012012_2000 INTEGER, 
	p012013 INTEGER, 
	p012013_2000 INTEGER, 
	p012014 INTEGER, 
	p012014_2000 INTEGER, 
	p012015 INTEGER, 
	p012015_2000 INTEGER, 
	p012016 INTEGER, 
	p012016_2000 INTEGER, 
	p012017 INTEGER, 
	p012017_2000 INTEGER, 
	p012018 INTEGER, 
	p012018_2000 INTEGER, 
	p012019 INTEGER, 
	p012019_2000 INTEGER, 
	p012020 INTEGER, 
	p012020_2000 INTEGER, 
	p012021 INTEGER, 
	p012021_2000 INTEGER, 
	p012022 INTEGER, 
	p012022_2000 INTEGER, 
	p012023 INTEGER, 
	p012023_2000 INTEGER, 
	p012024 INTEGER, 
	p012024_2000 INTEGER, 
	p012025 INTEGER, 
	p012025_2000 INTEGER, 
	p012026 INTEGER, 
	p012026_2000 INTEGER, 
	p012027 INTEGER, 
	p012027_2000 INTEGER, 
	p012028 INTEGER, 
	p012028_2000 INTEGER, 
	p012029 INTEGER, 
	p012029_2000 INTEGER, 
	p012030 INTEGER, 
	p012030_2000 INTEGER, 
	p012031 INTEGER, 
	p012031_2000 INTEGER, 
	p012032 INTEGER, 
	p012032_2000 INTEGER, 
	p012033 INTEGER, 
	p012033_2000 INTEGER, 
	p012034 INTEGER, 
	p012034_2000 INTEGER, 
	p012035 INTEGER, 
	p012035_2000 INTEGER, 
	p012036 INTEGER, 
	p012036_2000 INTEGER, 
	p012037 INTEGER, 
	p012037_2000 INTEGER, 
	p012038 INTEGER, 
	p012038_2000 INTEGER, 
	p012039 INTEGER, 
	p012039_2000 INTEGER, 
	p012040 INTEGER, 
	p012040_2000 INTEGER, 
	p012041 INTEGER, 
	p012041_2000 INTEGER, 
	p012042 INTEGER, 
	p012042_2000 INTEGER, 
	p012043 INTEGER, 
	p012043_2000 INTEGER, 
	p012044 INTEGER, 
	p012044_2000 INTEGER, 
	p012045 INTEGER, 
	p012045_2000 INTEGER, 
	p012046 INTEGER, 
	p012046_2000 INTEGER, 
	p012047 INTEGER, 
	p012047_2000 INTEGER, 
	p012048 INTEGER, 
	p012048_2000 INTEGER, 
	p012049 INTEGER, 
	p012049_2000 INTEGER, 
	PRIMARY KEY (geoid)
);