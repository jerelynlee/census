-- P22. HOUSEHOLD TYPE BY AGE OF HOUSEHOLDER
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p22 (
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
	p022001 INTEGER, 
	p022001_2000 INTEGER, 
	p022002 INTEGER, 
	p022002_2000 INTEGER, 
	p022003 INTEGER, 
	p022003_2000 INTEGER, 
	p022004 INTEGER, 
	p022004_2000 INTEGER, 
	p022005 INTEGER, 
	p022005_2000 INTEGER, 
	p022006 INTEGER, 
	p022006_2000 INTEGER, 
	p022007 INTEGER, 
	p022007_2000 INTEGER, 
	p022008 INTEGER, 
	p022008_2000 INTEGER, 
	p022009 INTEGER, 
	p022009_2000 INTEGER, 
	p022010 INTEGER, 
	p022010_2000 INTEGER, 
	p022011 INTEGER, 
	p022011_2000 INTEGER, 
	p022012 INTEGER, 
	p022012_2000 INTEGER, 
	p022013 INTEGER, 
	p022013_2000 INTEGER, 
	p022014 INTEGER, 
	p022014_2000 INTEGER, 
	p022015 INTEGER, 
	p022015_2000 INTEGER, 
	p022016 INTEGER, 
	p022016_2000 INTEGER, 
	p022017 INTEGER, 
	p022017_2000 INTEGER, 
	p022018 INTEGER, 
	p022018_2000 INTEGER, 
	p022019 INTEGER, 
	p022019_2000 INTEGER, 
	p022020 INTEGER, 
	p022020_2000 INTEGER, 
	p022021 INTEGER, 
	p022021_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
