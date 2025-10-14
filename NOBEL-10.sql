/*Show year, subject, and name of people who won a 'Medicine' prize in an early year 
(before 1910, not including 1910) together with winners of a 'Literature' prize in a later year 
(after 2004, including 2004)*/

select * from nobel where (subject='Medicine' and yr < 1910) or (subject='Literature' and yr >= 2004)
