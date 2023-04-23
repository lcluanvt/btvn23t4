use classicmodels;
select country, sum(creditLimit) as " Total" from customers group by country
