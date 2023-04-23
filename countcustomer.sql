use classicmodels;
select country, count(country) as "Total" from customers group by country
