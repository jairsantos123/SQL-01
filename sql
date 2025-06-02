SELECT basics
1 - SELECT population FROM world
  WHERE name = 'Germany'
  Correct answer
population: 80716000

2 - SELECT name, population FROM world
  WHERE name IN ('Brazil', 'Russia', 'India', 'China');
Wrong answer. Too many rows.
name	population
Brazil	202794000
China	1365370000
India	1246160000
Russia	146000000

3 - SELECT name, area FROM world
  WHERE area BETWEEN 250000 AND 300000
Result:
name	area
Burkina Faso	272967
Ecuador	276841
Gabon	267668
New Zealand	270467
