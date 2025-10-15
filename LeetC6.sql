/*Write a solution to show the unique ID of each user, If a user does not have a unique ID replace just show null.*/

select U.unique_id, E.name from Employees E left join EmployeeUNI U on E.id=U.id;
