CREATE TABLE cliente(

   id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

   nome VARCHAR(100) NOT NULL, 

   email VARCHAR(70) NOT NULL UNIQUE, 

   senha VARCHAR(20) NOT NULL, 

   cpf VARCHAR(15) NOT NULL UNIQUE

);

INSERT INTO cliente values (null, 'Amanda A.', 'amanda@a.com','12345', '146.431.789-00');
INSERT INTO cliente values (null, 'Aline A.', 'aline@a.com','12345', '547.654.789-01');
INSERT INTO cliente values (null, 'Artur A.', 'artur@a.com','12345', '734.123.789-02');
INSERT INTO cliente values (null, 'Bianca A.', 'bianca@a.com','12345', '523.431.780-93');
INSERT INTO cliente values (null, 'Barbara A.', 'barbara@a.com','12345', '367.765.789-84');
INSERT INTO cliente values (null, 'Benjamin A.', 'benjamin@a.com','12345', '764.945.789-75');
INSERT INTO cliente values (null, 'Caio A.', 'caio@a.com','12345', '123.322.889-86');
INSERT INTO cliente values (null, 'Danilo A.', 'danilo@a.com','12345', '123.456.489-97');
INSERT INTO cliente values (null, 'Fabio A.', 'fabio@a.com','12345', '321.421.780-88');
INSERT INTO cliente values (null, 'Francis A.', 'francis@a.com','12345', '662.456.789-19');