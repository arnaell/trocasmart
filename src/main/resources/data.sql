INSERT INTO USUARIO(nome, email, senha) VALUES('usurio1', 'usuario1@email.com', '123456');
INSERT INTO USUARIO(nome, email, senha) VALUES('usurio2', 'usuario2@email.com', '123456');

INSERT INTO MARCA(nome_id, nome_marca) VALUES('1', 'Xiaomi');
INSERT INTO MARCA(nome_id, nome_marca) VALUES('2', 'Apple');
INSERT INTO MARCA(nome_id, nome_marca) VALUES('3', 'Samsung');

INSERT INTO TIPOMODELO(categoria, nome_marca) VALUES('Smartphone', 'Xiaomi');
INSERT INTO TIPOMODELO(categoria, nome_marca) VALUES('Tablet', 'Xiaomi');
INSERT INTO TIPOMODELO(categoria, nome_marca) VALUES('Smartwatch ', 'Xiaomi');
INSERT INTO TIPOMODELO(categoria, nome_marca) VALUES('Smartphone', 'Apple');
INSERT INTO TIPOMODELO(categoria, nome_marca) VALUES('Tablet', 'Apple');
INSERT INTO TIPOMODELO(categoria, nome_marca) VALUES('Smartwatch', 'Apple');
INSERT INTO TIPOMODELO(categoria, nome_marca) VALUES('Smartphone', 'Samsung');
INSERT INTO TIPOMODELO(categoria, nome_marca) VALUES('Tablet', 'Samsung');
INSERT INTO TIPOMODELO(categoria, nome_marca) VALUES('Smartwatch', 'Samsung');

INSERT INTO MODELO(categoria, modelo, nome_marca) VALUES('Smartphone', 'MiA1', 'Xiaomi');
INSERT INTO MODELO(categoria, modelo, nome_marca) VALUES('Smartphone', 'Redmi Note 8', 'Xiaomi');
INSERT INTO MODELO(categoria, modelo, nome_marca) VALUES('Smartphone', 'Iphone X', 'Apple');
INSERT INTO MODELO(categoria, modelo, nome_marca) VALUES('Smartphone', 'S12', 'Samsung');
INSERT INTO MODELO(categoria, modelo, nome_marca) VALUES('Tablet', 'Galaxy Tab A', 'Samsung');
INSERT INTO MODELO(categoria, modelo, nome_marca) VALUES('Tablet', 'IPad', 'Apple');
INSERT INTO MODELO(categoria, modelo, nome_marca) VALUES('Tablet', 'Mi Pad 4', 'Xiaomi');
INSERT INTO MODELO(categoria, modelo, nome_marca) VALUES('Smartwatch', 'Amazfit GTS 2', 'Xiaomi');
INSERT INTO MODELO(categoria, modelo, nome_marca) VALUES('Smartwatch', 'Apple Watch', 'Apple');
INSERT INTO MODELO(categoria, modelo, nome_marca) VALUES('Smartwatch', 'Galaxy Watch 3', 'Samsung');