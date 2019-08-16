SELECT *
FROM city c
JOIN country cn
ON c.countrycode = cn.code
WHERE c.name LIKE 'Serr%'
AND cn.region = 'South America'
;