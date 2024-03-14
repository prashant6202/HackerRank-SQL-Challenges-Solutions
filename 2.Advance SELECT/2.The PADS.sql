SELECT Name || '(' || SUBSTR(Occupation, 1, 1) || ')' AS Name_with_First_Letter FROM OCCUPATIONS ORDER BY Name_with_First_Letter;
SELECT 'There are a total of ' || COUNT() || ' ' || LOWER(Occupation) || 's.' AS Occupation_Count FROM OCCUPATIONS GROUP BY Occupation ORDER BY COUNT(), LOWER(Occupation);
