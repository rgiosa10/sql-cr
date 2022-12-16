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