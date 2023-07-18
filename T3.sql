--In this MySQL challenge, your query should return LastName and the sum of Age from your table for all users with a LastName = Smith. 
--The column title of the summed ages should be SumAge. Your output should look like the following table.

SELECT LastName, SUM(Age) AS "SumAge" FROM maintable_Z2Q57
WHERE LastName ='Smith';
