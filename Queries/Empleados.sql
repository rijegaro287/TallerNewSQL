CREATE TABLE "Empleados"
(
  id integer NOT NULL,
  nombre varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  phone varchar(100) NOT NULL,
  idSucursal integer NOT NULL,
  PRIMARY KEY(id)
);

INSERT INTO "Empleados"
  (id,nombre,email,phone,idSucursal)
VALUES
  (1000, 'Clayton Kim', 'duis@yahoo.couk', '(835) 377-7735', 4),
  (1001, 'Tyrone Davis', 'nulla.integer.vulputate@aol.com', '(527) 256-2520', 5),
  (1002, 'Davis Adkins', 'mauris.a@outlook.ca', '(701) 148-7128', 6),
  (1003, 'Tara Wiley', 'vitae@aol.net', '(722) 616-1817', 3),
  (1004, 'Kay Talley', 'dictum.phasellus@yahoo.net', '(730) 615-8214', 4),
  (1005, 'Roth Pope', 'hendrerit.a.arcu@yahoo.org', '(372) 321-0612', 4),
  (1006, 'Ciara Riddle', 'sem@icloud.net', '(904) 848-3474', 2),
  (1007, 'Tara Chaney', 'sit.amet.ante@protonmail.com', '(384) 658-6433', 3),
  (1008, 'Gary Padilla', 'mauris.eu@hotmail.ca', '(542) 507-2613', 1),
  (1009, 'Mohammad Barron', 'aptent.taciti@outlook.ca', '(178) 178-3030', 4),
  (1010, 'Xavier Pickett', 'mauris@google.edu', '(522) 222-5123', 6),
  (1011, 'Michael Hill', 'ut@yahoo.com', '(971) 275-2534', 4),
  (1012, 'Aspen Lancaster', 'iaculis@google.com', '(176) 996-2015', 2),
  (1013, 'Dolan Woodward', 'nunc.commodo@google.net', '(746) 136-5267', 4),
  (1014, 'Dale Hansen', 'sit.amet@yahoo.net', '(334) 255-9353', 6),
  (1015, 'Emery Chan', 'in@icloud.ca', '(604) 538-6167', 2),
  (1016, 'Charity Mosley', 'fermentum@hotmail.org', '(903) 574-3136', 6),
  (1017, 'Adele Lara', 'ligula.tortor.dictum@hotmail.ca', '(641) 782-9144', 3),
  (1018, 'Germaine Horton', 'sem@aol.com', '(373) 814-8850', 3),
  (1019, 'Candice Burke', 'bibendum.donec@protonmail.org', '(731) 696-4157', 1),
  (1020, 'Harrison Munoz', 'dapibus@outlook.edu', '(925) 701-3021', 2),
  (1021, 'Mary Patterson', 'tristique.neque@icloud.com', '(251) 826-6953', 4),
  (1022, 'Tanya Wise', 'sapien.cursus@protonmail.ca', '(734) 793-8534', 5),
  (1023, 'Warren Buckner', 'vivamus.non@yahoo.edu', '(753) 875-9475', 1),
  (1024, 'Linda Walker', 'vestibulum.ut@protonmail.edu', '(382) 384-9121', 4);