select sum(city.population) from country join city on country.code = city.countrycode where country.continent = 'Asia';
