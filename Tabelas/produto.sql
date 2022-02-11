CREATE TABLE produto(

codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

nome VARCHAR(45) NOT NULL, 

descricao TEXT, 

preco DOUBLE, 

estoque INTEGER, 

link_foto VARCHAR(255), 

    departamento_codigo INTEGER NOT NULL,

CONSTRAINT produto_depto FOREIGN KEY 

(departamento_codigo) REFERENCES departamento(codigo)

);

-- 1- Cordas clássicas
INSERT INTO produto VALUES (null, 'Violino', 'Estudante', '800', '19', '', '1');
INSERT INTO produto VALUES (null, 'Viola', 'Profissional', '3500', '22', '', '1');

-- 2- Cordas popular
INSERT INTO produto VALUES (null, 'Guitarra', 'Estudante', '900', '15', '', '2');
INSERT INTO produto VALUES (null, 'Violao', 'Estudante', '530', '35', '', '2');

-- 3- Saxofones
INSERT INTO produto VALUES (null, 'Sax alto', 'Laqueado', '5000', '13', '', '3');
INSERT INTO produto VALUES (null, 'Sax tenor', 'Niquelado', '8000', '11', '', '3');

-- 4- Sopro
INSERT INTO produto VALUES (null, 'Trompete', 'Laqueado', '1800', '14', '', '4');
INSERT INTO produto VALUES (null, 'Trombone', 'Laqueado', '3200', '9', '', '4');

-- 5- Percussão
INSERT INTO produto VALUES (null, 'Pandeiro', 'Estudante', '110', '18', '', '5');
INSERT INTO produto VALUES (null, 'Triangulo', '30cm', '80', '16', '', '5');