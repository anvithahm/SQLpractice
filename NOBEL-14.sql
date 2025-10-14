/*
The expression subject IN ('chemistry','physics') can be used as a value - it will be 0 or 1.

Show the 1984 winners and subject ordered by subject and winner name; 
but list chemistry and physics last.*/

SELECT winner, subject 
  FROM nobel
 WHERE yr=1984
 ORDER BY (subject IN ('Chemistry', 'Physics')), 
  subject, 
  winner;
