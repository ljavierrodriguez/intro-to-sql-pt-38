/* 

SELECT * FROM table_name;
SELECT * FROM table_name WHERE condition;
SELECT field1, field2 FROM table_name;
SELECT field1, field2 FROM table_name WHERE condition;

 */

SELECT usename
FROM users;

SELECT *
FROM users
WHERE username = 'john.doe';

SELECT *
FROM users
WHERE id >= 100 AND id <= 500;


SELECT *
FROM users AS u
    JOIN profiles AS p ON u.id = p.users_id

SELECT *
FROM users AS u
    LEFT JOIN profiles AS p ON u.id = p.users_id


