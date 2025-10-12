/*Two ways to be big: A country is big if it has an area of more than 3 million sq km or it has a population of more than 250 million.

Show the countries that are big by area or big by population. Show name, population and area.
*/
select name,population, area from world where population >250000000 or area>3000000;
