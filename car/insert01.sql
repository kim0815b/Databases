insert into COMPANY (PK_CP_ID, CAR_COMPANY)
VALUES 
('CP_01','현대'),
('CP_02','기아'),
('CP_03','쉐보레'),
('CP_04','BMW'),
('CP_05','벤츠');

INSERT INTO `OPTION` (PK_OPT_ID, CAR_OPTION)
VALUES
('OPT_01','네비게이션'),
('OPT_02','후방카메라'),
('OPT_03','가죽시트'),
('OPT_04','스마트키'),
('OPT_05','크루즈컨트롤'),
('OPT_06','블루투스'),
('OPT_07','후방감지센서'),
('OPT_08','헤드업디스플레이'),
('OPT_09','전자식 메모리 시트'),
('OPT_10','어댑티브 크루즈컨트롤');

INSERT INTO `YEAR` (PK_CY_ID, CAR_YEAR)
VALUES
('CY_01','2017'),
('CY_02','2018'),
('CY_03','2019'),
('CY_04','2020'),
('CY_05','2021');

INSERT INTO `NAME` (PK_CN_ID, CAR_NAME)
VALUES
('CN_01','소나타'),
('CN_02','쏘렌토'),
('CN_03','카마로'),
('CN_04','3시리즈'),
('CN_05','E클래스');

INSERT INTO INFO (`Key`, FK_CP_ID, FK_CN_ID, FK_CY_ID)
VALUES
('CAR_01', 'CP_01', 'CN_01', 'CY_04'),
('CAR_02', 'CP_02', 'CN_02', 'CY_02'),
('CAR_03', 'CP_03', 'CN_03', 'CY_03'),
('CAR_04', 'CP_04', 'CN_04', 'CY_01'),
('CAR_05', 'CP_05', 'CN_05', 'CY_05'),
('CAR_06', 'CP_03', 'CN_03', 'CY_05'),
('CAR_07', 'CP_01', 'CN_01', 'CY_02');

INSERT INTO CAR_OPTION (PK_CO_ID, FK_CAR_INFO_ID, FK_OPT_ID)
VALUES
('CO_01', 'CAR_01', 'OPT_01'),
('CO_02', 'CAR_01', 'OPT_02'),
('CO_03', 'CAR_02', 'OPT_03'),
('CO_04', 'CAR_02', 'OPT_04'),
('CO_05', 'CAR_03', 'OPT_05'),
('CO_06', 'CAR_03', 'OPT_06'),
('CO_07', 'CAR_04', 'OPT_07'),
('CO_08', 'CAR_04', 'OPT_08'),
('CO_09', 'CAR_05', 'OPT_09'),
('CO_10', 'CAR_05', 'OPT_10'),
('CO_11', 'CAR_06', 'OPT_06'),
('CO_12', 'CAR_07', 'OPT_07'),
('CO_13', 'CAR_07', 'OPT_02');



