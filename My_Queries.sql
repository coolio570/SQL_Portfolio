
--Question 1 - Retrieve all the countries along with their alpha-2 codes.

SELECT alpha_2_code, alpha_2_code 
FROM `bigquery-public-data.country_codes.country_codes`


--Question 2 - Find the country with the alpha-3 code 'USA'

SELECT country_name
FROM `bigquery-public-data.country_codes.country_codes`
WHERE alpha_3_code = 'USA';

--Question 3 - Identify the country with the alpha-2 code 'VE'

SELECT country_name
FROM `bigquery-public-data.country_codes.country_codes`
WHERE alpha_2_code = 'VE';

--Question 4 - List all countries with names containing the word 'Island/s'.

SELECT country_name
FROM `bigquery-public-data.country_codes.country_codes`
WHERE LOWER(country_name) LIKE '%island%';

--Question 5 - Count the total number of countries in the dataset.

SELECT COUNT(*) AS total_countries
FROM `bigquery-public-data.country_codes.country_codes`;

--Question 6 - Find the country with the longest name.

SELECT country_name
FROM `bigquery-public-data.country_codes.country_codes`
ORDER BY LENGTH(country_name) DESC
LIMIT 1;








