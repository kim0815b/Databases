insert into INFOS(USER_PK_ID,USERNAME,AGE,GENDER,PHONE_NUMBER,EMAIL)
VALUES
('USER01','홍길동',30,'남','010-1234-5678','hong@example.com'),
('USER02','김영희',25,'여','010-9876-5432','kim@example.com'),
('USER03','이철수',35,'남','010-2468-1357','lee@example.com'),
('USER04','박민준',28,'남','010-8642-9137','park@example.com'),
('USER05','임지영',32,'여','010-5793-6241','lim@example.com');



INSERT INTO ADDRESS (ADDRESS_PK_ID, ADDRESS)
VALUES 
('ADDRESS_01', '서울특별시 강남구'),
('ADDRESS_02', '경기도 수원시'),
('ADDRESS_03', '인천광역시 부평구'),
('ADDRESS_04', '대전광역시 서구'),
('ADDRESS_05', '경상북도 포항시 북구');


INSERT INTO USER_HOBBY (USER_HOB_PK_ID, USER_PK_ID, HOBBY_FK_ID)
VALUES 
('USER_HOB_01', 'USER01', 'HOB_01'),
('USER_HOB_02', 'USER02', 'HOB_02'),
('USER_HOB_03', 'USER03', 'HOB_03'),
('USER_HOB_04', 'USER04', 'HOB_04'),
('USER_HOB_05', 'USER05', 'HOB_05'),
('USER_HOB_06', 'USER01', 'HOB_06'),
('USER_HOB_07', 'USER02', 'HOB_07'),
('USER_HOB_08', 'USER03', 'HOB_08'),
('USER_HOB_09', 'USER04', 'HOB_09'),
('USER_HOB_10', 'USER05', 'HOB_10');


INSERT INTO HOBBYS (HOBBY_PK_ID, HOBBY)
VALUES 
('HOB_01', '등산'),
('HOB_02', '음악감상'),
('HOB_03', '영화감상'),
('HOB_04', '요가'),
('HOB_05', '독서'),
('HOB_06', '요리'),
('HOB_07', '수영'),
('HOB_08', '자전거'),
('HOB_09', '그림 그리기'),
('HOB_10', '공원 산책');

INSERT INTO USER_ADDRESS (USER_ADDR_PK_ID, USER_FK_ID, ADDRESS_FK_ID)
VALUES 
('USER_ADDR_01', 'USER01', 'ADDRESS_01'),
('USER_ADDR_02', 'USER01', 'ADDRESS_02'),
('USER_ADDR_03', 'USER02', 'ADDRESS_02'),
('USER_ADDR_04', 'USER03', 'ADDRESS_03'),
('USER_ADDR_05', 'USER04', 'ADDRESS_04'),
('USER_ADDR_06', 'USER05', 'ADDRESS_05'),
('USER_ADDR_07', 'USER05', 'ADDRESS_04');


