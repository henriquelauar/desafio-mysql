CREATE TABLE departamento(

codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

nome   VARCHAR(50) NOT NULL, 

descricao TEXT

);

insert into departamento values (1, 'Cordas classicas', 'Orquestral');
insert into departamento values (2, 'Cordas popular', 'Estudos');
insert into departamento values (3, 'Saxofones', 'Jazz');
insert into departamento values (4, 'Sopro', 'Metais');
insert into departamento values (5, 'Percussao', 'Samba'