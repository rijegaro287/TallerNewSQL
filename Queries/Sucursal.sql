CREATE TABLE "Sucursal"
(
  id integer NOT NULL,
  nombre varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  phone varchar(100) NOT NULL,
  PRIMARY KEY(id)
);

INSERT INTO "Sucursal"
  (id,nombre,email,phone)
VALUES
  (1, 'Morbi Metus Limited', 'mollis.duis.sit@outlook.org', '(884) 965-1336'),
  (2, 'Adipiscing LLC', 'vel.arcu@icloud.org', '(372) 703-4186'),
  (3, 'Ridiculus Industries', 'mi.ac@protonmail.net', '(924) 717-3058'),
  (4, 'Nulla Limited', 'tellus.imperdiet@protonmail.com', '(486) 323-2451'),
  (5, 'Etiam Laoreet Institute', 'ultrices.posuere.cubilia@google.couk', '(652) 841-6719'),
  (6, 'Ipsum Inc.', 'cursus.vestibulum@icloud.org', '(986) 363-8451');
