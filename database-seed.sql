CREATE TABLE comptBanquaire
(
    id SERIAL,
    name text,
    tel integer,
    email varchar,
    CONSTRAINT comptBanquaire_pkey PRIMARY KEY (id)
);

INSERT INTO comptBanquaire(name, tel, email) VALUES
 ('Meadow Crystalfreak ', 'Head of Operations'),
 ('Buddy-Ray Perceptor', 'DevRel'),
 ('Prince Flitterbell', 'Marketing Guru');