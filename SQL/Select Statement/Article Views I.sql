SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC; 

-- or last line can also be written as :
-- ORDER BY id ASC;