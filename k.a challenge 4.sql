CREATE TABLE store (id INTEGER PRIMARY KEY , name TEXT, price INTEGER, quantity INTEGER, color TEXT);

INSERT INTO store VALUES(1, 'Toyota' , 20000, 5 , 'Black');
INSERT INTO store VALUES(2, 'Honda' , 23000, 6 , 'Blue');
INSERT INTO store VALUES(3, 'Jeep' , 18000, 4 , 'Black');
INSERT INTO store VALUES(4, 'Dodge' , 20000, 7 , 'Black');
INSERT INTO store VALUES(5, 'Ford' , 15000, 3 , 'Red');
INSERT INTO store VALUES(6, 'BMW' , 26000, 2 , 'White');
INSERT INTO store VALUES(7, 'Acura' , 20000, 8 , 'Red');
INSERT INTO store VALUES(8, 'Toyota' , 20000, 5 , 'Blue');
INSERT INTO store VALUES(9, 'Toyota' , 20000, 5 , 'Black');
INSERT INTO store VALUES(10, 'Toyota' , 20000, 5 , 'Black');
INSERT INTO store VALUES(11, 'Toyota' , 20000, 5 , 'Black');
INSERT INTO store VALUES(12, 'Hyundai' , 13000, 9 , 'Pink');
INSERT INTO store VALUES(13, 'Kia' , 16000, 5 , 'Black');
INSERT INTO store VALUES(14, 'Bentley' , 220000, 2 , 'Black');
INSERT INTO store VALUES(15, 'Volkswagen' , 23000, 5 , 'Blue');

SELECT * FROM store WHERE price > (SELECT AVG(price) FROM store)