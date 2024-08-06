select 	c.CAR_COMPANY AS '회사이름',
		n.CAR_NAME AS '자동차이름',
        y.CAR_YEAR AS '연식',
        count(o.CAR_OPTION) AS '옵션 갯수'
        from INFO i
JOIN COMPANY c
ON i.FK_CP_ID = c.PK_CP_ID
JOIN `NAME` n
ON i.FK_CN_ID = n.PK_CN_ID
JOIN `YEAR` y
ON i.FK_CY_ID = y.PK_CY_ID
JOIN CAR_OPTION co
ON i.`Key` = co.FK_CAR_INFO_ID
JOIN `OPTION` o
ON co.FK_OPT_ID = o.PK_OPT_ID
GROUP BY 
    c.CAR_COMPANY, n.CAR_NAME, y.CAR_YEAR;

select * FROM `OPTION`;
select * FROM CAR_OPTION;