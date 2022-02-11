CREATE TABLE pedido(

numero INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

status VARCHAR(1) NOT NULL, 

data_pedido DATE, 

valor_bruto DOUBLE, 

desconto    DOUBLE, 

valor_final   DOUBLE, 

cliente_id INTEGER NOT NULL,

CONSTRAINT cliente_pedido FOREIGN KEY 

   (cliente_id) REFERENCES cliente(id)

);

INSERT INTO pedido VALUES (null, 'E', '2021-01-07', '4300', '100', '4200', '1' );
INSERT INTO pedido VALUES (null, 'E', '2021-01-18', '1430', '30', '1400', '2' );
INSERT INTO pedido VALUES (null, 'E', '2021-02-10', '640', '0', '640', '3' );
INSERT INTO pedido VALUES (null, 'E', '2021-02-25', '5000', '200', '4800', '4' );
INSERT INTO pedido VALUES (null, 'E', '2021-03-04', '380', '0', '380', '5' );
INSERT INTO pedido VALUES (null, 'E', '2021-03-19', '240', '10', '230', '5' );
INSERT INTO pedido VALUES (null, 'E', '2021-04-03', '5000', '250', '4750', '4' );
INSERT INTO pedido VALUES (null, 'E', '2021-04-21', '3200', '100', '3100', '3' );
INSERT INTO pedido VALUES (null, 'E', '2021-05-11', '880', '20', '860', '2' );
INSERT INTO pedido VALUES (null, 'E', '2021-05-29', '8000', '800', '7200', '1' );
INSERT INTO pedido VALUES (null, 'E', '2021-06-15', '1010', '10', '1000', '2' );
INSERT INTO pedido VALUES (null, 'E', '2021-06-24', '1700', '150', '1550', '5' );
INSERT INTO pedido VALUES (null, 'E', '2021-07-14', '530', '0', '530', '6');
INSERT INTO pedido VALUES (null, 'E', '2021-07-19', '900', '50', '850', '6');
INSERT INTO pedido VALUES (null, 'E', '2021-08-26', '8000', '300', '7700', '7');
INSERT INTO pedido VALUES (null, 'E', '2021-08-04', '220', '0', '220', '7');
INSERT INTO pedido VALUES (null, 'E', '2021-09-03', '14000', '950', '13050', '8');
INSERT INTO pedido VALUES (null, 'E', '2021-10-12', '5000', '400', '4600', '8');
INSERT INTO pedido VALUES (null, 'E', '2021-10-08', '1800', '200', '1600', '9');
INSERT INTO pedido VALUES (null, 'E', '2021-11-12', '1600', '100', '1500', '9');
INSERT INTO pedido VALUES (null, 'E', '2021-11-23', '1800', '50', '1750', '10');
INSERT INTO pedido VALUES (null, 'E', '2021-12-18', '6400', '0', '6400', '10');
INSERT INTO pedido VALUES (null, 'E', '2021-12-21', '110', '0', '110', '6');
INSERT INTO pedido VALUES (null, 'E', '2021-12-23', '320', '25', '295', '7');
