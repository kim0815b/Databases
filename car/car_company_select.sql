select * from CAR_OPTION;
select * from COMPANY;
select * from INFO;
select * from `NAME`;
select * from `OPTION`;
select * from `YEAR`;

select c.CAR_COMPANY AS '회사 이름', n.CAR_NAME AS '자동차 이름' , y.`CAR_YEAR` AS '자동차 연식', COUNT(o.CAR_OPTION) AS '옵션 개수'from INFO i
JOIN `NAME`	n ON i.FK_CN_ID = n.PK_CN_ID
JOIN `YEAR` y ON i.FK_CY_ID = y.PK_CY_ID
JOIN COMPANY c ON i.FK_CP_ID = c.PK_CP_ID
JOIN CAR_OPTION co ON i.`Key` = co.FK_CAR_INFO_ID
JOIN `OPTION` o ON co.FK_OPT_ID = o.PK_OPT_ID
GROUP BY c.CAR_COMPANY,n.CAR_NAME,y.`CAR_YEAR`;


