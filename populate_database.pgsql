DELETE FROM inscriptions;
DELETE FROM users;
DELETE FROM events;

INSERT INTO users VALUES (1, 1,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Esteban Garcia', 'Asesor', 1, 'Medellin', 'Male', 25, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (2, 2,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Camilo Quiroz', 'Asesor', 2, 'Medellin', 'Male', 28, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (3, 3,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Camila Sanchez', 'Asesor', 3, 'Medellin', 'Female', 23, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (4, 4,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Yamile Perdomo', 'Asesor', 4, 'Medellin', 'Female', 30, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (5, 5,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Clara Uribe', 'Asesor', 5, 'Medellin', 'Female', 27, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (6, 6,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Eduardo Monsalve', 'Asesor', 6, 'Bogota', 'Male', 26, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (7, 7,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Luis Velez', 'Asesor', 7, 'Bogota', 'Male', 29, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (8, 8,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Carolina Orozco', 'Asesor', 8, 'Bogota', 'Female', 31, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (9, 9,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Valentina Hernandez', 'Asesor', 9, 'Bogota', 'Female', 24, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (10, 10,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Simon Valdez', 'Asesor', 10, 'Bogota', 'Male', 22, '2022-11-17', '2022-11-17');

INSERT INTO users VALUES (11, 11,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Sebastian Gomez', 'Asesor', 1, 'Medellin', 'Male', 25, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (12, 12,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Cristian Quevedo', 'Asesor', 2, 'Medellin', 'Male', 28, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (13, 13,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Cecilia Suarez', 'Asesor', 3, 'Medellin', 'Female', 23, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (14, 14,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Yuli Marulanda', 'Asesor', 4, 'Medellin', 'Female', 30, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (15, 15,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Claudia Usuga', 'Asesor', 5, 'Medellin', 'Female', 27, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (16, 16,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Hector Molina', 'Asesor', 6, 'Bogota', 'Male', 26, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (17, 17,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Juan Granados', 'Asesor', 7, 'Bogota', 'Male', 29, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (18, 18,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Miriam Ortiz', 'Asesor', 8, 'Bogota', 'Female', 31, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (19, 19,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Valeria Giraldo', 'Asesor', 9, 'Bogota', 'Female', 24, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (20, 20,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Santiago Echavarria', 'Asesor', 10, 'Bogota', 'Male', 22, '2022-11-17', '2022-11-17');

INSERT INTO users VALUES (21, 21,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Lorenzo Solarte', 'Asesor', 1, 'Bogota', 'Male', 25, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (22, 22,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Andres Valle', 'Asesor', 2, 'Bogota', 'Male', 28, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (23, 23,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Cindy Rodriguez', 'Asesor', 3, 'Bogota', 'Female', 23, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (24, 24,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Jesica Lopez', 'Asesor', 4, 'Bogota', 'Female', 30, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (25, 25,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Sofia Lopera', 'Asesor', 5, 'Bogota', 'Female', 27, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (26, 26,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Carlos Cardona', 'Asesor', 6, 'Medellin', 'Male', 26, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (27, 27,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Felipe Zuluaga', 'Asesor', 7, 'Medellin', 'Male', 29, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (28, 28,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Sara Hidalgo', 'Asesor', 8, 'Medellin', 'Female', 31, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (29, 29,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Isabel Yepes', 'Asesor', 9, 'Medellin', 'Female', 24, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (30, 30,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Daniela Arango', 'Asesor', 10, 'Medellin', 'Male', 22, '2022-11-17', '2022-11-17');

INSERT INTO users VALUES (31, 31,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Samuel Hincapie', 'Director', 31, 'Medellin', 'Male', 29, '2022-11-17', '2022-11-17');

INSERT INTO events VALUES (1, '2022-11-15', 4, 5, '2022-11-17', '2022-11-17');
INSERT INTO events VALUES (2, '2022-11-19', 2, 3, '2022-11-17', '2022-11-17');
INSERT INTO events VALUES (3, '2022-11-30', 0, 0, '2022-11-17', '2022-11-17');

INSERT INTO inscriptions VALUES (1, 1, 'Singing', 1, '2022-11-17', '2022-11-17', 1);
INSERT INTO inscriptions VALUES (2, 1, 'Singing', 2, '2022-11-17', '2022-11-17', 2);
INSERT INTO inscriptions VALUES (3, 1, 'Singing', 3, '2022-11-17', '2022-11-17', 3);
INSERT INTO inscriptions VALUES (4, 1, 'Singing', 4, '2022-11-17', '2022-11-17', 4);
INSERT INTO inscriptions VALUES (5, 1, 'Singing', 5, '2022-11-17', '2022-11-17', 5);
INSERT INTO inscriptions VALUES (6, 1, 'Singing', 6, '2022-11-17', '2022-11-17', 6);
INSERT INTO inscriptions VALUES (7, 1, 'Singing', 7, '2022-11-17', '2022-11-17', 7);
INSERT INTO inscriptions VALUES (8, 1, 'Singing', 8, '2022-11-17', '2022-11-17', 8);
INSERT INTO inscriptions VALUES (9, 1, 'Singing', 9, '2022-11-17', '2022-11-17', 9);
INSERT INTO inscriptions VALUES (10, 1, 'Singing', 10, '2022-11-17', '2022-11-17', 10);

INSERT INTO inscriptions VALUES (11, 1, 'Dancing', 10, '2022-11-17', '2022-11-17', 11);
INSERT INTO inscriptions VALUES (12, 1, 'Dancing', 9, '2022-11-17', '2022-11-17', 12);
INSERT INTO inscriptions VALUES (13, 1, 'Dancing', 8, '2022-11-17', '2022-11-17', 13);
INSERT INTO inscriptions VALUES (14, 1, 'Dancing', 7, '2022-11-17', '2022-11-17', 14);
INSERT INTO inscriptions VALUES (15, 1, 'Dancing', 6, '2022-11-17', '2022-11-17', 15);
INSERT INTO inscriptions VALUES (16, 1, 'Dancing', 5, '2022-11-17', '2022-11-17', 16);
INSERT INTO inscriptions VALUES (17, 1, 'Dancing', 4, '2022-11-17', '2022-11-17', 17);
INSERT INTO inscriptions VALUES (18, 1, 'Dancing', 3, '2022-11-17', '2022-11-17', 18);
INSERT INTO inscriptions VALUES (19, 1, 'Dancing', 2, '2022-11-17', '2022-11-17', 19);
INSERT INTO inscriptions VALUES (20, 1, 'Dancing', 1, '2022-11-17', '2022-11-17', 20);

INSERT INTO inscriptions VALUES (21, 1, 'Illustration', 2, '2022-11-17', '2022-11-17', 21);
INSERT INTO inscriptions VALUES (22, 1, 'Illustration', 4, '2022-11-17', '2022-11-17', 22);
INSERT INTO inscriptions VALUES (23, 1, 'Illustration', 6, '2022-11-17', '2022-11-17', 23);
INSERT INTO inscriptions VALUES (24, 1, 'Illustration', 8, '2022-11-17', '2022-11-17', 24);
INSERT INTO inscriptions VALUES (25, 1, 'Illustration', 10, '2022-11-17', '2022-11-17', 25);
INSERT INTO inscriptions VALUES (26, 1, 'Illustration', 1, '2022-11-17', '2022-11-17', 26);
INSERT INTO inscriptions VALUES (27, 1, 'Illustration', 3, '2022-11-17', '2022-11-17', 27);
INSERT INTO inscriptions VALUES (28, 1, 'Illustration', 5, '2022-11-17', '2022-11-17', 28);
INSERT INTO inscriptions VALUES (29, 1, 'Illustration', 7, '2022-11-17', '2022-11-17', 29);
INSERT INTO inscriptions VALUES (30, 1, 'Illustration', 9, '2022-11-17', '2022-11-17', 30);
