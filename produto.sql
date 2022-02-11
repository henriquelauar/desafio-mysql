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
insert into produto values (null, 'Violino', 'Estudante', '800', '10', '', '1');
insert into produto values (null, 'Viola', 'Profissional', '3500', '2', '', '1');

-- 2- Cordas popular
insert into produto values (null, 'Guitarra', 'Estudante', '900', '5', '', '2');
insert into produto values (null, 'Violao', 'Estudante', '530', '30', '', '2');

-- 3- Saxofones
insert into produto values (null, 'Sax alto', 'Laqueado', '5000', '3', '', '3');
insert into produto values (null, 'Sax tenor', 'Niquelado', '8000', '1', '', '3');

-- 4- Sopro
insert into produto values (null, 'Trompete', 'Laqueado', '1800', '4', '', '4');
insert into produto values (null, 'Trombone', 'Laqueado', '3200', '5', '', '4');

-- 5- Percussão
insert into produto values (null, 'Pandeiro', 'Estudante', '110', '10', '', '5');
insert into produto values (null, 'Triangulo', '30cm', '80', '12', '', '5');