# Write your MySQL query statement below

# select distinct author_id as id from Views where  author_id  = viewer_id order by author_id 

SELECT author_id AS id
FROM Views
WHERE author_id = viewer_id
GROUP BY author_id
ORDER BY author_id;
# Write your MySQL query statement below

# select distinct author_id as id from Views where  author_id  = viewer_id order by author_id 

SELECT author_id AS id
FROM Views
WHERE author_id = viewer_id
GROUP BY author_id
ORDER BY author_id;
