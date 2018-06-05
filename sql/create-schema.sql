-- drop table person
DROP TABLE Person;

-- create table person
CREATE TABLE Person (
  ID   SERIAL PRIMARY KEY,
  NAME VARCHAR(255)  NOT NULL,
  AGE  INT           NOT NULL
);

-- insert values into table person
INSERT INTO Person(NAME, AGE)
VALUES ('Tim', 35), ('Tom', 36), ('Tum', 37);

-- drop table product
drop TABLE Product;

-- create table product
CREATE TABLE Product(
  ID SERIAL PRIMARY KEY,
  NAME VARCHAR(255) NOT NULL,
  PRICE INT NOT NULL
);

-- insert products
INSERT INTO Product(NAME, PRICE)
VALUES ('VideoCamera', 150), ('SmartAlarmSystem', 350), ('AccessControlSolution', 550);

-- next: ManyToMany relation
-- https://www.postgresql.org/docs/9.2/static/ddl-constraints.html
-- test ON DELETE RESTRICT
-- test ON DELETE CASCADE


