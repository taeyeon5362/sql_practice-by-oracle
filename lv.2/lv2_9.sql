SELECT ANIMAL_TYPE, COUNT(*) AS count
FROM ANIMAL_INS
GROUP BY ANIMAL_TYPE
HAVING ANIMAL_TYPE = 'Dog' OR ANIMAL_TYPE = 'Cat'
ORDER BY ANIMAL_TYPE ASC;
