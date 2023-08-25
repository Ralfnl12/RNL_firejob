INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_fire', 'Brandweer', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_fire', 'Brandweer', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_fire', 'Brandweer', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('fire', 'Brandweer')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('fire',0,'aspirant','Aspirant',0,'{}','{}'),
	('fire',1,'surveillant','Surveillant',0,'{}','{}'),
	('fire',2,'agent','Agent',0,'{}','{}'),
	('fire',3,'hoofdagent','Hoofdagent',0,'{}','{}'),
	('fire',4,'brigadier','Brigadier',0,'{}','{}'),
  ('fire',5,'inspecteur','Inspecteur',0,'{}','{}'),
  ('fire',6,'hoofdinspecteur','Hoofdinspecteur',0,'{}','{}'),
  ('fire',7,'commissaris','Commissaris',0,'{}','{}'),
  ('fire',8,'hoofdcommissaris','Hoofdcommissaris',0,'{}','{}'),
	('fire',9,'boss','Eerste Hoofdcommissaris',0,'{}','{}')
;
