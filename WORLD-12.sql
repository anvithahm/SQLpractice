/*The capital of Sweden is Stockholm. Both words start with the letter 'S'.

Show the name and the capital where the first letters of each match. Don't include countries where the name and the capital are the same word.
You can use the function LEFT to isolate the first character.
You can use <> as the NOT EQUALS operator.*/
SELECT name, capital
FROM world
where substring(name,1,1) = substring(capital,1,1) and name!=capital;
