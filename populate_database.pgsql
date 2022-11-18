DELETE FROM inscriptions;
DELETE FROM users;
DELETE FROM events;

INSERT INTO users VALUES (101, 1,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Esteban Garcia', 'Asesor', 1, 'Medellin', 'Male', 25, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (102, 2,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Camilo Quiroz', 'Asesor', 2, 'Medellin', 'Male', 28, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (103, 3,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Camila Sanchez', 'Asesor', 3, 'Medellin', 'Female', 23, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (104, 4,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Yamile Perdomo', 'Asesor', 4, 'Medellin', 'Female', 30, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (105, 5,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Clara Uribe', 'Asesor', 5, 'Medellin', 'Female', 27, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (106, 6,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Eduardo Monsalve', 'Asesor', 6, 'Bogota', 'Male', 26, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (107, 7,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Luis Velez', 'Asesor', 7, 'Bogota', 'Male', 29, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (108, 8,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Carolina Orozco', 'Asesor', 8, 'Bogota', 'Female', 31, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (109, 9,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Valentina Hernandez', 'Asesor', 9, 'Bogota', 'Female', 24, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (110, 10,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Simon Valdez', 'Asesor', 10, 'Bogota', 'Male', 22, '2022-11-17', '2022-11-17');

INSERT INTO users VALUES (111, 11,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Sebastian Gomez', 'Asesor', 1, 'Medellin', 'Male', 25, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (112, 12,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Cristian Quevedo', 'Asesor', 2, 'Medellin', 'Male', 28, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (113, 13,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Cecilia Suarez', 'Asesor', 3, 'Medellin', 'Female', 23, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (114, 14,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Yuli Marulanda', 'Asesor', 4, 'Medellin', 'Female', 30, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (115, 15,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Claudia Usuga', 'Asesor', 5, 'Medellin', 'Female', 27, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (116, 16,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Hector Molina', 'Asesor', 6, 'Bogota', 'Male', 26, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (117, 17,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Juan Granados', 'Asesor', 7, 'Bogota', 'Male', 29, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (118, 18,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Miriam Ortiz', 'Asesor', 8, 'Bogota', 'Female', 31, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (119, 19,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Valeria Giraldo', 'Asesor', 9, 'Bogota', 'Female', 24, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (120, 20,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Santiago Echavarria', 'Asesor', 10, 'Bogota', 'Male', 22, '2022-11-17', '2022-11-17');

INSERT INTO users VALUES (121, 21,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Lorenzo Solarte', 'Asesor', 1, 'Bogota', 'Male', 25, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (122, 22,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Andres Valle', 'Asesor', 2, 'Bogota', 'Male', 28, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (123, 23,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Cindy Rodriguez', 'Asesor', 3, 'Bogota', 'Female', 23, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (124, 24,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Jesica Lopez', 'Asesor', 4, 'Bogota', 'Female', 30, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (125, 25,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Sofia Lopera', 'Asesor', 5, 'Bogota', 'Female', 27, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (126, 26,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Carlos Cardona', 'Asesor', 6, 'Medellin', 'Male', 26, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (127, 27,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Felipe Zuluaga', 'Asesor', 7, 'Medellin', 'Male', 29, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (128, 28,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Sara Hidalgo', 'Asesor', 8, 'Medellin', 'Female', 31, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (129, 29,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Isabel Yepes', 'Asesor', 9, 'Medellin', 'Female', 24, '2022-11-17', '2022-11-17');
INSERT INTO users VALUES (130, 30,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Daniela Arango', 'Asesor', 10, 'Medellin', 'Male', 22, '2022-11-17', '2022-11-17');

INSERT INTO users VALUES (31, 31,'$2a$10$zg.ZRtfsxWcq46SuYy3UCONOKApMWyH9odHn56UjgGCk8d9cXIslq','Samuel Hincapie', 'Director', 31, 'Medellin', 'Male', 29, '2022-11-17', '2022-11-17');

INSERT INTO events VALUES (101, '2022-11-15', 4, 5, '2022-11-17', '2022-11-17');
INSERT INTO events VALUES (102, '2022-11-19', 2, 0, '2022-11-17', '2022-11-17');
INSERT INTO events VALUES (103, '2022-11-30', 0, 0, '2022-11-17', '2022-11-17');

INSERT INTO inscriptions VALUES (101, 101, 'Singing', 1, '2022-11-17', '2022-11-17', 101);
INSERT INTO inscriptions VALUES (102, 101, 'Singing', 2, '2022-11-17', '2022-11-17', 102);
INSERT INTO inscriptions VALUES (103, 101, 'Singing', 3, '2022-11-17', '2022-11-17', 103);
INSERT INTO inscriptions VALUES (104, 101, 'Singing', 4, '2022-11-17', '2022-11-17', 104);
INSERT INTO inscriptions VALUES (105, 101, 'Singing', 5, '2022-11-17', '2022-11-17', 105);
INSERT INTO inscriptions VALUES (106, 101, 'Singing', 6, '2022-11-17', '2022-11-17', 106);
INSERT INTO inscriptions VALUES (107, 101, 'Singing', 7, '2022-11-17', '2022-11-17', 107);
INSERT INTO inscriptions VALUES (108, 101, 'Singing', 8, '2022-11-17', '2022-11-17', 108);
INSERT INTO inscriptions VALUES (109, 101, 'Singing', 9, '2022-11-17', '2022-11-17', 109);
INSERT INTO inscriptions VALUES (110, 101, 'Singing', 10, '2022-11-17', '2022-11-17', 110);

INSERT INTO inscriptions VALUES (111, 101, 'Dancing', 10, '2022-11-17', '2022-11-17', 111);
INSERT INTO inscriptions VALUES (112, 101, 'Dancing', 9, '2022-11-17', '2022-11-17', 112);
INSERT INTO inscriptions VALUES (113, 101, 'Dancing', 8, '2022-11-17', '2022-11-17', 113);
INSERT INTO inscriptions VALUES (114, 101, 'Dancing', 7, '2022-11-17', '2022-11-17', 114);
INSERT INTO inscriptions VALUES (115, 101, 'Dancing', 6, '2022-11-17', '2022-11-17', 115);
INSERT INTO inscriptions VALUES (116, 101, 'Dancing', 5, '2022-11-17', '2022-11-17', 116);
INSERT INTO inscriptions VALUES (117, 101, 'Dancing', 4, '2022-11-17', '2022-11-17', 117);
INSERT INTO inscriptions VALUES (118, 101, 'Dancing', 3, '2022-11-17', '2022-11-17', 118);
INSERT INTO inscriptions VALUES (119, 101, 'Dancing', 2, '2022-11-17', '2022-11-17', 119);
INSERT INTO inscriptions VALUES (120, 101, 'Dancing', 1, '2022-11-17', '2022-11-17', 120);

INSERT INTO inscriptions VALUES (121, 101, 'Illustration', 2, '2022-11-17', '2022-11-17', 121);
INSERT INTO inscriptions VALUES (122, 101, 'Illustration', 4, '2022-11-17', '2022-11-17', 122);
INSERT INTO inscriptions VALUES (123, 101, 'Illustration', 6, '2022-11-17', '2022-11-17', 123);
INSERT INTO inscriptions VALUES (124, 101, 'Illustration', 8, '2022-11-17', '2022-11-17', 124);
INSERT INTO inscriptions VALUES (125, 101, 'Illustration', 10, '2022-11-17', '2022-11-17', 125);
INSERT INTO inscriptions VALUES (126, 101, 'Illustration', 1, '2022-11-17', '2022-11-17', 126);
INSERT INTO inscriptions VALUES (127, 101, 'Illustration', 3, '2022-11-17', '2022-11-17', 127);
INSERT INTO inscriptions VALUES (128, 101, 'Illustration', 5, '2022-11-17', '2022-11-17', 128);
INSERT INTO inscriptions VALUES (129, 101, 'Illustration', 7, '2022-11-17', '2022-11-17', 129);
INSERT INTO inscriptions VALUES (130, 101, 'Illustration', 9, '2022-11-17', '2022-11-17', 130);
