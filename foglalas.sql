CREATE TABLE foglalas (
	azon INT AUTO_INCREMENT,
	vendeg_azon INT(2),
	erkezes DATE NOT NULL,
	tavozas DATE NOT NULL,
	ar INT NOT NULL;
	FOREIGN KEY(vendeg_azon) REFERENCES vendegek(azon)
	ON DELETE CASCADE ON UPDATE CASCADE
	);