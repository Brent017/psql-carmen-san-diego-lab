SELECT c.name
FROM city c
JOIN country cn
ON c.countrycode = cn.code
WHERE cn.code = 'BRA'
AND c.id = cn.capital
;