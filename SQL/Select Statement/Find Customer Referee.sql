
SELECT name
FROM Customer
WHERE referee_id != 2 or referee_id is NULL;

-- IMPORTANT --

-- How to Test for NULL Values?
-- It is not possible to test for NULL values with comparison operators, such as =, <, or <>.

-- We will have to use the IS NULL and IS NOT NULL operators instead.

-- So we can't write referee_id = NULL --> this statement is wrong