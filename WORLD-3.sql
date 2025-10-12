--Give the name and the per capita GDP for those countries with a population of at least 200 million.




select name,gdp/population  from world where population >=200000000;
