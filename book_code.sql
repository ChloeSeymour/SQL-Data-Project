# SELECT 
#     CONCAT
#     (
#         SUBSTRING(title, 1, 10), 
#         '...'
#     ) AS 'Short Title'
# FROM books;

SELECT
    SUBSTRING(REPLACE(title, 'e', '3'),1,10) AS 'Weird String'
FROM books;


SELECT REVERSE(UPPER('Why does my cat look at me with such hatred?"));