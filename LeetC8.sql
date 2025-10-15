--Write a solution to find the IDs of the users who visited without making any transactions and the number of times they made these types of visits.

select V.customer_id, count(V.customer_id)as count_no_trans from Visits V left join Transactions T on V.visit_id = T.visit_id where T.visit_id is Null group by V.customer_id;
