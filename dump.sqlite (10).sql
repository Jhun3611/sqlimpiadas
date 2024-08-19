-- TABLE
CREATE TABLE CuriosidadesParis2024(
  id integer primary KEY AUTOINCREMENT,
  curiosidade text not NULL,
  categoria text
  );
CREATE TABLE Curiosidades_Paris2024(
  id integer primary KEY AUTOINCREMENT,
  curiosidade text not NULL,
  categoria text
  );
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE produtos(
  id integer PRIMARY KEY  AUTOINCREMENT,
  nome varchar(100)NOT NULL,
  descrição text,
  preco decimal(10,2),
  dataHora datetime DEFAULT CURRENT_TIMESTAMP
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
