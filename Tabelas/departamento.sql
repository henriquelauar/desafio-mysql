CREATE TABLE departamento(

codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

nome   VARCHAR(50) NOT NULL, 

descricao TEXT

);

INSERT INTO departamento VALUES (1, 'Cordas classicas', 'Orquestral');
INSERT INTO departamento VALUES (2, 'Cordas popular', 'Estudos');
INSERT INTO departamento VALUES (3, 'Saxofones', 'Jazz');
INSERT INTO departamento VALUES (4, 'Sopro', 'Metais');
INSERT INTO departamento VALUES (5, 'Percussao', 'Samba'