/* Populate tables */
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Luis2', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Esteban2', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Luis', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Esteban', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Luis', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Esteban', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Luis', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Esteban', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Luis', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Esteban', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Luis', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Esteban', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Luis', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Esteban', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Luis', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Esteban', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Luis', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Esteban', 'Cuacua', 'luis.cuacua@gmail.com', '2017-08-28', '')

-- Productos
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 25990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('SONY Camara digital DSC-W34344', 123490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple Ipod shufile', 45990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Note Boot', 15990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional', 9590, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica comoda 5 cajones', 249694, NOW());


-- Facturas

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_item (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_item (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_item (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_item (cantidad, factura_id, producto_id) VALUES(1, 1, 1);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura Bicicleta', 'Alguna nota importante', 1, NOW());
INSERT INTO facturas_item (cantidad, factura_id, producto_id) VALUES(3, 2, 6);