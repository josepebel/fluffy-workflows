

CREATE TABLE original_public.people(
   ID INT PRIMARY KEY     NOT NULL,
   NAME           TEXT    NOT NULL,
   AGE            INT     NOT NULL);
   
INSERT INTO original_public.people (id, name, age)
VALUES 
(1, 'Jose', 29), 
(2, 'Edu', 23);
