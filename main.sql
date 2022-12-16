-- Select the name and part_num columns from the parts table. 
-- Show only names that include the substring 'Hair', and order them with the part_num in descending order

SELECT name, part_num
FROM parts
WHERE name LIKE '%Hair%' ORDER BY part_num DESC;

-- From the sets table, select all the sets that included the word 'Showdown' in the name between 1990 and 2015

SELECT *
FROM sets
WHERE name like '%Showdown%' AND (year BETWEEN 1990 and 2015);

-- Aliasing the part_categories table as p, show the id and name of the values in that table where the name includes the word 'Bricks'

SELECT id, name
FROM part_categories AS p
WHERE name like '%Bricks%';

-- or could right below as well but best practice would be above as it is only referencing one table

SELECT id, name
FROM part_categories AS p
WHERE p.name like '%Bricks%';

-- Subqueries Section:

-- Select all the ids from the themes table with 'Pirates' or 'Star Wars' in the name. This is your subquery.
-- Then show the names of all the sets where the theme_id matches an id in that subquery.

SELECT name
FROM sets
WHERE theme_id in (
  	SELECT id
	FROM themes
	WHERE (name like '%Pirates%')  or (name like '%Star Wars%')
);

-- Select the ids of the values in the inventories table that have more than one version (i.e. version > 1). This is your subquery. 
-- Then select everything from the inventory_parts table where the inventory_id matches an id in that subquery. Limit the output to 10 rows.

SELECT *
FROM inventory_parts
WHERE inventory_id in (
	SELECT id
	FROM inventories
	WHERE version > 1)
LIMIT 10;

-- Manipulate Values in Select:

-- Aliasing the sets table as 's', select the year and name of the values in that table that include the substring 'Batman'. 
-- Concatenate three exclamation marks to the end of each name, and make all the names upper case.

SELECT year, CONCAT(UPPER(name),'!!!')
FROM sets as s
WHERE name like '%Batman%';


-- For every quantity value greater than 1 in the inventory_parts table, double the value of the quantity. 
-- Limit your output to 20 rows, and order it by quantity.

SELECT quantity, quantity * 2 AS quantity_mult_by_2
FROM inventory_parts
WHERE quantity > 1
ORDER BY quantity
LIMIT 20;

-- Aggregation Functions Section:

-- Count the total number of transparent colors in the colors table (Note: is_trans is a binary value, and you want to show how many rows there are where it equals 1).

SELECT COUNT(is_trans)
FROM colors
WHERE is_trans = 1;

-- or 

SELECT COUNT(1) is_trans
FROM colors
WHERE is_trans = 1;

-- Show the sum of all the parts for all the sets that came out since the year 2000.

