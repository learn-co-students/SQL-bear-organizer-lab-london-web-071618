CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender Varchar ( 1 ) CHECK(gender in ('M', 'F')),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);
