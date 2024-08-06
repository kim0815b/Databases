insert into NOTICE (NOTICE_PK, CONTENT, WRITER)
values
("NOT01", "서비스 점검 안내","관리자"),
("NOT02", "이벤트 안내","마케팅팀"),
("NOT03", "새로운 기능 추가 안내","관리자"),
("NOT04", "결제 시스템 업그레이드 안내","운영팀"),
("NOT05", "서비스 이용약관 변경 안내","운영팀");

insert into VISITORS (VISITOR_PK,NOTICE_FK,VISITOR_NAME)
values
("VI_01","NOT01","홍길동"),
("VI_02","NOT01","김영희"),
("VI_03","NOT02","백지영"),
("VI_04","NOT02","최민호"),
("VI_05","NOT02","송지현"),
("VI_06","NOT03","장성우"),
("VI_07","NOT04","백지영"),
("VI_08","NOT04","최민호"),
("VI_09","NOT04","임현서"),
("VI_10","NOT05","강수민"),
("VI_11","NOT05","백지영"),
("VI_12","NOT05","박정희");

select * from NOTICE;
select * from VISITORS;
