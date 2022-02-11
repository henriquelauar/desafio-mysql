CREATE TABLE item_pedido(

num_sequencial INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

quantidade INTEGER, 

valor_unitario DOUBLE, 

valor_total DOUBLE, 

produto_codigo INTEGER NOT NULL, 

pedido_numero INTEGER NOT NULL,

CONSTRAINT item_produto FOREIGN KEY 

(produto_codigo) REFERENCES produto(codigo),

CONSTRAINT item_pedido FOREIGN KEY 

    (pedido_numero) REFERENCES pedido(numero)

);

-- mes 01
INSERT INTO item_pedido VALUES (null, '1', '800', '800', '1', '1');
INSERT INTO item_pedido VALUES (null, '1', '3500', '3500', '2', '1');
INSERT INTO item_pedido VALUES (null, '1', '900', '900', '3', '2');
INSERT INTO item_pedido VALUES (null, '1', '530', '530', '4', '2');

-- mes 02
INSERT INTO item_pedido VALUES (null, '1', '530', '530', '4', '3');
INSERT INTO item_pedido VALUES (null, '1', '110', '110', '9', '3');
INSERT INTO item_pedido VALUES (null, '1', '5000', '5000', '5', '4');

-- mes 03
INSERT INTO item_pedido VALUES (null, '2', '80', '160', '10', '5');
INSERT INTO item_pedido VALUES (null, '2', '110', '220', '9', '5');
INSERT INTO item_pedido VALUES (null, '3', '80', '240', '10', '6');

-- mes 04
INSERT INTO item_pedido VALUES (null, '1', '1800', '1800', '7', '7');
INSERT INTO item_pedido VALUES (null, '1', '3200', '3200', '8', '7');
INSERT INTO item_pedido VALUES (null, '1', '3200', '3200', '8', '8');

-- mes 05
INSERT INTO item_pedido VALUES (null, '1', '800', '800', '1', '9');
INSERT INTO item_pedido VALUES (null, '1', '80', '80', '10', '9');
INSERT INTO item_pedido VALUES (null, '1', '8000', '8000', '6', '10');

-- mes 06
INSERT INTO item_pedido VALUES (null, '1', '900', '900', '3', '11');
INSERT INTO item_pedido VALUES (null, '1', '110', '110', '9', '11');
INSERT INTO item_pedido VALUES (null, '3', '530', '1590', '4', '12');
INSERT INTO item_pedido VALUES (null, '1', '110', '110', '9', '12');

-- mes 07
INSERT INTO item_pedido VALUES (null, '1', '530', '530', '4', '13');
INSERT INTO item_pedido VALUES (null, '1', '900', '850', '3', '14');

-- mes 08
INSERT INTO item_pedido VALUES (null, '1', '8000', '7700', '6', '15');
INSERT INTO item_pedido VALUES (null, '2', '110', '220', '9', '16');

-- mes 09
INSERT INTO item_pedido VALUES (null, '4', '3500', '13050', '2', '17');

-- mes 10
INSERT INTO item_pedido VALUES (null, '1', '5000', '4600', '5', '18');
INSERT INTO item_pedido VALUES (null, '2', '900', '1600', '3', '19');

-- mes 11
INSERT INTO item_pedido VALUES (null, '2', '800', '1500', '1', '20');
INSERT INTO item_pedido VALUES (null, '1', '18000', '1750', '7', '21');

-- mes 12
INSERT INTO item_pedido VALUES (null, '2', '6400', '6400', '7', '22');
INSERT INTO item_pedido VALUES (null, '1', '110', '110', '3', '23');
INSERT INTO item_pedido VALUES (null, '4', '80', '295', '10', '24');