-- from https://www.khanacademy.org/computing/computer-programming/sql/

CREATE TABLE customers (id INTEGER PRIMARY KEY, name TEXT, age INTEGER, weight REAL);

INSERT INTO customers VALUES (73, "Brian", 33);

SELECT * FROM customers WHERE age < 21;

