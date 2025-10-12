--Show the name and population in millions for the countries of the continent 'South America'. Divide the population by 1000000 to get population in millions.
  select name, population/1000000 from world where continent ='South America';
