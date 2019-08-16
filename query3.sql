SELECT name
FROM country c
JOIN countrylanguage cl
ON c.code = cl.language
WHERE cl.language = 'Italian'
AND cl.percentage = '100'
;