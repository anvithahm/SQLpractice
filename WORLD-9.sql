/*Show the name and population in millions and the GDP in billions for the countries of the continent 'South America'. Use the ROUND function to show the values to two decimal places.

For Americas show population in millions and GDP in billions both to 2 decimal places.
Millions and billions
Missing decimals*/

select name, round(population/1000000,2),round(gdp/1000000000,2) from world where continent='South America';
