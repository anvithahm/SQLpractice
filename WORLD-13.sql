/*Equatorial Guinea and Dominican Republic have all of the vowels (a e i o u) in the name. They don't count because they have more than one word in the name.

Find the country that has all the vowels and no spaces in its name.

You can use the phrase name NOT LIKE '%a%' to exclude characters from your results.
The query shown misses countries like Bahamas and Belarus because they contain at least one 'a'*/

SELECT name
FROM world
WHERE name LIKE '%u%' 
      and name LIKE '%a%' 
      and name LIKE '%o%' 
      and name LIKE '%i%'
      and name LIKE '%e%'
      and name NOT LIKE '% %';
