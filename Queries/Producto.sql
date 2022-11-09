CREATE TABLE "Producto"
(
  codigo_barras integer NOT NULL,
  nombre TEXT NOT NULL,
  precio varchar(100) NOT NULL,
  idSucursal integer NOT NULL,
  PRIMARY KEY(codigo_barras)
);

INSERT INTO "Producto"
  (codigo_barras,nombre,precio,idSucursal)
VALUES
  (9876, 'Proin vel', '39', 4),
  (9877, 'egestas nunc', '69', 3),
  (9878, 'Class aptent', '11', 4),
  (9879, 'Donec porttitor', '72', 3),
  (9880, 'fames ac', '43', 2),
  (9881, 'nulla magna,', '10', 5),
  (9882, 'pede. Praesent', '92', 2),
  (9883, 'aliquam iaculis,', '48', 2),
  (9884, 'blandit viverra.', '15', 5),
  (9885, 'elementum, lorem', '42', 2),
  (9886, 'consectetuer euismod', '52', 5),
  (9887, 'tristique neque', '48', 6),
  (9888, 'nec tempus', '41', 2),
  (9889, 'convallis, ante', '54', 3),
  (9890, 'Nunc ut', '81', 1);
