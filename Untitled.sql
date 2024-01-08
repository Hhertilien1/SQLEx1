-- find all products
Select * from products;
-- find all products that cost $1400
select * from products
Where Price = 1400.00;

-- find all products that cost $11.99 or $13.99
Select * from products
Where Price = 11.99 OR Price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT
Select * from Products
Where NOT Price = 11.99;

-- find all products and sort them by price from greatest to least
Select * from products
Order By Price desc;

-- find all employees who don't have a middle initial
select * from employees
Where MiddleInitial is null;

-- find distinct product prices
Select distinct price from products;

-- find all employees whose first name starts with the letter ‘j’
select * from employees 
where FirstName like 'j%';

-- find all Macbooks
select * from products where name = "macbook";

-- find all products that are on sale
select * from products where OnSale > 0;

-- find the average price of all products
SELECT AVG(Price) FROM Products;

-- find all Geek Squad employees who don't have a middle initial
select * from employees where title = "Geek Squad" AND MiddleInitial is null;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
select * from products
Where StockLevel between 500 and 1200
order by Price;
