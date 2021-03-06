/*	문제에서는 TABLE을 ANIMAL_OUTS로 사용하였다.
	HOUR(DATETIME)을 하면 시간만 뽑힌다.
    X BETWEEN A AND B를 하면 A 이상 B 이하의 X값들이 선정된다.
    시간 순서대로 정렬해준다. */
    
SELECT		HOUR(DATETIME) AS 'HOUR', COUNT(DATETIME) AS 'COUNT'
FROM		ANIMAL_OUTS
GROUP BY	HOUR(DATETIME)
HAVING		HOUR BETWEEN 9 AND 19
ORDER BY 	HOUR;