CREATE TABLE MARKET_CAP (CAP_ID NUMBER(10),CAP_TYPES VARCHAR2(30),CAP_VALUATION VARCHAR2(30),
CONSTRAINTS PK_CAP_ID PRIMARY KEY(CAP_ID))

INSERT INTO MARKET_CAP VALUES('70','NANO_CAP','1M')
INSERT INTO MARKET_CAP VALUES('71','MICRO_CAP','50M TO 300M')
INSERT INTO MARKET_CAP VALUES('72','SMALL_CAP','300M TO 2B')
INSERT INTO MARKET_CAP VALUES('73','MID_CAP','2B TO 10B')
INSERT INTO MARKET_CAP VALUES('74','LARGE_CAP','10B TO 200B')
INSERT INTO MARKET_CAP VALUES('75','MEGA_CAP','200B ')
INSERT INTO MARKET_CAP VALUES('76','NANO_TO_MEGA','1M TO 200B ')
INSERT INTO MARKET_CAP VALUES('77','MICRO_TO_MEGA','50M TO 200B ')
INSERT INTO MARKET_CAP VALUES('78','SMALL_TO_MEGA','300M TO 200B ')
INSERT INTO MARKET_CAP VALUES('79','MID_TO_MEGA','2B TO 200B ')
INSERT INTO MARKET_CAP VALUES('80','LARGE_TO_MEGA','10B_TO_200B ')
INSERT INTO MARKET_CAP VALUES('81','NANO_TO_MICRO','1M TO 300M')
INSERT INTO MARKET_CAP VALUES('82','MICRO_TO_SMALL','50M TO 2B ')
INSERT INTO MARKET_CAP VALUES('83','SMALL_TO_MID','300M TO 10B ')
INSERT INTO MARKET_CAP VALUES('84','MID_TO_LARGE','2B TO 200B ')
INSERT INTO MARKET_CAP VALUES('85','LARGE_TO_MEGA','10B TO 200B ')