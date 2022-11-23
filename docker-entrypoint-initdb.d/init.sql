CREATE DATABASE frogs;
CREATE USER susan WITH PASSWORD 'susan';
GRANT ALL PRIVILEGES ON DATABASE frogs TO susan;
CREATE TABLE Frogs (
    id INTEGER,
    name VARCHAR(40),
    scientific_name VARCHAR(64),
    color VARCHAR(32),
    PRIMARY KEY (id)
);
INSERT INTO frogs VALUES (0, 'Frog 1', 'Sir Frogus', 'Turquois');
INSERT INTO frogs VALUES (1, 'Frog 2', 'Pepe (Frogo Babbins)', 'Azure');
