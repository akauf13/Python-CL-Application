TRUNCATE TABLE INFO;
TRUNCATE TABLE CONTACTS;

ALTER SEQUENCE info_id_seq RESTART WITH 1;
ALTER SEQUENCE contacts_id_seq RESTART WITH 1;

INSERT INTO contacts(first_name, last_name) VALUES ('Erin',         'Baright');
INSERT INTO contacts(first_name, last_name) VALUES ('Suji', 'Falcon');
INSERT INTO contacts(first_name, last_name) VALUES ('Matt', 'Holcombe');
INSERT INTO contacts(first_name, last_name) VALUES ('Khristopher',  'Patrick');
INSERT INTO contacts(first_name, last_name) VALUES ('Lin Lin', 'Lam');


-- Erin Baright
INSERT INTO info(email, phone_number, contacts_id) VALUES ('veganishgoddess8@aol.com', 1101011012, 1);

-- Suji Falcon
INSERT INTO info(email, phone_number, contacts_id) VALUES ('slayqueen69@gaslight.com', 1102030405, 2);

-- Matt Holcombe
INSERT INTO info(email, phone_number, contacts_id) VALUES ('redpandamatt@hotmail.com', 1953593727, 3);

-- Khristopher Patrick
INSERT INTO info(email, phone_number, contacts_id) VALUES ('princessdiaries@godtiermovie.com', 1120301232, 4);

-- Lin Lin Lam
INSERT INTO info(email, phone_number, contacts_id) VALUES ('majestydurlinlin@siiiuuuu.com', 1546546526, 5);