-- make a comment like this
-- using select
SELECT * FROM products;
-- SELECT * FROM bestbuy.products;
SELECT Name, Price FROM products
WHERE Price > 500;

SELECT * FROM employees
WHERE MiddleInitial is not null;

-- This changes the title to something better, like a nickname the "as"
SELECT SUM(Price) as "Total Price" from products as p;

-- With LIKE : d% starts with d, %d ends with d, %d% contains d
SELECT Name, Price FROM products
WHERE Name LIKE "d%";

-- using insert
INSERT INTO products (Name, Price,CategoryID, OnSale, StockLevel)
VALUES ("Victor´s Product", 500.00, 3, 0, 999);

-- using update be very carefull, always use "WHERE" if you dont, all the names would be CSharp-43
UPDATE products 
SET Name = "Csharp-43"
WHERE ProductID = 942;

-- using delete, also be very carefull
DELETE from products
WHERE ProductID = 941;