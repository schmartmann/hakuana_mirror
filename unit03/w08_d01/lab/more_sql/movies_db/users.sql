CREATE TABLE users (
  user_id serial PRIMARY KEY,
  name varchar(100) NOT NULL
);

INSERT INTO users (name) VALUES
  ('Ariana'),
  ('Joe'),
  ('Kate'),
  ('Paris'),
  ('Patrick'),
  ('Vince');
