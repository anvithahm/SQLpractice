--Show the year, subject, and name of winners for 1980 excluding chemistry and medicine

select * from nobel where yr=1980 and subject not in ('chemistry', 'medicine')
