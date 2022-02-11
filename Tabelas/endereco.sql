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

INSERT INTO endereco VALUES (null, 'Rua', 'Flores', '2', 'a', 'Azul', 'Sao Paulo', 'SP', '03333-100', '1');
INSERT INTO endereco VALUES (null, 'Rua', 'Margarida', '235', 'casa', 'Mooca', 'Sao Paulo', 'SP', '03333-100', '2');
INSERT INTO endereco VALUES (null, 'Rua', 'Amelia', '555', 'apt 53', 'Ipiranga', 'Sao Paulo', 'SP', '03333-100', '3');
INSERT INTO endereco VALUES (null, 'Rua', 'Rosa', '890', '2b', 'Saude', 'sao paulo', 'SP', '03333-100', '4');
INSERT INTO endereco VALUES (null, 'Rua', 'Jasmin', '359', 'a', 'Vila Madalena', 'sao paulo', 'SP', '03333-100', '5');
INSERT INTO endereco VALUES (null, 'Av', 'Vila ema ', '24', '', 'bras', 'Sao Paulo', 'SP', '03333-100', '6');
INSERT INTO endereco VALUES (null, 'Av', 'Principal', '255', 'apt3', 'Tatuape', 'sao paulo', 'SP', '03333-100', '7');
INSERT INTO endereco VALUES (null, 'Av', 'Joaquim', '2444', 'apt66', 'Penha', 'sao paulo', 'SP', '03333-100', '8');
INSERT INTO endereco VALUES (null, 'Rua', 'Benedito', '25', 'casa', 'Penha', 'sao paulo', 'SP', '03333-100', '9');
INSERT INTO endereco VALUES (null, 'Rua', 'Gomes', '100', 'apt90', 'Tatuape', 'sao paulo', 'SP', '03333-100', '10');