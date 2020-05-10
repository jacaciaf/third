DROP TABLE SAMPLE;
DROP TABLE IDS;

CREATE TABLE SAMPLE (
  ID VARCHAR2(12) PRIMARY KEY,
  TITLE VARCHAR2(200),
  REG_USER VARCHAR2(20),
  CONTENT VARCHAR2(2000),
  REG_DATE DATE DEFAULT SYSDATE
);

CREATE TABLE IDS (
  TABLE_NAME VARCHAR2(16) PRIMARY KEY,
  NEXT_ID NUMBER(30) NOT NULL
);

SELECT * FROM SAMPLE;
SELECT * FROM IDS;