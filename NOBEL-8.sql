--Show the year, subject, and name of physics winners for 1980 together with the chemistry winners for 1984.

select * from nobel where (subject= 'physics' and yr= 1980)  or (subject= 'chemistry' and yr= 1984)
