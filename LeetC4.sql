/*Write a solution to find all the authors that viewed at least one of their own articles.

Return the result table sorted by id in ascending order.

The result format is in the following example.*/
select Distinct author_id as id from Views where author_id=viewer_id order by author_id ASC;
