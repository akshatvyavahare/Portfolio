Select location, date, total_cases, new_cases, total_deaths, population, (total_deaths/total_cases)*100 as DeathPercentage
from dbo.CovidDeaths
where location like '%india%'