select city.name from city JOIN country on city.countrycode = country.code
where country.continent='Africa';
