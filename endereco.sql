CREATE TABLE endereco(

num_seq    INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

tipo       VARCHAR(5) NOT NULL, 

logradouro VARCHAR(45) NOT NULL, 

numero     INTEGER, 

complemento VARCHAR(20), 

bairro     VARCHAR(30), 

cidade     VARCHAR(50),

    estado     VARCHAR(2), 

cep        VARCHAR(10), 

cliente_id INTEGER NOT NULL,

CONSTRAINT endereco_cliente FOREIGN KEY 

(cliente_id) REFERENCES cliente(id)

);

insert into endereco values (null, 'Rua', 'Flores', '2', 'a', 'Azul', 'Sao Paulo', 'SP', '03333-100', '1');
insert into endereco values (null, 'Rua', 'Margarida', '235', 'casa', 'Mooca', 'Sao Paulo', 'SP', '03333-100', '2');
insert into endereco values (null, 'Rua', 'Amelia', '555', 'apt 53', 'Ipiranga', 'Sao Paulo', 'SP', '03333-100', '3');
insert into endereco values (null, 'Rua', 'Rosa', '890', '2b', 'Saude', 'sao paulo', 'SP', '03333-100', '4');
insert into endereco values (null, 'Rua', 'Jasmin', '359', 'a', 'Vila Madalena', 'sao paulo', 'SP', '03333-100', '5');
insert into endereco values (null, 'Av', 'Vila ema ', '24', '', 'bras', 'Sao Paulo', 'SP', '03333-100', '6');
insert into endereco values (null, 'Av', 'Principal', '255', 'apt3', 'Tatuape', 'sao paulo', 'SP', '03333-100', '7');
insert into endereco values (null, 'Av', 'Joaquim', '2444', 'apt66', 'Penha', 'sao paulo', 'SP', '03333-100', '8');
insert into endereco values (null, 'Rua', 'Benedito', '25', 'casa', 'Penha', 'sao paulo', 'SP', '03333-100', '9');
insert into endereco values (null, 'Rua', 'Gomes', '100', 'apt90', 'Tatuape', 'sao paulo', 'SP', '03333-100', '10');