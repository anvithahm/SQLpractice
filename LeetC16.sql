/*Write a solution to find the average selling price for each product. average_price should be rounded to 2 decimal places. If a product does not have any sold units, its average selling price is assumed to be 0.

Return the result table in any order.*/

select P.product_id, IFNULL(round(sum(U.units*P.price)/sum(U.units),2),0)as average_price 
from Prices P Left join UnitsSold U 
on P.product_id = U.product_id 
and U.purchase_date between P.start_date and P.end_date
group by P.product_id; 
