# SELECT a.ANIMAL_ID,a.DATETIME, b.DATETIME
SELECT a.ANIMAL_ID, a.NAME
FROM ANIMAL_INS a
    INNER JOIN ANIMAL_OUTS b
    ON a.ANIMAL_ID = b.ANIMAL_ID
WHERE a.DATETIME > b.DATETIME
ORDER BY a.DATETIME