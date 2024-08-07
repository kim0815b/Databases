select * from NOTICE;
select * from VISITORS;

SELECT n.CONTENT AS '공지내용' , n.WRITER AS '작성자' ,COUNT(v.VISITOR_PK) AS '방문자 명수' FROM NOTICE n
JOIN VISITORS v ON n.NOTICE_PK = v.NOTICE_FK
GROUP BY n.CONTENT ,n.WRITER;