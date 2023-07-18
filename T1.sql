--In this MySQL challenge, your query should return the rows from your table where LastName = Smith or FirstName = Robert and the rows should be sorted by Age in ascending order. 
--Your output should look like the following table.

SELECT * FROM maintable_B3RM2
WHERE LastName = 'Smith' OR FirstName ='Robert'
Order By Age;
