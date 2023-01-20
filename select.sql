CREATE TABLE cats(
    id serial PRIMARY KEY,
    name varchar(200) NOT NULL
);

INSERT INTO cats (name) VALUES
('Murka'), ('Murzik'), ('Kisa');


SELECT * FROM cats;