# DB 생성
DROP DATABASE IF EXISTS JSP_Community;
CREATE DATABASE JSP_Community;

# DB 선택
USE JSP_Community;

#게시물 테이블 생성
CREATE TABLE article (
  id INT(10) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
  regDate DATETIME NOT NULL,
  updateDate DATETIME NOT NULL,
  title CHAR(250) NOT NULL,
  `body` LONGTEXT NOT NULL
);

#게시물 테이블 데이터 생성
INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '제목1',
`body` = '내용1';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '제목2',
`body` = '내용2';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '제목3',
`body` = '내용3';

SELECT * FROM article;