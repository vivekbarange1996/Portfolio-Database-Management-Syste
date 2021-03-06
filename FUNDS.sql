CREATE TABLE FUNDS(FN_ID NUMBER(10),FN_NAME VARCHAR2(30),FN_TYPES VARCHAR2(30),EXPENSE_RATIO NUMBER(10),RISK VARCHAR2(30),
CONSTRAINTS PK_FN_ID PRIMARY KEY(FN_ID))

INSERT INTO FUNDS VALUES('200','SBI','MUTUAL','1.97','HIGH')
INSERT INTO FUNDS VALUES('201','KOTAK','MUTUAL','0.52','HIGH')
INSERT INTO FUNDS VALUES('202','AXIS','MUTUAL','0.4','HIGH')
INSERT INTO FUNDS VALUES('203','NIPPON_INDIA','MUTUAL','1.24','VERY_HIGH')
INSERT INTO FUNDS VALUES('204','ICICI_PRUDENTIAL','MUTUAL','1.23','LOW')
INSERT INTO FUNDS VALUES('205','ICICI_PRUDENTIAL','INDEX','1.2','MODERATE')
INSERT INTO FUNDS VALUES('206','FRANKLIN_INDIA','MUTUAL','1.97%','HIGH')
INSERT INTO FUNDS VALUES('207','UTI','INDEX','1.9','MODERATE')
INSERT INTO FUNDS VALUES('208','KOTAK','INDEX','1','LOW')
INSERT INTO FUNDS VALUES('209','HSBC','MUTUAL','2.3','HIGH')
INSERT INTO FUNDS VALUES('210','UNION','MUTUAL','1','HIGH')
INSERT INTO FUNDS VALUES('211','FRANKLIN','FLEXIPAY','3','HIGH')
INSERT INTO FUNDS VALUES('212','KOTAK','FLEXIPAY','1.97','LOW')
INSERT INTO FUNDS VALUES('213','SBI','FUNDS_OF_FUNDS','1','LOW')
INSERT INTO FUNDS VALUES('214','AXIS','BLUECHIP','2','MODERATE')
