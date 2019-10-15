CREATE TABLE maharaja_apparel(apparel_type TEXT, color TEXT, quantity INTEGER, price INTEGER, units_sold INTEGER);

INSERT INTO maharaja_apparel VALUES( "kurta", "magenta", 30, 75, 5);
INSERT INTO maharaja_apparel VALUES( "kurta", "gold", 30, 70, 13);
INSERT INTO maharaja_apparel VALUES( "kurta", "red", 30, 65, 12);
INSERT INTO maharaja_apparel VALUES( "shoes", "gold", 30, 35, 20);
INSERT INTO maharaja_apparel VALUES( "shoes", "silver", 30, 35, 10);

SELECT * from maharaja_apparel ORDER BY price;

SELECT SUM(units_sold) from maharaja_apparel;
SELECT SUM(units_sold * price) from maharaja_apparel;
