/**
Write a SQL query to find all duplicate emails in a table named Person.

+----+---------+
| Id | Email   |
+----+---------+
| 1  | a@b.com |
| 2  | c@d.com |
| 3  | a@b.com |
+----+---------+
For example, your query should return the following for the above table:

+---------+
| Email   |
+---------+
| a@b.com |
+---------+
Note: All emails are in lowercase.
*/

# Beats 80% of the running times 

# Write your MySQL query statement below
SELECT 
    Email
FROM 
    Person
GROUP BY 1 
HAVING COUNT(Email) > 1 
