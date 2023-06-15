-- create
CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (0001, 'Борис', '17', 'Радиальная 35');
INSERT INTO classmate VALUES (0002, 'Федор', '11', 'Маниакальная 43');
INSERT INTO classmate VALUES (0003, 'Евлампий', '21', 'Ровная 54');
INSERT INTO classmate VALUES (0004, 'Хамит', '45', 'Собачья 87');
INSERT INTO classmate VALUES (0005, 'Степанида', '71', 'Киркорова 32');


-- fetch 
SELECT * FROM classmate;